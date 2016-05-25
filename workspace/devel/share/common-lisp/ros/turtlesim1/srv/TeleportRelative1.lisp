; Auto-generated. Do not edit!


(cl:in-package turtlesim1-srv)


;//! \htmlinclude TeleportRelative1-request.msg.html

(cl:defclass <TeleportRelative1-request> (roslisp-msg-protocol:ros-message)
  ((linear
    :reader linear
    :initarg :linear
    :type cl:float
    :initform 0.0)
   (angular
    :reader angular
    :initarg :angular
    :type cl:float
    :initform 0.0))
)

(cl:defclass TeleportRelative1-request (<TeleportRelative1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TeleportRelative1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TeleportRelative1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<TeleportRelative1-request> is deprecated: use turtlesim1-srv:TeleportRelative1-request instead.")))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <TeleportRelative1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:linear-val is deprecated.  Use turtlesim1-srv:linear instead.")
  (linear m))

(cl:ensure-generic-function 'angular-val :lambda-list '(m))
(cl:defmethod angular-val ((m <TeleportRelative1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:angular-val is deprecated.  Use turtlesim1-srv:angular instead.")
  (angular m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TeleportRelative1-request>) ostream)
  "Serializes a message object of type '<TeleportRelative1-request>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'linear))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angular))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TeleportRelative1-request>) istream)
  "Deserializes a message object of type '<TeleportRelative1-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angular) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TeleportRelative1-request>)))
  "Returns string type for a service object of type '<TeleportRelative1-request>"
  "turtlesim1/TeleportRelative1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportRelative1-request)))
  "Returns string type for a service object of type 'TeleportRelative1-request"
  "turtlesim1/TeleportRelative1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TeleportRelative1-request>)))
  "Returns md5sum for a message object of type '<TeleportRelative1-request>"
  "9d5c2dcd348ac8f76ce2a4307bd63a13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TeleportRelative1-request)))
  "Returns md5sum for a message object of type 'TeleportRelative1-request"
  "9d5c2dcd348ac8f76ce2a4307bd63a13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TeleportRelative1-request>)))
  "Returns full string definition for message of type '<TeleportRelative1-request>"
  (cl:format cl:nil "float32 linear~%float32 angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TeleportRelative1-request)))
  "Returns full string definition for message of type 'TeleportRelative1-request"
  (cl:format cl:nil "float32 linear~%float32 angular~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TeleportRelative1-request>))
  (cl:+ 0
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TeleportRelative1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TeleportRelative1-request
    (cl:cons ':linear (linear msg))
    (cl:cons ':angular (angular msg))
))
;//! \htmlinclude TeleportRelative1-response.msg.html

(cl:defclass <TeleportRelative1-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TeleportRelative1-response (<TeleportRelative1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TeleportRelative1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TeleportRelative1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<TeleportRelative1-response> is deprecated: use turtlesim1-srv:TeleportRelative1-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TeleportRelative1-response>) ostream)
  "Serializes a message object of type '<TeleportRelative1-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TeleportRelative1-response>) istream)
  "Deserializes a message object of type '<TeleportRelative1-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TeleportRelative1-response>)))
  "Returns string type for a service object of type '<TeleportRelative1-response>"
  "turtlesim1/TeleportRelative1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportRelative1-response)))
  "Returns string type for a service object of type 'TeleportRelative1-response"
  "turtlesim1/TeleportRelative1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TeleportRelative1-response>)))
  "Returns md5sum for a message object of type '<TeleportRelative1-response>"
  "9d5c2dcd348ac8f76ce2a4307bd63a13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TeleportRelative1-response)))
  "Returns md5sum for a message object of type 'TeleportRelative1-response"
  "9d5c2dcd348ac8f76ce2a4307bd63a13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TeleportRelative1-response>)))
  "Returns full string definition for message of type '<TeleportRelative1-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TeleportRelative1-response)))
  "Returns full string definition for message of type 'TeleportRelative1-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TeleportRelative1-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TeleportRelative1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TeleportRelative1-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TeleportRelative1)))
  'TeleportRelative1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TeleportRelative1)))
  'TeleportRelative1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TeleportRelative1)))
  "Returns string type for a service object of type '<TeleportRelative1>"
  "turtlesim1/TeleportRelative1")