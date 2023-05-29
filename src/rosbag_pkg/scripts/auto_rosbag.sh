  source /home/robot/Desktop/auto_rosbag_ws/devel/setup.bash
  screen -S auto_rosbag_manager -d -m rosrun rosmon rosmon --name=rosmon_rosbag_manager rosbag_pkg auto_rosbag.launch;
  source $ROBOT_WORKSPACE/devel/setup.bash