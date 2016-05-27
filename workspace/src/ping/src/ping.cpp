#include <ros/ros.h>
#include <ping/PingPong.h>

void pongCallback(const ping::PingPong &pinger) {
	ros::NodeHandle nhtwo;
	ros::Publisher pubone = nhtwo.advertise<ping::PingPong>("ping1/Ping_Pong", 500);
	if(pinger.mssg == "PONG") {
	ROS_INFO_STREAM("PONG RECEIVED-- ISSUING PING");
	ping::PingPong pinging;
	pinging.mssg = "PING";
	pubone.publish(pinging);
	}
	}

int main(int argc, char * argv[]) {
	ros::init(argc, argv, "ping");
	ros::NodeHandle nhone;
	ros::Publisher pubtwo = nhone.advertise<ping::PingPong>("ping1/Ping_Pong", 500);
	ping::PingPong pingtwo;
	pingtwo.mssg = "PING";
	pubtwo.publish(pingtwo);
	ROS_INFO_STREAM("BEGIN: ISSUING FIRST PING");
	ros::Subscriber sub = nhone.subscribe("ping1/Ping_Pong", 500, &pongCallback);
	ros::spin();
	}



