cmake_minimum_required(VERSION 2.8.3) 
project(turtlesim1)

find_package(catkin REQUIRED COMPONENTS geometry_msgs message_generation rosconsole roscpp roscpp_serialization roslib rostime std_msgs std_srvs)
##Required Qt5Widgets
find_package(Qt5Widgets REQUIRED)
find_package(Qt5Core REQUIRED)
## System dependencies are found with CMake's conventions
# find_package(Boost REQUIRED COMPONENTS system)
find_package(Boost REQUIRED COMPONENTS thread)

include_directories(include ${catkin_INCLUDE_DIRS})

link_directories(${catkin_LIBRARY_DIRS})

add_message_files(DIRECTORY msg FILES Color.msg Pose.msg)

add_service_files(DIRECTORY srv FILES Kill.srv SetPen.srv Spawn.srv TeleportAbsolute.srv TeleportRelative.srv)

generate_messages(DEPENDENCIES geometry_msgs std_msgs std_srvs)

catkin_package(CATKIN_DEPENDS geometry_msgs message_runtime std_msgs std_srvs)

set(turtelsim1_node_SRCS 
src/turtlesim1.cpp 
src/turtle1.cpp 
src/turtle_frame1.cpp)

set(turtlesim1_node_HDRS
include/turtlesim1/turtle_frame1.h)

qt5_wrap_cpp(turtlesim1_node_MOCS ${turtlesim1_node_HDRS})

add_executable(turtlesim1_node ${turtlesim1_node_SRCS} ${turtlesim1_node_MOCS})

target_link_libraries(turtlesim1_node Qt5::Widgets ${catkin_LIBRARIES} ${Boost_LIBRARIES})

add_dependencies(turtlesim1_node turtlesim_gencpp)

add_executable(turtle_teleop_key1 teleop/teleop_turtle_key1.cpp)
target_link_libraries(turtle_teleop_key1 ${catkin_LIBRARIES})
add_dependencies(turtle_teleop_key1 turtlesim_gencpp)

install(TARGETS turtlesim1_node turtle_teleop_key1 RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})

install(DIRECTORY images DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION} FILES_MATCHING PATTERN "*.png")
