#include <ros/ros.h>
#include <ping/PingPong.h>



void pingCallback(const ping::PingPong &ponger) {
	ros::NodeHandle nhtwo;
	ros::Publisher pubone = nhtwo.advertise<ping::PingPong>("ping1/Ping_Pong", 500);
	if(ponger.mssg == "PING") {
	ROS_INFO_STREAM("PING RECEIVED-- ISSUING PONG");
	ping::PingPong ponging;
	ponging.mssg = "PONG";
	pubone.publish(ponging);
	}
	}

int main(int argc, char * argv[]) {
	ros::init(argc, argv, "pong");
	ros::NodeHandle nhone;
	ros::Publisher pubtwo = nhone.advertise<ping::PingPong>("ping1/Ping_Pong", 500);
	ros::Subscriber sub = nhone.subscribe("ping1/Ping_Pong", 500, &pingCallback);
	ros::spin();
	}


