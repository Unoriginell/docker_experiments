#!/bin/bash

# setup ros environment
source "/opt/ros/$ROS_DISTRO/setup.bash"

export ROS_HOSTNAME = "$HOSTNAME"

rosrun roscpp_tutorials listener
