#define	TABLE_SIZE 10
#define TOPIC_BANDWIDTH 1
#define NODE_BANDWIDTH 1
#define MAX_NODES 3

mtype = {img, string, integer, protocol, negotiate, subscriber, publisher}

typedef sub{
	int pid;
	int tid; //index of the topic array on which the node(pid) is subscribed to
}

typedef pub{
	int pid;
	int tid; //index of the topic array on which the node(pid) is publishing to
}

typedef pub_table{
	pub table[TABLE_SIZE];
	int last;
}

typedef sub_table{
	sub table[TABLE_SIZE];
	int last;
}

chan topics[TABLE_SIZE] = [TOPIC_BANDWIDTH] of {mtype}

// Master to node communication channels
chan nodechan[MAX_NODES] = [NODE_BANDWIDTH] of {int, int, mtype, mtype};
chan negotiatechan[MAX_NODES] = [NODE_BANDWIDTH] of {mtype}; //used to send start negotiation
chan protocolchan[MAX_NODES] = [NODE_BANDWIDTH] of {mtype}; //used to send negotiation protocols

//{1, 3, img, publisher} - node 1, which wants to publish messages of type {img} on topic with index 3. 
//The Master has a well-known XMLRPC URI that is accessible to all nodes.
chan register = [NODE_BANDWIDTH] of {int, int, mtype, mtype}

pub_table pt;
sub_table st;


proctype master_node(){
	
	work:
		do
		:: nempty(register) -> goto register_node;
		:: else -> skip;
		od

	register_node:
		int node_id;
		int topic_id;
		mtype msg_type;
		mtype node_type;

		//add node to pub/sub table. If node is a publisher, check sub table and notify subscribers on that topic for new publisher
		atomic{
			register?node_id,topic_id,msg_type,node_type;
			//add node to table
			if
			:: node_type == publisher -> 
					pub p;
					p.pid = node_id;
					p.tid = topic_id;
					pt.last = pt.last + 1; 
					pt.table[pt.last] = p;
					goto notify_sub;
			:: node_type == subscriber ->
					sub s;
					s.pid = node_id;
					s.tid = topic_id;
					st.last = st.last + 1; 
					st.table[st.last] = s;
					goto notify_pub
			fi
		}
	notify_sub:
		//notify subscribers for new publisher
		atomic{
			for (i : TABLE_SIZE) {
				(pt[i].pid == node_id) -> nodechan[node_id]!node_id,topic_id,msg_type,node_type;
			}
			goto work;
		}
	notify_pub:
		//notify publishers for new subscribers
		atomic{
			for (i : TABLE_SIZE) {
				(st[i].pid == node_id) -> nodechan[node_id]!node_id,topic_id,msg_type,node_type;
			}
			goto work;
		}

}

proctype camera_node(){
	int node_id = _pid;
	int topic_id = 0; // say 0 is the topic on which I want to publish images
	mtype msg_type = img;
	mtype node_type = publisher;
	mtype msg;
	mtype protocol_var;
	bit start_publishing = 0;

	register_with_master:
		register!node_id,topic_id,msg_type,node_type;

	work_camera_node:
		do
		:: nempty(negotiatechan[node_id]) -> goto negotiate_connection;
		:: start_publishing == 1 -> topics[topic_id]!img;
		:: else -> skip;
		od	
	
	negotiate_connection:
		atomic{
			negotiatechan[node_id]?protocol_var;
			protocolchan[node_id]!protocol;
			start_publishing = 1;
			goto work_camera_node;
		}

}


proctype image_segmentation_node(){
	int node_id = _pid;
	int topic_id = 0; // say 0 is the topic on which I want to publish images
	mtype msg_type = img;
	mtype node_type = subscriber;
	mtype msg;

	register_with_master:
		register!node_id,topic_id,msg_type,node_type;

	work_segmentation_node:
		do
		:: nempty(nodechan[_pid]) -> goto get_notification;
		:: nempty(topics[topic_id]) -> topics[topic_id]?msg; goto do_computation;
		:: else -> skip;
		od

	get_notification:
		atomic{
			int p_node_id;
			int p_topic_id;
			mtype p_msg_type = img;
			mtype p_node_type = subscriber;
			mtype prot;
			nodechan[_pid]?node_id,topic_id,msg_type,node_type;
			//contact publisher
			negotiatechan[p_node_id]!negotiate;
			protocolchan[p_node_id]?prot;
			assert(prot == protocol)
			goto work_segmentation_node;
		}

	do_computation:
		goto work_segmentation_node;
}

init{
	pt.table = pub[TABLE_SIZE];
	pt.last = 0;
	st.table = sub[TABLE_SIZE];
	st.last = 0;
	run master_node();
	run image_segmentation_node();
	run camera_node();
}
