#!/bin/bash

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"

roscore &

rosrun roscpp_tutorials talker


