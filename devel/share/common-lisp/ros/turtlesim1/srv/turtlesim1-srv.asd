
(cl:in-package :asdf)

(defsystem "turtlesim1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Spawn1" :depends-on ("_package_Spawn1"))
    (:file "_package_Spawn1" :depends-on ("_package"))
    (:file "Kill1" :depends-on ("_package_Kill1"))
    (:file "_package_Kill1" :depends-on ("_package"))
    (:file "SetPen1" :depends-on ("_package_SetPen1"))
    (:file "_package_SetPen1" :depends-on ("_package"))
    (:file "TeleportAbsolute1" :depends-on ("_package_TeleportAbsolute1"))
    (:file "_package_TeleportAbsolute1" :depends-on ("_package"))
    (:file "TeleportRelative1" :depends-on ("_package_TeleportRelative1"))
    (:file "_package_TeleportRelative1" :depends-on ("_package"))
  ))