; Auto-generated. Do not edit!


(cl:in-package turtlesim1-srv)


;//! \htmlinclude Spawn1-request.msg.html

(cl:defclass <Spawn1-request> (roslisp-msg-protocol:ros-message)
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
    :initform 0.0)
   (name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Spawn1-request (<Spawn1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Spawn1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Spawn1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<Spawn1-request> is deprecated: use turtlesim1-srv:Spawn1-request instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <Spawn1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:x-val is deprecated.  Use turtlesim1-srv:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <Spawn1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:y-val is deprecated.  Use turtlesim1-srv:y instead.")
  (y m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <Spawn1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:theta-val is deprecated.  Use turtlesim1-srv:theta instead.")
  (theta m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Spawn1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:name-val is deprecated.  Use turtlesim1-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Spawn1-request>) ostream)
  "Serializes a message object of type '<Spawn1-request>"
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Spawn1-request>) istream)
  "Deserializes a message object of type '<Spawn1-request>"
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Spawn1-request>)))
  "Returns string type for a service object of type '<Spawn1-request>"
  "turtlesim1/Spawn1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Spawn1-request)))
  "Returns string type for a service object of type 'Spawn1-request"
  "turtlesim1/Spawn1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Spawn1-request>)))
  "Returns md5sum for a message object of type '<Spawn1-request>"
  "0b2d2e872a8e2887d5ed626f2bf2c561")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Spawn1-request)))
  "Returns md5sum for a message object of type 'Spawn1-request"
  "0b2d2e872a8e2887d5ed626f2bf2c561")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Spawn1-request>)))
  "Returns full string definition for message of type '<Spawn1-request>"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Spawn1-request)))
  "Returns full string definition for message of type 'Spawn1-request"
  (cl:format cl:nil "float32 x~%float32 y~%float32 theta~%string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Spawn1-request>))
  (cl:+ 0
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Spawn1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Spawn1-request
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':theta (theta msg))
    (cl:cons ':name (name msg))
))
;//! \htmlinclude Spawn1-response.msg.html

(cl:defclass <Spawn1-response> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Spawn1-response (<Spawn1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Spawn1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Spawn1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<Spawn1-response> is deprecated: use turtlesim1-srv:Spawn1-response instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Spawn1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:name-val is deprecated.  Use turtlesim1-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Spawn1-response>) ostream)
  "Serializes a message object of type '<Spawn1-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Spawn1-response>) istream)
  "Deserializes a message object of type '<Spawn1-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Spawn1-response>)))
  "Returns string type for a service object of type '<Spawn1-response>"
  "turtlesim1/Spawn1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Spawn1-response)))
  "Returns string type for a service object of type 'Spawn1-response"
  "turtlesim1/Spawn1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Spawn1-response>)))
  "Returns md5sum for a message object of type '<Spawn1-response>"
  "0b2d2e872a8e2887d5ed626f2bf2c561")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Spawn1-response)))
  "Returns md5sum for a message object of type 'Spawn1-response"
  "0b2d2e872a8e2887d5ed626f2bf2c561")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Spawn1-response>)))
  "Returns full string definition for message of type '<Spawn1-response>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Spawn1-response)))
  "Returns full string definition for message of type 'Spawn1-response"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Spawn1-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Spawn1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Spawn1-response
    (cl:cons ':name (name msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Spawn1)))
  'Spawn1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Spawn1)))
  'Spawn1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Spawn1)))
  "Returns string type for a service object of type '<Spawn1>"
  "turtlesim1/Spawn1")