#!/bin/sh
# https://catkin-tools.readthedocs.io/en/latest/installing.html

# Get the ROS repositories
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list'

wget http://packages.ros.org/ros.key -O - | sudo apt-key add -

# Install
sudo apt-get update
sudo apt-get install python-catkin-tools


