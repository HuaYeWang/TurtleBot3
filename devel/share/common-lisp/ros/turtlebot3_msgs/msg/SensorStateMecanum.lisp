; Auto-generated. Do not edit!


(cl:in-package turtlebot3_msgs-msg)


;//! \htmlinclude SensorStateMecanum.msg.html

(cl:defclass <SensorStateMecanum> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bumper
    :reader bumper
    :initarg :bumper
    :type cl:fixnum
    :initform 0)
   (cliff
    :reader cliff
    :initarg :cliff
    :type cl:float
    :initform 0.0)
   (sonar
    :reader sonar
    :initarg :sonar
    :type cl:float
    :initform 0.0)
   (illumination
    :reader illumination
    :initarg :illumination
    :type cl:float
    :initform 0.0)
   (led
    :reader led
    :initarg :led
    :type cl:fixnum
    :initform 0)
   (button
    :reader button
    :initarg :button
    :type cl:fixnum
    :initform 0)
   (torque
    :reader torque
    :initarg :torque
    :type cl:boolean
    :initform cl:nil)
   (left_encoder
    :reader left_encoder
    :initarg :left_encoder
    :type cl:integer
    :initform 0)
   (right_encoder
    :reader right_encoder
    :initarg :right_encoder
    :type cl:integer
    :initform 0)
   (rear_left_encoder
    :reader rear_left_encoder
    :initarg :rear_left_encoder
    :type cl:integer
    :initform 0)
   (rear_right_encoder
    :reader rear_right_encoder
    :initarg :rear_right_encoder
    :type cl:integer
    :initform 0)
   (battery
    :reader battery
    :initarg :battery
    :type cl:float
    :initform 0.0))
)

