; Auto-generated. Do not edit!


(cl:in-package pingclient-srv)


;//! \htmlinclude PingPong-request.msg.html

(cl:defclass <PingPong-request> (roslisp-msg-protocol:ros-message)
  ((sending
    :reader sending
    :initarg :sending
    :type cl:string
    :initform ""))
)

(cl:defclass PingPong-request (<PingPong-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingPong-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingPong-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pingclient-srv:<PingPong-request> is deprecated: use pingclient-srv:PingPong-request instead.")))

(cl:ensure-generic-function 'sending-val :lambda-list '(m))
(cl:defmethod sending-val ((m <PingPong-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pingclient-srv:sending-val is deprecated.  Use pingclient-srv:sending instead.")
  (sending m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingPong-request>) ostream)
  "Serializes a message object of type '<PingPong-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sending))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sending))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingPong-request>) istream)
  "Deserializes a message object of type '<PingPong-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sending) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sending) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingPong-request>)))
  "Returns string type for a service object of type '<PingPong-request>"
  "pingclient/PingPongRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingPong-request)))
  "Returns string type for a service object of type 'PingPong-request"
  "pingclient/PingPongRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingPong-request>)))
  "Returns md5sum for a message object of type '<PingPong-request>"
  "e2b7059d39a217108a48a8beca86eaf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingPong-request)))
  "Returns md5sum for a message object of type 'PingPong-request"
  "e2b7059d39a217108a48a8beca86eaf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingPong-request>)))
  "Returns full string definition for message of type '<PingPong-request>"
  (cl:format cl:nil "string sending~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingPong-request)))
  "Returns full string definition for message of type 'PingPong-request"
  (cl:format cl:nil "string sending~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingPong-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'sending))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingPong-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PingPong-request
    (cl:cons ':sending (sending msg))
))
;//! \htmlinclude PingPong-response.msg.html

(cl:defclass <PingPong-response> (roslisp-msg-protocol:ros-message)
  ((receiving
    :reader receiving
    :initarg :receiving
    :type cl:string
    :initform ""))
)

(cl:defclass PingPong-response (<PingPong-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PingPong-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PingPong-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pingclient-srv:<PingPong-response> is deprecated: use pingclient-srv:PingPong-response instead.")))

(cl:ensure-generic-function 'receiving-val :lambda-list '(m))
(cl:defmethod receiving-val ((m <PingPong-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pingclient-srv:receiving-val is deprecated.  Use pingclient-srv:receiving instead.")
  (receiving m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PingPong-response>) ostream)
  "Serializes a message object of type '<PingPong-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'receiving))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'receiving))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PingPong-response>) istream)
  "Deserializes a message object of type '<PingPong-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'receiving) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'receiving) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PingPong-response>)))
  "Returns string type for a service object of type '<PingPong-response>"
  "pingclient/PingPongResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingPong-response)))
  "Returns string type for a service object of type 'PingPong-response"
  "pingclient/PingPongResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PingPong-response>)))
  "Returns md5sum for a message object of type '<PingPong-response>"
  "e2b7059d39a217108a48a8beca86eaf6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PingPong-response)))
  "Returns md5sum for a message object of type 'PingPong-response"
  "e2b7059d39a217108a48a8beca86eaf6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PingPong-response>)))
  "Returns full string definition for message of type '<PingPong-response>"
  (cl:format cl:nil "string receiving~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PingPong-response)))
  "Returns full string definition for message of type 'PingPong-response"
  (cl:format cl:nil "string receiving~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PingPong-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'receiving))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PingPong-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PingPong-response
    (cl:cons ':receiving (receiving msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PingPong)))
  'PingPong-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PingPong)))
  'PingPong-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PingPong)))
  "Returns string type for a service object of type '<PingPong>"
  "pingclient/PingPong")