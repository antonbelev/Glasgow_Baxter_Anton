mtype = {img, notify_sub};
chan img_topic = [0] of {mtype};
chan master_sub = [0] of {mtype};
bit img_sub_registered = 0;
bit img_pub_registered = 0;
bit no_conn = 1;

proctype master_node(){

do
::img_pub_registered == 1 && no_conn -> master_sub!notify_sub;
::else -> skip
od

}

proctype camera_node(){
img_pub_registered = 1;
mtype camera_img = img

send_img:
do
:: img_topic!camera_img; goto do_work_pub;
od

do_work_pub: goto send_img;
}

proctype image_viewer_node(){
img_sub_registered = 1;
notified_for_pub: master_sub?notify_sub;
no_conn = 1;
mtype imgReceived;

getImg:
do
:: img_topic?imgReceived -> goto do_work_sub;
od

do_work_sub: goto getImg;
}

init{
run master_node();
run camera_node();
run image_viewer_node();
}



