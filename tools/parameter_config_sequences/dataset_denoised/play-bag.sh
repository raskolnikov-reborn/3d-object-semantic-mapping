roslaunch files/publish_pointcloud.launch respawn:=false & roslaunch files/image_decompresser.launch & roslaunch files/robot_desc.launch & rosbag play --pause --clock files/turtlebot_rgbd.bag -r 1.0
