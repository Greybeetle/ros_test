
(cl:in-package :asdf)

(defsystem "cha2_tutorials-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "cha2_msg1" :depends-on ("_package_cha2_msg1"))
    (:file "_package_cha2_msg1" :depends-on ("_package"))
  ))