#include <ros/ros.h>
#include <pingclient/PingPong.h>

bool PongCallback(pingclient::PingPong::Request& req, pingclient::PingPong::Response& res) {
	ROS_INFO_STREAM("SENDING PING");
if(req.sending == "PING") {
	res.receiving = "PONG";
	ROS_INFO_STREAM("GOT THE CALL");
	return true;
	}
return false;
}

int main(int argc, char*argv[]) {
	ros::init(argc, argv, "Pong");
	ros::NodeHandle nh;
	ros::ServiceServer serving = nh.advertiseService("ping_pong_service", &PongCallback);
	ros::spin();
	return 1;
}