FROM  ros:humble-ros-base-jammy

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python3-pip
ENV SHELL /bin/bash

RUN apt-get -y install vim \
    bash-completion 


RUN apt-get update && apt-get -y install ros-$ROS_DISTRO-gazebo-ros-pkgs\
    ros-$ROS_DISTRO-gazebo-plugins \
    ros-$ROS_DISTRO-turtlebot3* \
    ros-$ROS_DISTRO-rviz2
    
    
# Fix file descriptors
RUN echo "* soft nofile 1024\n* hard nofile 524288" > /etc/security/limits.d/30-nofilelimit.conf


SHELL ["/bin/bash", "-c"]


# create catkin_ws
RUN mkdir -p /root/ros2_ws/src && \
    source /opt/ros/$ROS_DISTRO/setup.bash && \
    /bin/bash -c " cd /root/ros2_ws && \
                  colcon build" && \
    . /root/ros2_ws/install/local_setup.bash

RUN echo "source /opt/ros/$ROS_DISTRO/setup.bash" >> /root/.bashrc

CMD ["bin/bash"]

