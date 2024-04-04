FROM husarnet/ros:humble-ros-core

RUN apt update && apt install -y \
        ros-$ROS_DISTRO-demo-nodes-cpp