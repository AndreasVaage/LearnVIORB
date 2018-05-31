#!/bin/bash

sudo rm /opt/ros/$ROS_DISTRO/share/ORB_VIO
pwd=$(pwd)
sudo ln -s $pwd /opt/ros/$ROS_DISTRO/share/ORB_VIO