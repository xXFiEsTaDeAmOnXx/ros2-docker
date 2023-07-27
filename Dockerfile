FROM ros:noetic
RUN apt-get update

RUN apt-get -y install vim \
    bash-completion 

RUN apt-get update && apt-get -y install gazebo11 \
    ros-$ROS_DISTRO-gazebo-plugins \
    ros-$ROS_DISTRO-turtlebot3 \
    ros-$ROS_DISTRO-turtlebot3-simulations \
    ros-$ROS_DISTRO-rviz
    
# Install ROS 2 foxy
    
RUN apt update && sudo apt install -y curl git gnupg2 lsb-release

RUN curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -

RUN sudo sh -c 'echo "deb [arch=$(dpkg --print-architecture)] http://packages.ros.org/ros2/ubuntu $(lsb_release -cs) main" > /etc/apt/sources.list.d/ros2-latest.list'


RUN sudo apt update &&  apt install -y ros-foxy-ros-base


RUN apt install -y   python3-colcon-common-extensions ros-foxy-turtlebot3-teleop
    

# Install ROS bridge
RUN apt install -y ros-foxy-ros1-bridge


SHELL ["/bin/bash", "-c"]


# create ros2 workspace
RUN mkdir -p /root/ros2_ws/src && \
    source /opt/ros/foxy/setup.bash && \
    /bin/bash -c " cd /root/ros2_ws && \
                  colcon build" && \
    . /root/ros2_ws/install/local_setup.bash

# Create ROS 1 Catkin workspace
RUN mkdir -p ~/catkin_ws/src && \
    source /opt/ros/noetic/setup.bash && \
    cd ~/catkin_ws && \
    catkin_make

# Clone turtlebot3_autorace_2020 package and build
RUN source /opt/ros/noetic/setup.bash && \
    cd ~/catkin_ws/src && \
    git clone -b noetic-devel https://github.com/ROBOTIS-GIT/turtlebot3_autorace_2020.git && \
    cd ~/catkin_ws && \
    catkin_make


# Install Python OpenCV
RUN apt-get install -y python3-opencv libopencv-dev

# Install additional ROS packages for image processing
RUN apt-get install -y ros-noetic-rqt-image-view ros-noetic-image-transport ros-noetic-image-transport-plugins ros-noetic-cv-bridge ros-noetic-vision-opencv ros-noetic-image-proc

RUN echo "source /opt/ros/foxy/setup.bash" >> ~/.bashrc

RUN echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
