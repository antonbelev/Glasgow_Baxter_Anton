#define	TABLE_SIZE 10
#define SERVICE_BANDWIDTH 0
#define NODE_BANDWIDTH 1
#define MAX_NODES 10

mtype = {service, client, request, response, failed, succeeded, protocol, negotiate}

chan nodechan[MAX_NODES] = [NODE_BANDWIDTH] of {int, int, mtype};
chan services[TABLE_SIZE] = [SERVICE_BANDWIDTH] of {mtype, mtype}
int service_table[TABLE_SIZE]; //service_table[i] = k -> k is the nodeid of the service provider for the i-th service
								//this means that the last node to register as a service provider will be the official provider

chan negotiatechan[MAX_NODES] = [SERVICE_BANDWIDTH] of {mtype}; //used to send start negotiation

//{1, 3, client} - node 1, is a client to service 3 
//The Master has a well-known XMLRPC URI that is accessible to all nodes.
chan reg_with_master = [NODE_BANDWIDTH] of {int, int, mtype}
short sid =-1;
short cid =-1;

proctype master_node(){
	printf("\n master id %d \n", _pid);
	int node_id;
	int service_id;
	mtype node_type;

	work:
		do
		:: atomic{nempty(reg_with_master) -> goto register_node;}
		od

	register_node:
		atomic{
			reg_with_master?node_id,service_id,node_type;
			//add node to table
			if
			:: node_type == service -> 
					reg_service:
					service_table[service_id] = node_id;
					goto work;
			:: node_type == client -> 
					if
					:: (service_table[service_id] != 0) -> nodechan[node_id]!service_table[service_id],service_id,service; goto work;
					:: (service_table[service_id] == 0) -> goto work;
					fi	
			fi
		}
}

proctype service_node(){
	printf("\n service id %d \n", _pid);
	int node_id = _pid;
	int service_id = 0; // say I want to use service 0
	mtype node_type = service;
	mtype req;//request type
	mtype outcome;//failed or succeeded - assert!
	mtype n;

	register_service:
		reg_with_master!node_id,service_id,node_type;

	work_service:
		negotiatechan[node_id]?n;
		assert(n == negotiate);
		negotiatechan[node_id]!protocol;
		goto service_request;

	service_request:
		services[service_id]?req,outcome;
		assert(req == request)
		assert(outcome == succeeded)
		if
		:: 1 -> services[service_id]!response,failed;
		:: 1 -> services[service_id]!response,succeeded;
		fi
		goto work_service;
}

proctype client_node(){
	printf("\n client id %d \n", _pid);
	int node_id = _pid;
	int service_id = 0; // say I want to use service 0
	mtype node_type = client;
	mtype resp = response;// response type
	mtype outcome = failed;// failed or succeeded

	poll_master:
		reg_with_master!node_id,service_id,node_type;

	work_client:
		do
		:: atomic{nempty(nodechan[_pid]) -> goto get_lookup;}
		:: atomic{empty(nodechan[_pid]) -> goto poll_master;} // wait for service
		od

	get_lookup:
		atomic{
			int s_node_id;
			int s_service_id;
			mtype s_node_type;
			mtype prot;
			nodechan[_pid]?s_node_id,s_service_id,s_node_type;
			assert(s_node_type == service)
			//contact service
			negotiatechan[s_node_id]!negotiate;
			negotiatechan[s_node_id]?prot;
			assert(prot == protocol)
			services[s_service_id]!request,succeeded;
			services[s_service_id]?resp,outcome;
			assert(resp == response)
			assert(outcome == failed || outcome == succeeded)
			if
			::outcome == failed -> goto poll_master;
			::outcome == succeeded -> goto do_computation;
			fi
		}

	do_computation:
		goto poll_master;
}

init{
	run master_node();
	sid = run service_node();
	cid = run client_node();
}


/* 
 * Liveness property - eventually the service provider will send registration request
 */
#define servAtReg (service_node[sid]@register_service))
/*spin -f '!<>servAtReg' > service_provider_wont_register*/
#include "service_provider_wont_register"

/* 
 * Liveness property - eventually the client will send registration request
 */
 #define clientAtReg (client_node[cid]@poll_master)
/*spin -f '!<>clientAtReg' > client_wont_register*/
 #include "client_wont_register"

 /*
  * Liveness property - eventually client will get a successful response
  */
  #define r (client_node[cid]:resp == response)
  #define p (client_node[cid]:outcome == failed)
  /*spin -f '[](r && p)' > response_always_fails*/
  #include "response_always_fails"