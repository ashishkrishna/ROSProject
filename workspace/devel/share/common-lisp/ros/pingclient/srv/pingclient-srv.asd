
(cl:in-package :asdf)

(defsystem "pingclient-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PingPong" :depends-on ("_package_PingPong"))
    (:file "_package_PingPong" :depends-on ("_package"))
  ))