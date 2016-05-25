; Auto-generated. Do not edit!


(cl:in-package turtlesim1-srv)


;//! \htmlinclude TeleportAbsolute1-request.msg.html

(cl:defclass <TeleportAbsolute1-request> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:float
    :initform 0.0)
   (y
    :reader y
    :initarg :y
    :type cl:float
    :initform 0.0)
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0))
)

(cl:defclass TeleportAbsolute1-request (<TeleportAbsolute1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TeleportAbsolute1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TeleportAbsolute1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<TeleportAbsolute1-request> is deprecated: use turtlesim1-srv:TeleportAbsolute1-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <TeleportAbsolute1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:x-val is deprecated.  Use turtlesim1-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <TeleportAbsolute1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:y-val is deprecated.  Use turtlesim1-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <TeleportAbsolute1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:theta-val is deprecated.  Use turtlesim1-srv:theta instead.")
  (theta m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TeleportAbsolute1-request>) ostream)
  "Serializes a message object of type '<TeleportAbsolute1-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TeleportAbsolute1-request>) istream)
  "Deserializes a message object of type '<TeleportAbsolute1-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TeleportAbsolute1-request>)))
  "Returns string type for a service object of type '<TeleportAbsolute1-request>"
  "turtlesim1/TeleportAbsolute1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportAbsolute1-request)))
  "Returns string type for a service object of type 'TeleportAbsolute1-request"
  "turtlesim1/TeleportAbsolute1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TeleportAbsolute1-request>)))
  "Returns md5sum for a message object of type '<TeleportAbsolute1-request>"
  "a130bc60ee6513855dc62ea83fcc5b20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TeleportAbsolute1-request)))
  "Returns md5sum for a message object of type 'TeleportAbsolute1-request"
  "a130bc60ee6513855dc62ea83fcc5b20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TeleportAbsolute1-request>)))
  "Returns full string definition for message of type '<TeleportAbsolute1-request>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TeleportAbsolute1-request)))
  "Returns full string definition for message of type 'TeleportAbsolute1-request"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TeleportAbsolute1-request>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TeleportAbsolute1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TeleportAbsolute1-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':theta (theta msg))
))
;//! \htmlinclude TeleportAbsolute1-response.msg.html

(cl:defclass <TeleportAbsolute1-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TeleportAbsolute1-response (<TeleportAbsolute1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TeleportAbsolute1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TeleportAbsolute1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<TeleportAbsolute1-response> is deprecated: use turtlesim1-srv:TeleportAbsolute1-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TeleportAbsolute1-response>) ostream)
  "Serializes a message object of type '<TeleportAbsolute1-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TeleportAbsolute1-response>) istream)
  "Deserializes a message object of type '<TeleportAbsolute1-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TeleportAbsolute1-response>)))
  "Returns string type for a service object of type '<TeleportAbsolute1-response>"
  "turtlesim1/TeleportAbsolute1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportAbsolute1-response)))
  "Returns string type for a service object of type 'TeleportAbsolute1-response"
  "turtlesim1/TeleportAbsolute1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TeleportAbsolute1-response>)))
  "Returns md5sum for a message object of type '<TeleportAbsolute1-response>"
  "a130bc60ee6513855dc62ea83fcc5b20")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TeleportAbsolute1-response)))
  "Returns md5sum for a message object of type 'TeleportAbsolute1-response"
  "a130bc60ee6513855dc62ea83fcc5b20")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TeleportAbsolute1-response>)))
  "Returns full string definition for message of type '<TeleportAbsolute1-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TeleportAbsolute1-response)))
  "Returns full string definition for message of type 'TeleportAbsolute1-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TeleportAbsolute1-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TeleportAbsolute1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TeleportAbsolute1-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TeleportAbsolute1)))
  'TeleportAbsolute1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TeleportAbsolute1)))
  'TeleportAbsolute1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportAbsolute1)))
  "Returns string type for a service object of type '<TeleportAbsolute1>"
  "turtlesim1/TeleportAbsolute1")