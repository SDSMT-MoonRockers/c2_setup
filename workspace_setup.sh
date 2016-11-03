source /opt/ros/kinetic/setup.bash
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws
catkin init
cd src
git clone https://github.com/SDSMT-MoonRockers/roboteq_nxtgen_controller.git
cd ~/catkin_ws
catkin build
echo "source ~/catkin_ws/devel/setup.bash" >> ~/.bashrc
