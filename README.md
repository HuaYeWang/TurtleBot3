# TurtleBot3

YT廠商教學連結：https://www.youtube.com/watch?v=8jEf5CxrYTA&ab_channel=HUAYEWANG

廠商 github: https://github.com/zhl017/turtlebot3_idm_custom/tree/mecanum-devel

TurtleBot3 official manul : https://emanual.robotis.com/docs/en/platform/turtlebot3/overview/

Raspberry Pi login : 
```bash
id : ubuntu
pwd : turtlebot
```


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
     export LDS_MODEL=LDS-02
     ```
     ```bash
     export ROS_MASTER_URI=http://192.168.1.181:11311
     export ROS_HOSTNAME=192.168.1.181
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=w210
     export LDS_MODEL=LDS-02
     ```
     * SBC端加入下列參數
     ```bash
     export ROS_MASTER_URI=http://PC_IP:11311
     export ROS_HOSTNAME=SBC_IP
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=$(w210 or w350)
     export LDS_MODEL=LDS-02
     ```
     ```bash
     export ROS_MASTER_URI=http://192.168.1.181:11311
     export ROS_HOSTNAME=192.168.1.165
     export TURTLEBOT3_MODEL=mecanum
     export MECANUM_TYPE=w210
     export LDS_MODEL=LDS-02
     ```
2. 確認修改完畢後使用快捷鍵 `ctrl+s` 儲存以及快捷鍵 `ctrl+x` 離開。
3. 最後，輸入指令重新載入配置。
   ```bash
   source ~/.bashrc
   ```
---

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
---

## **設定SBC連接wifi環境**

1. Turn off/on the Wi-Fi connection
   ```bash
   sudo ifconfig wlan0 down/up
   ```

2. List all the available Wi-Fi we can use
   ```bash
   nmcli device wifi list
   ```

3. Select the Wi-Fi and enter the password
   ```bash
   nmcli device wifi connect **AILab** password **ailab120**
   ```

---

## **如何運作**

* **開機**
  
  確認PC與SBC都連到相同的網路且bashrc檔案已設定完畢。
1. 於**PC端**，執行ROS Master。
   ```bash
   roscore
   ```

2. 於**PC端**，使用指令遠端SBC。
   ```bash
   ssh ubuntu@sbc_ip_address     # password: turtlebot
   ```
   ```bash
   roslaunch turtlebot3_bringup turtlebot3_robot.launch
   ```

* **基本遙控**

1. 於**PC端**，執行遙控範例。
   ```bash
   roslaunch turtlebot3_teleop turtlebot3_teleop_key.launch
   ```

* **SLAM (gmapping)**

1. 於**PC端**，執行SLAM建圖。
   ```bash
   roslaunch turtlebot3_slam turtlebot3_slam.launch
   ```

2. 於**PC端**，執行儲存地圖。
   ```bash
   rosrun map_server map_saver -f ~/ros_map/filename
   ```

* **Navigation**

1. 於**PC端**，執行Navigation。
   ```bash
   roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=/home/ailab120/ros_map/**filename**
   ```
   e.g., $ roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$**map_file_path.yaml**

   After executing the navigation, we can use the green `2D Pose Estimate` button to align its arrow direction towards the front of the Turtlebot for an accurate position estimation.

   This folder allows you to adjust parameters related to navigation.
   ```bash
   /home/ailab120/catkin_ws/src/turtlebot3_idm_custom/turtlebot3_navigation/param
   ```
   
---

## **Tips**

find package : 
```bash
rospack find **package_name** : return the absolute path to a package
```

!!!!!   If turtlebot doesn't work, restart Raspberry Pi   !!!!!

If you have some problem about "bringup" >> see YouTube [36:00](https://youtu.be/8jEf5CxrYTA?t=2163)

---

algorithm : AMCL

