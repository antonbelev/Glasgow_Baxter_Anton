#define	TABLE_SIZE 15
#define TOPIC_BANDWIDTH 1
#define NODE_BANDWIDTH 1
#define MAX_NODES 15

mtype = {img, string, integer, protocol, negotiate, subscriber, publisher}

typedef sub{
	int nodeid;
	int tid
};

typedef pub{
	int nodeid;
	int tid
};

typedef pub_table{
	pub table[TABLE_SIZE];
	int last
};

typedef sub_table{
	sub table[TABLE_SIZE];
	int last
};

chan topics[TABLE_SIZE] = [TOPIC_BANDWIDTH] of {mtype}

// Master to node communication channels
chan nodechan[MAX_NODES] = [NODE_BANDWIDTH] of {int, int, mtype, mtype};
chan negotiatechan[MAX_NODES] = [NODE_BANDWIDTH] of {mtype}; //used to send start negotiation
chan protocolchan[MAX_NODES] = [NODE_BANDWIDTH] of {mtype}; //used to send negotiation protocols

//{1, 3, img, publisher} - node 1, which wants to publish messages of type {img} on topic with index 3. 
//The Master has a well-known XMLRPC URI that is accessible to all nodes.
chan reg_with_master = [NODE_BANDWIDTH] of {int, int, mtype, mtype}

pub_table pt;
sub_table st;

short subscriberNode =-1;
short publisherNode =-1;

active proctype master_node(){
	printf("\n masterid %d \n", _pid);
	int node_id;
	int topic_id;
	mtype msg_type;
	mtype node_type;

	work:
		do
		:: atomic{nempty(reg_with_master) -> goto register_node;}
		od

	register_node:
		//add node to pub/sub table. If node is a publisher, check sub table and notify subscribers on that topic for new publisher
		atomic{
			reg_with_master?node_id,topic_id,msg_type,node_type;
			//add node to table
			if
			:: node_type == publisher -> 
					reg_pub:
					pt.table[pt.last].nodeid = node_id;
					pt.table[pt.last].tid = topic_id;
					pt.last = pt.last + 1;
					goto notify_sub;
			:: node_type == subscriber ->
					reg_sub:			
					st.table[st.last].nodeid = node_id;
					st.table[st.last].tid = topic_id;
					st.last = st.last + 1; 
					goto check_for_publishers;
			fi
		}
	notify_sub:
		//notify subscribers for new publisher
		atomic{
			int i = 0;
			for (i : 0 .. st.last-1) {
				(st.table[i].tid == topic_id) -> nodechan[st.table[i].nodeid]!node_id,topic_id,msg_type,node_type;
			}
			goto work;
		}

	check_for_publishers:
		//check if there are publishers on subscriber's topic
		atomic{
			int i = 0;
			for (i : 0 .. pt.last-1) {
				(pt.table[i].tid == topic_id) -> nodechan[node_id]!pt.table[i].nodeid,topic_id,msg_type,node_type;
			}
			goto work;
		}
}

active [2] proctype camera_node(){
	printf("\n camera_node %d \n", _pid);
	int node_id = _pid;
	int topic_id = 0; // say 0 is the topic on which I want to publish images
	mtype msg_type = img;
	mtype node_type = publisher;
	mtype msg;
	mtype protocol_var;
	bit start_publishing = 0;

	register_with_master:
		reg_with_master!node_id,topic_id,msg_type,node_type;

	work_camera_node:
		do
		:: atomic{nempty(negotiatechan[node_id]) -> goto negotiate_connection;}
		:: atomic{start_publishing == 1 -> topics[topic_id]!img;}
		od	
	
	negotiate_connection:
		atomic{
			negotiatechan[node_id]?protocol_var;
			protocolchan[node_id]!protocol;
			start_publishing = 1;
			goto work_camera_node;
		}

}


active [2] proctype image_segmentation_node(){
	printf("\n image_segmentation_node %d \n", _pid);
	int node_id = _pid;
	int topic_id = 0; // 0 is the topic from with I can get images back
	mtype msg_type = img;
	mtype node_type = subscriber;
	mtype msg;

	register_with_master:
		reg_with_master!node_id,topic_id,msg_type,node_type;

	work_segmentation_node:
		do
		:: atomic{nempty(nodechan[_pid]) -> goto get_notification;}
		:: atomic{nempty(topics[topic_id]) -> topics[topic_id]?msg; goto do_computation;}
		od

	get_notification:
		atomic{
			int p_node_id;
			int p_topic_id;
			mtype p_msg_type = img;
			mtype p_node_type = subscriber;
			mtype prot;
			nodechan[_pid]?p_node_id,p_topic_id,p_msg_type,p_node_type;
			//contact publisher
			negotiatechan[p_node_id]!negotiate;
			protocolchan[p_node_id]?prot;
			assert(prot == protocol)
			goto work_segmentation_node;
		}

	do_computation:
		goto work_segmentation_node;
}

/* 
 * Safery property - not allowed message types are never published on image topic
 */
#define p (nempty(topics[0])) //non-empty topic channel
#define q (topics[0]?[img]) //poll topic channel for img mtype
/*spin -f '<>(p && !q)' > images_topic_transmits_non_image_msg*/
//#include "images_topic_transmits_non_image_msg"

/* 
 * Liveness property - eventually a connection between the publisher and the subsriber will be established
 */
#define c (camera_node:start_publishing == 0)
/*spin -f '[]c' > connection_wont_be_established*/
#include "connection_wont_be_established"

/* 
 * Liveness property - eventually the publisher will send registration request
 */
//#define pubAtReg (camera_node[publisherNode]@register_with_master))
/*spin -f '!<>pubAtReg' > publisher_wont_register*/
//#include "publisher_wont_register"

/* 
 * Liveness property - eventually the publisher will send registration request
 */
 //#define subAtReg (image_segmentation_node[subscriberNode]@register_with_master))
/*spin -f '!<>subAtReg' > subscriber_wont_register*/
 //#include "subscriber_wont_register"