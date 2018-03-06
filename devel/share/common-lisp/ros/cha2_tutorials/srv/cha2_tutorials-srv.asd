
(cl:in-package :asdf)

(defsystem "cha2_tutorials-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "cha2_srv1" :depends-on ("_package_cha2_srv1"))
    (:file "_package_cha2_srv1" :depends-on ("_package"))
  ))