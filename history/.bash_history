history
ls
exit
ls
cd
history
exit
ros2 launch turtlebot3_gazebo empty_world.launch.py -
ros2 launch turtlebot3_gazebo empty_world.launch.py 
sudo apt-get install ros-$ROS_DISTRO-ros1-bridge*
sudo apt-get install ros-$ROS_DISTRO-ros1-bridge
ros2 run ros1_bridge dynamic_bridge
mkdir -p ~/ros2_bridge_ws/src
cd ~/ros2_bridge_ws
git clone https://github.com/ros2/ros1_bridge.git src/ros1_bridge
rosdep install -i --from-path src
ls
colcon build
source install/setup.bash
ros2 run ros1_bridge dynamic_bridge
ls
ros2 run ros1_bridge dynamic_bridge
rosdep install --from-paths src --ignore-src -r -y
colcon build --packages-select ros1_bridge
source ~/ros2_bridge_ws/install/setup.bash
ros2 run ros1_bridge dynamic_bridge
source ~/ros2_bridge_ws/install/setup.bash
ros2 run ros1_bridge dynamic_bridge
cd ~/ros2_bridge_ws
colcon build --packages-select ros1_bridge
source ~/ros2_bridge_ws/install/setup.bash
ls ~/ros2_bridge_ws/install/ros1_bridge/lib/ros1_bridge
colcon build --symlink-install --packages-skip ros1_bridge
ros2 run ros1_bridge dynamic_bridge
exit
apt-get install -y ros-<ROS2_DISTRO>-ros1-bridge*
apt-get install -y ros-$ROS-DISTRO-ros1-bridge*
apt-get install -y ros-$ROS_DISTRO-ros1-bridge*
git clone https://github.com/ros2/ros1_bridge.git
ls
cd ~/ros2_bridge_ws/src
mkdir -p cd ~/ros2_bridge_ws/src
cd ~/ros2_bridge_ws/src
git clone https://github.com/ros2/ros1_bridge.git
ls
cd ~/ros2_bridge_ws
rosdep install --from-paths src --ignore-src -r -y
colcon build --packages-select ros1_bridge
source /opt/ros/kinetic/setup.bash
sudo apt install ros-noetic-ros-base
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt install ros-noetic-ros-base
sudo apt install curl # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
sudo apt install ros-noetic-ros-base
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt install curl # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo apt update
exit
cd /opt/ros
ös
ls
sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
apt install curl # if you haven't already installed curl
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
apt update
sudo apt install ros-noetic-ros-base
apt install ros-noetic-ros-base
sudo cp /etc/apt/trusted.gpg /etc/apt/trusted.gpg.d
apt update
apt install ros-noetic-ros-base
ls
apt install ros-noetic-desktop-full
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-get update
exit
export ROS_MASTER_URI=http://ros1-container:11311
env
export ROS_IP=ros2-container
export ROS_HOSTNAME=ros2-container
exit
apt search turtlebot
apt search ros-foxy-turtlebot
exit
ls
exit
source /opt/ros/noetic/setup.bash
exit
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch
source /opt/ros/noetic/setup.bash
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch
exit
source /opt/ros/noetic/setup.bash
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch
roslaunch turtlebot3_gazebo turtlebot3_empty_world.launch 
exit
- bash
bash -c 'roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2
bash -c 'roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
bash -c 'source /opt/ros/noetic/setup.bash &&
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
bash -c 'source /opt/ros/noetic/setup.bash; 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
bash -c 'source /opt/ros/noetic/setup.bash; 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
exit
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
source /opt/ros/noetic/setup.bash
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
exit
bash -c 'source /opt/ros/noetic/setup.bash; 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
esit
exit
source /opt/ros/noetic/setup.bash
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
source ~/catkin_ws/devel/setup.bash
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
rosrun image_transport republish -l
exit
bash -c 'source /opt/ros/noetic/setup.bash; 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
source ~/catkin_ws/devel/setup.bash
bash -c 'source /opt/ros/noetic/setup.bash; 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
bash -c ' 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
source /opt/ros/noetic/setup.bash
source ~/catkin_ws/devel/setup.bash
bash -c ' 
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2;
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2;
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
exit
source ~/catkin_ws/devel/setup.bash
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
bash -c 'source /opt/ros/noetic/setup.bash && source ~/catkin_ws/devel/setup.bash  && \
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
exit
bash -c 'source /opt/ros/noetic/setup.bash && source ~/catkin_ws/devel/setup.bash  && \
roslaunch turtlebot3_gazebo turtlebot3_autorace_2020.launch&
sleep 2
roslaunch turtlebot3_bringup turtlebot3_remote.launch&
sleep 2
roslaunch turtlebot3_autorace_camera intrinsic_camera_calibration.launch&
sleep 2
roslaunch turtlebot3_autorace_camera extrinsic_camera_calibration.launch'
exit
