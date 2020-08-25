#!/bin/bash
sudo setcap cap_net_raw+ep /home/youbot/youbot_ws/install/lib/youbot_driver_ros_interface/youbot_driver_ros_interface
sudo ldconfig /home/youbot/youbot_ws/install/lib/youbot_driver_ros_interface/youbot_driver_ros_interface
