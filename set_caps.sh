#!/bin/bash
# get full path to youbot_driver_ros_interface executable
exec_path=$(readlink -f $(catkin_find --first-only youbot_driver_ros_interface/youbot_driver_ros_interface))
sudo setcap cap_net_raw+ep $exec_path
sudo ldconfig $exec_path
