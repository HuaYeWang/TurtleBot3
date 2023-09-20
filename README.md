# TurtleBot3

YT廠商教學連結：https://www.youtube.com/watch?v=8jEf5CxrYTA&ab_channel=HUAYEWANG

廠商github: https://github.com/zhl017/turtlebot3_idm_custom/tree/mecanum-devel

turtlebot3 official manul : https://emanual.robotis.com/docs/en/platform/turtlebot3/overview/

確認PC與SBC連接到相同的wifi環境底下並確認各自的IP位址
![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/c6aa621f-86ad-4378-ade3-5167b40082e5)
![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/364c4ad3-b1d7-42c6-893a-92e16ef5975a)

![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/222c74ea-a5c9-49f8-9e91-895ea2941d79)
![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/30aad92f-dc51-4436-bd82-159849a1d312)

seek package : 
rospack find **package_name**

!!!!!   if ROS doesn't work, restart raspberryPi   !!!!!

if U have some problem about "bringup" >> see YT [36:00](https://youtu.be/8jEf5CxrYTA?t=2163)

![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/3d98677a-c2d6-4623-83ee-698863ceb8e2)
![image](https://github.com/HuaYeWang/TurtleBot3/assets/110366807/79cf9371-5654-4070-839f-bdd556ad0182)
$ rosrun map_server map_saver -f ~/map/**file_name**

$ roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$**map_file_path.yaml**

algorithm : AMCL

After executing navigation, we can point the green "2D Pose Estimate" bottom to fit the location exactly.

The root of navigation parameter file which can be adjusted :

/home/ailab120/catkin_ws/src/turtlebot3_idm_custom/turtlebot3_navigation/param

---

close the connection with wifi :

sudo ifconfig wlan0 down

open the connection with wifi :

sudo ifconfig wlan0 up

---
raspberryPi login : 

id : ubuntu

pwd : turtlebot
