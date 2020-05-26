#!/bin/sh
# This is a comment!

echo Catkin Tools
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu `lsb_release -sc` main" > /etc/apt/sources.list.d/ros-latest.list'

wget http://packages.ros.org/ros.key -O - | sudo apt-key add -

sudo apt-get update
sudo apt-get install python-catkin-tools

echo Terminator
sudo apt-get install terminator

echo HTOP
sudo apt-get install htop

echo vim
sudo apt-get install vim
