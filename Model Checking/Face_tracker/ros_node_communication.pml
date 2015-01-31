#define	TABLE_SIZE 100
#define TOPIC_BANDWIDTH 1
#define NODE_BANDWIDTH 1
#define MAX_NODES 20

mtype = {img, string, integer, subscriber, publisher}

typedef sub{
	int pid;
	int topic_id; //index of the topic array on which the node(pid) is subscribed to
}

typedef pub{
	int pid;
	int topic_id; //index of the topic array on which the node(pid) is publishing to
}

typedef pub_table{
	pub  pt[TABLE_SIZE];
	int last;
}

typedef sub_table{
	sub st[TABLE_SIZE];
	int last;
}

chan topics[TABLE_SIZE] = [TOPIC_BANDWIDTH] of {mtype}

// Master to node communication channels
chan nodechan[MAX_NODES] = [NODE_BANDWIDTH] of {node} 

//{1, 3, img, publisher} - node 1, which wants to publish messages of type {img} on topic with index 3. 
//The Master has a well-known XMLRPC URI that is accessible to all nodes.
chan register = [NODE_BANDWIDTH] of {int, int, mtype, mtype} 


proctype master_node(){
	
	work:
	do
	::nempty(register) -> goto register_node;
	::else -> skip;
	od

	int node_id;
	int topic_id;
	mtype msg_type;
	mtype node_type;

	register_node:
		//add node to pub/sub table. If node is a publisher, check sub table and notify subscribers on that topic for new publisher
	notify_subscribers:
		//notify subscribers for new publisher

}

proctype camera_node{
	

}


proctype image_segmentation_node{
	


}

init{
	

}
