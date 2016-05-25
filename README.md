##To run:

go to devel folder and run:
source setup.bash

then, after starting roscore: 
rosrun turtlesim1 turtle_sim1_node --This starts the turtlesim simulator 
in another terminal window:
rosrun turtlesim1 turtle_teleop_key1 --This starts the teleop prompt, allowing you to control the turtle with keys. 
For draw_square:
rosrun draw_square draw_square -- This starts draw_square, provided that you have already started turtle_sim1_node in another window.
###Make sure you run source /opt/ros/indigo/setup.bash each time a new terminal window is opened, if setup.bash is not already within your toolchain!
