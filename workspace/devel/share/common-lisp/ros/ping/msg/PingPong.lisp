; Auto-generated. Do not edit!


(cl:in-package ping-msg)


;//! \htmlinclude PingPong.msg.html

(cl:defclass <PingPong> (roslisp-msg-protocol:ros-message)
  ((mssg
    :reader mssg
    :initarg :mssg
    :type cl:string
    :initform ""))
)

(cl:defclass PingPong (<PingPong>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingPong>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingPong)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ping-msg:<PingPong> is deprecated: use ping-msg:PingPong instead.")))

(cl:ensure-generic-function 'mssg-val :lambda-list '(m))
(cl:defmethod mssg-val ((m <PingPong>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ping-msg:mssg-val is deprecated.  Use ping-msg:mssg instead.")
  (mssg m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingPong>) ostream)
  "Serializes a message object of type '<PingPong>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'mssg))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'mssg))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingPong>) istream)
  "Deserializes a message object of type '<PingPong>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'mssg) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'mssg) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingPong>)))
  "Returns string type for a message object of type '<PingPong>"
  "ping/PingPong")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingPong)))
  "Returns string type for a message object of type 'PingPong"
  "ping/PingPong")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingPong>)))
  "Returns md5sum for a message object of type '<PingPong>"
  "65cfd733252c7e3b8837b23ff1cb9e2f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingPong)))
  "Returns md5sum for a message object of type 'PingPong"
  "65cfd733252c7e3b8837b23ff1cb9e2f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingPong>)))
  "Returns full string definition for message of type '<PingPong>"
  (cl:format cl:nil "string mssg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingPong)))
  "Returns full string definition for message of type 'PingPong"
  (cl:format cl:nil "string mssg~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingPong>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'mssg))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingPong>))
  "Converts a ROS message object to a list"
  (cl:list 'PingPong
    (cl:cons ':mssg (mssg msg))
))
