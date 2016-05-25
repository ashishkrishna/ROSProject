; Auto-generated. Do not edit!


(cl:in-package turtlesim1-srv)


;//! \htmlinclude Kill1-request.msg.html

(cl:defclass <Kill1-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass Kill1-request (<Kill1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Kill1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Kill1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<Kill1-request> is deprecated: use turtlesim1-srv:Kill1-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Kill1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:name-val is deprecated.  Use turtlesim1-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Kill1-request>) ostream)
  "Serializes a message object of type '<Kill1-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Kill1-request>) istream)
  "Deserializes a message object of type '<Kill1-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Kill1-request>)))
  "Returns string type for a service object of type '<Kill1-request>"
  "turtlesim1/Kill1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Kill1-request)))
  "Returns string type for a service object of type 'Kill1-request"
  "turtlesim1/Kill1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Kill1-request>)))
  "Returns md5sum for a message object of type '<Kill1-request>"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Kill1-request)))
  "Returns md5sum for a message object of type 'Kill1-request"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Kill1-request>)))
  "Returns full string definition for message of type '<Kill1-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Kill1-request)))
  "Returns full string definition for message of type 'Kill1-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Kill1-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Kill1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Kill1-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude Kill1-response.msg.html

(cl:defclass <Kill1-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Kill1-response (<Kill1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Kill1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Kill1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<Kill1-response> is deprecated: use turtlesim1-srv:Kill1-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Kill1-response>) ostream)
  "Serializes a message object of type '<Kill1-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Kill1-response>) istream)
  "Deserializes a message object of type '<Kill1-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Kill1-response>)))
  "Returns string type for a service object of type '<Kill1-response>"
  "turtlesim1/Kill1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Kill1-response)))
  "Returns string type for a service object of type 'Kill1-response"
  "turtlesim1/Kill1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Kill1-response>)))
  "Returns md5sum for a message object of type '<Kill1-response>"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Kill1-response)))
  "Returns md5sum for a message object of type 'Kill1-response"
  "c1f3d28f1b044c871e6eff2e9fc3c667")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Kill1-response>)))
  "Returns full string definition for message of type '<Kill1-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Kill1-response)))
  "Returns full string definition for message of type 'Kill1-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Kill1-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Kill1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Kill1-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Kill1)))
  'Kill1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Kill1)))
  'Kill1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Kill1)))
  "Returns string type for a service object of type '<Kill1>"
  "turtlesim1/Kill1")