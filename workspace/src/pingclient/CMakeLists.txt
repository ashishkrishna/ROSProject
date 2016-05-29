cmake_minimum_required(VERSION 2.8.3)
project(pingclient)


find_package(catkin REQUIRED COMPONENTS roscpp message_generation rosconsole rostime roslib std_msgs std_srvs)
find_package(Boost REQUIRED COMPONENTS system thread)
include_directories(include ${catkin_INCLUDE_DIRS} ${Boost_INCLUDE_DIRS})
link_directories(${catkin_LIBRARY_DIRS})
add_service_files(DIRECTORY srv FILES PingPong.srv)
generate_messages(DEPENDENCIES std_srvs)
catkin_package(CATKIN_DEPENDS std_msgs message_runtime std_srvs)
set(pingclientnode_SRCS
src/pingclient.cpp)
set(pongservernode_SRCS
src/pongserver.cpp)
add_executable(pingclientnode ${pingclientnode_SRCS})
target_link_libraries(pingclientnode ${catkin_LIBRARIES})
add_dependencies(pingclientnode pingclientnode_gencpp)
add_executable(pongservernode ${pongservernode_SRCS})
target_link_libraries(pongservernode ${catkin_LIBRARIES})
add_dependencies(pongservernode pongservernode_gencpp)
install(TARGETS pingclientnode pongservernode RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})


