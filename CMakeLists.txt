cmake_minimum_required(VERSION 2.8.3)
project(obstacle_msgs)

set(CMAKE_CXX_FLAGS "-std=c++11 ${CMAKE_CXX_FLAGS}")

find_package(catkin REQUIRED
		COMPONENTS
		geometry_msgs
		sensor_msgs
		std_msgs
		message_generation
		)

## Generate messages in the 'msg' folder
add_message_files(
	FILES
		MapInfo.msg
		obs.msg
		point3.msg
		poly2d.msg
		segs.msg
		plane.msg
		velocity.msg
)

generate_messages(
	DEPENDENCIES
		geometry_msgs
		sensor_msgs
		std_msgs
)

catkin_package(
	CATKIN_DEPENDS
		geometry_msgs
		sensor_msgs
		message_runtime
		std_msgs
)