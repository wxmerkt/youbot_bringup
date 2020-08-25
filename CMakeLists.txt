cmake_minimum_required(VERSION 2.8.3)
project(youbot_bringup)

find_package(catkin REQUIRED)

catkin_package(
  CATKIN_DEPENDS teleop_twist_joy youbot_driver_ros_interface
  DEPENDS system_lib
)

#############
## Install ##
#############

## Mark other files for installation (e.g. launch and bag files, etc.)
install(DIRECTORY launch
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

install(DIRECTORY config
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION}
)

