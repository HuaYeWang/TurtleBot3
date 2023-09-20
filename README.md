# TurtleBot3

YT廠商教學連結：https://www.youtube.com/watch?v=8jEf5CxrYTA&ab_channel=HUAYEWANG

廠商github: https://github.com/zhl017/turtlebot3_idm_custom/tree/mecanum-devel

turtlebot3 official manul : https://emanual.robotis.com/docs/en/platform/turtlebot3/overview/

確認PC與SBC連接到相同的wifi環境底下並確認各自的IP位址

## **bashrc file setting**
確認PC與SBC連接到相同的wifi環境底下並確認各自的IP位址
1. 修改「~/.bashrc」檔案。

   ```bash
   nano ~/.bashrc
   ```
   透過使用快捷鍵 `alt+/` 幫助您移動到文件最底部，並寫下下列訊息。

   * PC端加入下列參數
     ```bash
     export ROS_MASTER_URI=http://PC_IP:11311
     export ROS_HOSTNAME=PC_IP
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=$(w210 or w350)
     ```
     ```bash
     export ROS_MASTER_URI=http://192.168.1.181:11311
     export ROS_HOSTNAME=192.168.1.181
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=w210
     ```
     * SBC端加入下列參數
     ```bash
     export ROS_MASTER_URI=http://PC_IP:11311
     export ROS_HOSTNAME=SBC_IP
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=$(w210 or w350)
     ```
     ```bash
     export ROS_MASTER_URI=http://192.168.1.181:11311
     export ROS_HOSTNAME=192.168.1.165
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=w210
     ```
2. 確認修改完畢後使用快捷鍵 `ctrl+s` 儲存以及快捷鍵 `ctrl+x` 離開。
3. 最後，輸入指令重新載入配置。
   ```bash
   source ~/.bashrc
   ```

## **Connect using ethernet (Wired)**

**網路線連接**

我們設定SBC網路孔固定IP，請使用網路線與PC進行連接。

IP : 192.168.123.1

1. PC連接後進入網路設定修改IP選項ipv4修改為手動設定IP。
   ```bash
   address : 192.168.123.2
   netmask : 255.255.255.0
   gateway : 192.168.123.255
   ```
2. 檢查IP位址。
   ```bash
   ifconfig
   ```
   
3. 檢查是否與SBC互通。
   ```bash
   ping 192.168.123.1
   ```
   
4. 遠端進入SBC並輸入密碼**turtlebot**。
   ```bash
   ssh ubuntu@192.168.123.1
   ```


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

`
/home/ailab120/catkin_ws/src/turtlebot3_idm_custom/turtlebot3_navigation/param
`

---

close the connection with wifi :

sudo ifconfig wlan0 down

open the connection with wifi :

sudo ifconfig wlan0 up

nmcli device wifi list //list wifi that we can use

nmcli device wifi connect **AILab** password **ailab120**  //choose the wifi and answer the password

---
raspberryPi login : 

id : ubuntu

pwd : turtlebot
