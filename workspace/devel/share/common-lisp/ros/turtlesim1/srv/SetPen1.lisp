; Auto-generated. Do not edit!


(cl:in-package turtlesim1-srv)


;//! \htmlinclude SetPen1-request.msg.html

(cl:defclass <SetPen1-request> (roslisp-msg-protocol:ros-message)
  ((r
    :reader r
    :initarg :r
    :type cl:fixnum
    :initform 0)
   (g
    :reader g
    :initarg :g
    :type cl:fixnum
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0)
   (width
    :reader width
    :initarg :width
    :type cl:fixnum
    :initform 0)
   (off
    :reader off
    :initarg :off
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SetPen1-request (<SetPen1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPen1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPen1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<SetPen1-request> is deprecated: use turtlesim1-srv:SetPen1-request instead.")))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <SetPen1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:r-val is deprecated.  Use turtlesim1-srv:r instead.")
  (r m))

(cl:ensure-generic-function 'g-val :lambda-list '(m))
(cl:defmethod g-val ((m <SetPen1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:g-val is deprecated.  Use turtlesim1-srv:g instead.")
  (g m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <SetPen1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:b-val is deprecated.  Use turtlesim1-srv:b instead.")
  (b m))

(cl:ensure-generic-function 'width-val :lambda-list '(m))
(cl:defmethod width-val ((m <SetPen1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:width-val is deprecated.  Use turtlesim1-srv:width instead.")
  (width m))

(cl:ensure-generic-function 'off-val :lambda-list '(m))
(cl:defmethod off-val ((m <SetPen1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlesim1-srv:off-val is deprecated.  Use turtlesim1-srv:off instead.")
  (off m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPen1-request>) ostream)
  "Serializes a message object of type '<SetPen1-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'off)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPen1-request>) istream)
  "Deserializes a message object of type '<SetPen1-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'width)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'off)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPen1-request>)))
  "Returns string type for a service object of type '<SetPen1-request>"
  "turtlesim1/SetPen1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPen1-request)))
  "Returns string type for a service object of type 'SetPen1-request"
  "turtlesim1/SetPen1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPen1-request>)))
  "Returns md5sum for a message object of type '<SetPen1-request>"
  "9f452acce566bf0c0954594f69a8e41b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPen1-request)))
  "Returns md5sum for a message object of type 'SetPen1-request"
  "9f452acce566bf0c0954594f69a8e41b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPen1-request>)))
  "Returns full string definition for message of type '<SetPen1-request>"
  (cl:format cl:nil "uint8 r~%uint8 g~%uint8 b~%uint8 width~%uint8 off~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPen1-request)))
  "Returns full string definition for message of type 'SetPen1-request"
  (cl:format cl:nil "uint8 r~%uint8 g~%uint8 b~%uint8 width~%uint8 off~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPen1-request>))
  (cl:+ 0
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPen1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPen1-request
    (cl:cons ':r (r msg))
    (cl:cons ':g (g msg))
    (cl:cons ':b (b msg))
    (cl:cons ':width (width msg))
    (cl:cons ':off (off msg))
))
;//! \htmlinclude SetPen1-response.msg.html

(cl:defclass <SetPen1-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetPen1-response (<SetPen1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPen1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPen1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlesim1-srv:<SetPen1-response> is deprecated: use turtlesim1-srv:SetPen1-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPen1-response>) ostream)
  "Serializes a message object of type '<SetPen1-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPen1-response>) istream)
  "Deserializes a message object of type '<SetPen1-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPen1-response>)))
  "Returns string type for a service object of type '<SetPen1-response>"
  "turtlesim1/SetPen1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPen1-response)))
  "Returns string type for a service object of type 'SetPen1-response"
  "turtlesim1/SetPen1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPen1-response>)))
  "Returns md5sum for a message object of type '<SetPen1-response>"
  "9f452acce566bf0c0954594f69a8e41b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPen1-response)))
  "Returns md5sum for a message object of type 'SetPen1-response"
  "9f452acce566bf0c0954594f69a8e41b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPen1-response>)))
  "Returns full string definition for message of type '<SetPen1-response>"
  (cl:format cl:nil "~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPen1-response)))
  "Returns full string definition for message of type 'SetPen1-response"
  (cl:format cl:nil "~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPen1-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPen1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPen1-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetPen1)))
  'SetPen1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetPen1)))
  'SetPen1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPen1)))
  "Returns string type for a service object of type '<SetPen1>"
  "turtlesim1/SetPen1")