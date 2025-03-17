# Radar Rig for data collection to compare radar sensors TIAWR1843AOP with ZadarLabs ZPrime
% Add Description %
- Sensor platform with TIAWR1843AOP, ZadarLabs ZPrime, IMU 
# Installation
% To Do %
## Dependencies for data collection
- https://github.com/ethz-asl/lpp.git
- https://github.com/ethz-asl/mav_sensors_ros.git
- https://github.com/ethz-asl/mav_sensors.git
- https://github.com/maexerich/zadarlabs_arm_ros1.git
- catkin_simple
- glog_catkin
- ros_vrpn_client
- vrpn_catkin
## Dependencies for RIO
- https://github.com/rikba/gtsam_catkin.git
- https://github.com/ethz-asl/rio.git
# Launch
% To Do %
## Flip Sign of Z for TI
The TI sensor outputs data in a Left-Handed coordinate system. A new variable `flip_z` (boolean) is introduced, which makes the coordinate frame right-handed.
> **Attention:** the original implementation of [RIO](https://github.com/ethz-asl/rio?tab=readme-ov-file) takes the original TIAWR1843AOP LH coordinate frame and considers this in the factor graph.
# Topics in ROS
% To Do %
# Dataset
Describe what datasets have been collected, the naming convention.
# Evaluation
