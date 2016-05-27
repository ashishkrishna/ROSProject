cmake_minimum_required(VERSION 2.8.3)
project(ping)


find_package(catkin REQUIRED COMPONENTS roscpp message_generation rosconsole rostime roslib std_msgs)
find_package(Boost REQUIRED COMPONENTS system)
include_directories(include ${catkin_INCLUDE_DIRS} ${Boost_INCLUDE_DIRS})
link_directories(${catkin_LIBRARY_DIRS})
add_message_files(DIRECTORY msg FILES PingPong.msg)
generate_messages(DEPENDENCIES std_msgs)
catkin_package(CATKIN_DEPENDS std_msgs message_runtime)
set(pingnode_SRCS
src/ping.cpp)

add_executable(pingnode ${pingnode_SRCS})
target_link_libraries(pingnode ${catkin_LIBRARIES})
add_dependencies(pingnode pingnode_gencpp)

install(TARGETS pingnode RUNTIME DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})