(cl:defclass SensorStateMecanum (<SensorStateMecanum>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SensorStateMecanum>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SensorStateMecanum)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot3_msgs-msg:<SensorStateMecanum> is deprecated: use turtlebot3_msgs-msg:SensorStateMecanum instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:header-val is deprecated.  Use turtlebot3_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bumper-val :lambda-list '(m))
(cl:defmethod bumper-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:bumper-val is deprecated.  Use turtlebot3_msgs-msg:bumper instead.")
  (bumper m))

(cl:ensure-generic-function 'cliff-val :lambda-list '(m))
(cl:defmethod cliff-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:cliff-val is deprecated.  Use turtlebot3_msgs-msg:cliff instead.")
  (cliff m))

(cl:ensure-generic-function 'sonar-val :lambda-list '(m))
(cl:defmethod sonar-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:sonar-val is deprecated.  Use turtlebot3_msgs-msg:sonar instead.")
  (sonar m))

(cl:ensure-generic-function 'illumination-val :lambda-list '(m))
(cl:defmethod illumination-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:illumination-val is deprecated.  Use turtlebot3_msgs-msg:illumination instead.")
  (illumination m))

(cl:ensure-generic-function 'led-val :lambda-list '(m))
(cl:defmethod led-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:led-val is deprecated.  Use turtlebot3_msgs-msg:led instead.")
  (led m))

(cl:ensure-generic-function 'button-val :lambda-list '(m))
(cl:defmethod button-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:button-val is deprecated.  Use turtlebot3_msgs-msg:button instead.")
  (button m))

(cl:ensure-generic-function 'torque-val :lambda-list '(m))
(cl:defmethod torque-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:torque-val is deprecated.  Use turtlebot3_msgs-msg:torque instead.")
  (torque m))

(cl:ensure-generic-function 'left_encoder-val :lambda-list '(m))
(cl:defmethod left_encoder-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:left_encoder-val is deprecated.  Use turtlebot3_msgs-msg:left_encoder instead.")
  (left_encoder m))

(cl:ensure-generic-function 'right_encoder-val :lambda-list '(m))
(cl:defmethod right_encoder-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:right_encoder-val is deprecated.  Use turtlebot3_msgs-msg:right_encoder instead.")
  (right_encoder m))

(cl:ensure-generic-function 'rear_left_encoder-val :lambda-list '(m))
(cl:defmethod rear_left_encoder-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:rear_left_encoder-val is deprecated.  Use turtlebot3_msgs-msg:rear_left_encoder instead.")
  (rear_left_encoder m))

(cl:ensure-generic-function 'rear_right_encoder-val :lambda-list '(m))
(cl:defmethod rear_right_encoder-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:rear_right_encoder-val is deprecated.  Use turtlebot3_msgs-msg:rear_right_encoder instead.")
  (rear_right_encoder m))

(cl:ensure-generic-function 'battery-val :lambda-list '(m))
(cl:defmethod battery-val ((m <SensorStateMecanum>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot3_msgs-msg:battery-val is deprecated.  Use turtlebot3_msgs-msg:battery instead.")
  (battery m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<SensorStateMecanum>)))
    "Constants for message type '<SensorStateMecanum>"
  '((:BUMPER_FORWARD . 1)
    (:BUMPER_BACKWARD . 2)
    (:CLIFF . 1)
    (:SONAR . 1)
    (:ILLUMINATION . 1)
    (:BUTTON0 . 1)
    (:BUTTON1 . 2)
    (:ERROR_LEFT_MOTOR . 1)
    (:ERROR_RIGHT_MOTOR . 2)
    (:ERROR_REAR_LEFT_MOTOR . 3)
    (:ERROR_REAR_RIGHT_MOTOR . 4)
    (:TORQUE_ON . 1)
    (:TORQUE_OFF . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'SensorStateMecanum)))
    "Constants for message type 'SensorStateMecanum"
  '((:BUMPER_FORWARD . 1)
    (:BUMPER_BACKWARD . 2)
    (:CLIFF . 1)
    (:SONAR . 1)
    (:ILLUMINATION . 1)
    (:BUTTON0 . 1)
    (:BUTTON1 . 2)
    (:ERROR_LEFT_MOTOR . 1)
    (:ERROR_RIGHT_MOTOR . 2)
    (:ERROR_REAR_LEFT_MOTOR . 3)
    (:ERROR_REAR_RIGHT_MOTOR . 4)
    (:TORQUE_ON . 1)
    (:TORQUE_OFF . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SensorStateMecanum>) ostream)
  "Serializes a message object of type '<SensorStateMecanum>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bumper)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'cliff))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'sonar))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'illumination))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'torque) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'left_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'right_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rear_left_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'rear_right_encoder)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SensorStateMecanum>) istream)
  "Deserializes a message object of type '<SensorStateMecanum>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'bumper)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'cliff) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sonar) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'illumination) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'led)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'button)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'torque) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'right_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rear_left_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'rear_right_encoder) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SensorStateMecanum>)))
  "Returns string type for a message object of type '<SensorStateMecanum>"
  "turtlebot3_msgs/SensorStateMecanum")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SensorStateMecanum)))
  "Returns string type for a message object of type 'SensorStateMecanum"
  "turtlebot3_msgs/SensorStateMecanum")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SensorStateMecanum>)))
  "Returns md5sum for a message object of type '<SensorStateMecanum>"
  "ff079ce73eeaeceed866ae3c3bea78bb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SensorStateMecanum)))
  "Returns md5sum for a message object of type 'SensorStateMecanum"
  "ff079ce73eeaeceed866ae3c3bea78bb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SensorStateMecanum>)))
  "Returns full string definition for message of type '<SensorStateMecanum>"
  (cl:format cl:nil "########################################~%# CONSTANTS~%########################################~%# Bumper states (states are combined, when multiple bumpers are pressed)~%uint8 BUMPER_FORWARD  = 1~%uint8 BUMPER_BACKWARD = 2~%~%# Cliff sensor states (states are combined, when multiple cliff sensors are triggered)~%uint8 CLIFF = 1~%~%# Sonar sensor states (states are combined, when multiple sonar sensors are triggered)~%uint8 SONAR = 1~%~%# Illumination sensor (states are combined, when multiple illumination sensors are triggered) ~%uint8 ILLUMINATION = 1~%~%# Button states (states are combined, when multiple buttons are pressed)~%uint8 BUTTON0 = 1~%uint8 BUTTON1 = 2~%~%# Motor errors~%uint8 ERROR_LEFT_MOTOR  = 1~%uint8 ERROR_RIGHT_MOTOR = 2~%uint8 ERROR_REAR_LEFT_MOTOR = 3~%uint8 ERROR_REAR_RIGHT_MOTOR = 4~%~%# Motor torque~%uint8 TORQUE_ON  = 1~%uint8 TORQUE_OFF = 2~%~%########################################~%# Messages~%########################################~%Header  header~%uint8   bumper~%float32 cliff~%float32 sonar~%float32 illumination~%uint8   led~%uint8  button~%bool   torque~%int32  left_encoder    # (-2,147,483,648 ~~ 2,147,483,647)~%int32  right_encoder   # (-2,147,483,648 ~~ 2,147,483,647)~%int32  rear_left_encoder    # (-2,147,483,648 ~~ 2,147,483,647)~%int32  rear_right_encoder   # (-2,147,483,648 ~~ 2,147,483,647)~%float32  battery~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SensorStateMecanum)))
  "Returns full string definition for message of type 'SensorStateMecanum"
  (cl:format cl:nil "########################################~%# CONSTANTS~%########################################~%# Bumper states (states are combined, when multiple bumpers are pressed)~%uint8 BUMPER_FORWARD  = 1~%uint8 BUMPER_BACKWARD = 2~%~%# Cliff sensor states (states are combined, when multiple cliff sensors are triggered)~%uint8 CLIFF = 1~%~%# Sonar sensor states (states are combined, when multiple sonar sensors are triggered)~%uint8 SONAR = 1~%~%# Illumination sensor (states are combined, when multiple illumination sensors are triggered) ~%uint8 ILLUMINATION = 1~%~%# Button states (states are combined, when multiple buttons are pressed)~%uint8 BUTTON0 = 1~%uint8 BUTTON1 = 2~%~%# Motor errors~%uint8 ERROR_LEFT_MOTOR  = 1~%uint8 ERROR_RIGHT_MOTOR = 2~%uint8 ERROR_REAR_LEFT_MOTOR = 3~%uint8 ERROR_REAR_RIGHT_MOTOR = 4~%~%# Motor torque~%uint8 TORQUE_ON  = 1~%uint8 TORQUE_OFF = 2~%~%########################################~%# Messages~%########################################~%Header  header~%uint8   bumper~%float32 cliff~%float32 sonar~%float32 illumination~%uint8   led~%uint8  button~%bool   torque~%int32  left_encoder    # (-2,147,483,648 ~~ 2,147,483,647)~%int32  right_encoder   # (-2,147,483,648 ~~ 2,147,483,647)~%int32  rear_left_encoder    # (-2,147,483,648 ~~ 2,147,483,647)~%int32  rear_right_encoder   # (-2,147,483,648 ~~ 2,147,483,647)~%float32  battery~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SensorStateMecanum>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     4
     4
     1
     1
     1
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SensorStateMecanum>))
  "Converts a ROS message object to a list"
  (cl:list 'SensorStateMecanum
    (cl:cons ':header (header msg))
    (cl:cons ':bumper (bumper msg))
    (cl:cons ':cliff (cliff msg))
    (cl:cons ':sonar (sonar msg))
    (cl:cons ':illumination (illumination msg))
    (cl:cons ':led (led msg))
    (cl:cons ':button (button msg))
    (cl:cons ':torque (torque msg))
    (cl:cons ':left_encoder (left_encoder msg))
    (cl:cons ':right_encoder (right_encoder msg))
    (cl:cons ':rear_left_encoder (rear_left_encoder msg))
    (cl:cons ':rear_right_encoder (rear_right_encoder msg))
    (cl:cons ':battery (battery msg))
))
