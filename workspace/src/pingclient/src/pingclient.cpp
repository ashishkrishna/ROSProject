#include <ros/ros.h>
#include <pingclient/PingPong.h>

int main(int argc, char*argv[]) {
	ros::init(argc, argv, "ping_client");
	ros::NodeHandle nh;
	ros::ServiceClient pingClient = nh.serviceClient<pingclient::PingPong>("ping_pong_service");

	pingclient::PingPong::Request req;
	pingclient::PingPong::Response res;

	req.sending = "PING";

	bool success = pingClient.call(req, res);
	if(success) 
		ROS_INFO_STREAM("Success");
	else {
		ROS_INFO_STREAM("FAILED");
	}
}