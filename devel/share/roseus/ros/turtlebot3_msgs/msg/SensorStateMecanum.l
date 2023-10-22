;; Auto-generated. Do not edit!


(when (boundp 'turtlebot3_msgs::SensorStateMecanum)
  (if (not (find-package "TURTLEBOT3_MSGS"))
    (make-package "TURTLEBOT3_MSGS"))
  (shadow 'SensorStateMecanum (find-package "TURTLEBOT3_MSGS")))
(unless (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM")
  (make-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))

(in-package "ROS")
;;//! \htmlinclude SensorStateMecanum.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*BUMPER_FORWARD*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*BUMPER_FORWARD* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*BUMPER_FORWARD* 1)
(intern "*BUMPER_BACKWARD*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*BUMPER_BACKWARD* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*BUMPER_BACKWARD* 2)
(intern "*CLIFF*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*CLIFF* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*CLIFF* 1)
(intern "*SONAR*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*SONAR* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*SONAR* 1)
(intern "*ILLUMINATION*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*ILLUMINATION* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*ILLUMINATION* 1)
(intern "*BUTTON0*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*BUTTON0* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*BUTTON0* 1)
(intern "*BUTTON1*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*BUTTON1* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*BUTTON1* 2)
(intern "*ERROR_LEFT_MOTOR*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*ERROR_LEFT_MOTOR* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*ERROR_LEFT_MOTOR* 1)
(intern "*ERROR_RIGHT_MOTOR*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*ERROR_RIGHT_MOTOR* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*ERROR_RIGHT_MOTOR* 2)
(intern "*ERROR_REAR_LEFT_MOTOR*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*ERROR_REAR_LEFT_MOTOR* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*ERROR_REAR_LEFT_MOTOR* 3)
(intern "*ERROR_REAR_RIGHT_MOTOR*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*ERROR_REAR_RIGHT_MOTOR* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*ERROR_REAR_RIGHT_MOTOR* 4)
(intern "*TORQUE_ON*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*TORQUE_ON* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*TORQUE_ON* 1)
(intern "*TORQUE_OFF*" (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(shadow '*TORQUE_OFF* (find-package "TURTLEBOT3_MSGS::SENSORSTATEMECANUM"))
(defconstant turtlebot3_msgs::SensorStateMecanum::*TORQUE_OFF* 2)

(defun turtlebot3_msgs::SensorStateMecanum-to-symbol (const)
  (cond
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*BUMPER_FORWARD*)
        ((= const 2) 'turtlebot3_msgs::SensorStateMecanum::*BUMPER_BACKWARD*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*CLIFF*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*SONAR*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*ILLUMINATION*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*BUTTON0*)
        ((= const 2) 'turtlebot3_msgs::SensorStateMecanum::*BUTTON1*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*ERROR_LEFT_MOTOR*)
        ((= const 2) 'turtlebot3_msgs::SensorStateMecanum::*ERROR_RIGHT_MOTOR*)
        ((= const 3) 'turtlebot3_msgs::SensorStateMecanum::*ERROR_REAR_LEFT_MOTOR*)
        ((= const 4) 'turtlebot3_msgs::SensorStateMecanum::*ERROR_REAR_RIGHT_MOTOR*)
        ((= const 1) 'turtlebot3_msgs::SensorStateMecanum::*TORQUE_ON*)
        ((= const 2) 'turtlebot3_msgs::SensorStateMecanum::*TORQUE_OFF*)
        (t nil)))

(defclass turtlebot3_msgs::SensorStateMecanum
  :super ros::object
  :slots (_header _bumper _cliff _sonar _illumination _led _button _torque _left_encoder _right_encoder _rear_left_encoder _rear_right_encoder _battery ))

(defmethod turtlebot3_msgs::SensorStateMecanum
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:bumper __bumper) 0)
    ((:cliff __cliff) 0.0)
    ((:sonar __sonar) 0.0)
    ((:illumination __illumination) 0.0)
    ((:led __led) 0)
    ((:button __button) 0)
    ((:torque __torque) nil)
    ((:left_encoder __left_encoder) 0)
    ((:right_encoder __right_encoder) 0)
    ((:rear_left_encoder __rear_left_encoder) 0)
    ((:rear_right_encoder __rear_right_encoder) 0)
    ((:battery __battery) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _bumper (round __bumper))
   (setq _cliff (float __cliff))
   (setq _sonar (float __sonar))
   (setq _illumination (float __illumination))
   (setq _led (round __led))
   (setq _button (round __button))
   (setq _torque __torque)
   (setq _left_encoder (round __left_encoder))
   (setq _right_encoder (round __right_encoder))
   (setq _rear_left_encoder (round __rear_left_encoder))
   (setq _rear_right_encoder (round __rear_right_encoder))
   (setq _battery (float __battery))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:bumper
   (&optional __bumper)
   (if __bumper (setq _bumper __bumper)) _bumper)
  (:cliff
   (&optional __cliff)
   (if __cliff (setq _cliff __cliff)) _cliff)
  (:sonar
   (&optional __sonar)
   (if __sonar (setq _sonar __sonar)) _sonar)
  (:illumination
   (&optional __illumination)
   (if __illumination (setq _illumination __illumination)) _illumination)
  (:led
   (&optional __led)
   (if __led (setq _led __led)) _led)
  (:button
   (&optional __button)
   (if __button (setq _button __button)) _button)
  (:torque
   (&optional (__torque :null))
   (if (not (eq __torque :null)) (setq _torque __torque)) _torque)
  (:left_encoder
   (&optional __left_encoder)
   (if __left_encoder (setq _left_encoder __left_encoder)) _left_encoder)
  (:right_encoder
   (&optional __right_encoder)
   (if __right_encoder (setq _right_encoder __right_encoder)) _right_encoder)
  (:rear_left_encoder
   (&optional __rear_left_encoder)
   (if __rear_left_encoder (setq _rear_left_encoder __rear_left_encoder)) _rear_left_encoder)
  (:rear_right_encoder
   (&optional __rear_right_encoder)
   (if __rear_right_encoder (setq _rear_right_encoder __rear_right_encoder)) _rear_right_encoder)
  (:battery
   (&optional __battery)
   (if __battery (setq _battery __battery)) _battery)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _bumper
    1
    ;; float32 _cliff
    4
    ;; float32 _sonar
    4
    ;; float32 _illumination
    4
    ;; uint8 _led
    1
    ;; uint8 _button
    1
    ;; bool _torque
    1
    ;; int32 _left_encoder
    4
    ;; int32 _right_encoder
    4
    ;; int32 _rear_left_encoder
    4
    ;; int32 _rear_right_encoder
    4
    ;; float32 _battery
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _bumper
       (write-byte _bumper s)
     ;; float32 _cliff
       (sys::poke _cliff (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _sonar
       (sys::poke _sonar (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _illumination
       (sys::poke _illumination (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _led
       (write-byte _led s)
     ;; uint8 _button
       (write-byte _button s)
     ;; bool _torque
       (if _torque (write-byte -1 s) (write-byte 0 s))
     ;; int32 _left_encoder
       (write-long _left_encoder s)
     ;; int32 _right_encoder
       (write-long _right_encoder s)
     ;; int32 _rear_left_encoder
       (write-long _rear_left_encoder s)
     ;; int32 _rear_right_encoder
       (write-long _rear_right_encoder s)
     ;; float32 _battery
       (sys::poke _battery (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _bumper
     (setq _bumper (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _cliff
     (setq _cliff (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _sonar
     (setq _sonar (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _illumination
     (setq _illumination (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _led
     (setq _led (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _button
     (setq _button (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _torque
     (setq _torque (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int32 _left_encoder
     (setq _left_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _right_encoder
     (setq _right_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rear_left_encoder
     (setq _rear_left_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _rear_right_encoder
     (setq _rear_right_encoder (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _battery
     (setq _battery (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get turtlebot3_msgs::SensorStateMecanum :md5sum-) "ff079ce73eeaeceed866ae3c3bea78bb")
(setf (get turtlebot3_msgs::SensorStateMecanum :datatype-) "turtlebot3_msgs/SensorStateMecanum")
(setf (get turtlebot3_msgs::SensorStateMecanum :definition-)
      "########################################
# CONSTANTS
########################################
# Bumper states (states are combined, when multiple bumpers are pressed)
uint8 BUMPER_FORWARD  = 1
uint8 BUMPER_BACKWARD = 2

# Cliff sensor states (states are combined, when multiple cliff sensors are triggered)
uint8 CLIFF = 1

# Sonar sensor states (states are combined, when multiple sonar sensors are triggered)
uint8 SONAR = 1

# Illumination sensor (states are combined, when multiple illumination sensors are triggered) 
uint8 ILLUMINATION = 1

# Button states (states are combined, when multiple buttons are pressed)
uint8 BUTTON0 = 1
uint8 BUTTON1 = 2

# Motor errors
uint8 ERROR_LEFT_MOTOR  = 1
uint8 ERROR_RIGHT_MOTOR = 2
uint8 ERROR_REAR_LEFT_MOTOR = 3
uint8 ERROR_REAR_RIGHT_MOTOR = 4

# Motor torque
uint8 TORQUE_ON  = 1
uint8 TORQUE_OFF = 2

########################################
# Messages
########################################
Header  header
uint8   bumper
float32 cliff
float32 sonar
float32 illumination
uint8   led
uint8  button
bool   torque
int32  left_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  right_encoder   # (-2,147,483,648 ~ 2,147,483,647)
int32  rear_left_encoder    # (-2,147,483,648 ~ 2,147,483,647)
int32  rear_right_encoder   # (-2,147,483,648 ~ 2,147,483,647)
float32  battery

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :turtlebot3_msgs/SensorStateMecanum "ff079ce73eeaeceed866ae3c3bea78bb")


