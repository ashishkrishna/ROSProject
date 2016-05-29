cmake_minimum_required(VERSION 2.8.3)
project(pong)

find_package(catkin REQUIRED COMPONENTS roscpp message_generation rosconsole rostime roslib std_msgs std_srvs ping)
find_package(Boost REQUIRED COMPONENTS system)
include_directories(include ${catkin_INCLUDE_DIRS} ${Boost_INCLUDE_DIRS})
link_directories(${catkin_LIBRARY_DIRS})
catkin_package(CATKIN_DEPENDS std_msgs message_runtime)
set(pongnode_SRCS
src/pong.cpp)

add_executable(pongnode ${pongnode_SRCS})
target_link_libraries(pongnode ${catkin_LIBRARIES})
add_dependencies(pongnode pongnode_gencpp)

install(TARGETS pongnode RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})
