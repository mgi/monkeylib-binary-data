;;
;; Copyright (c) 2005-2011, Peter Seibel. All rights reserved.
;;

(asdf:defsystem binary-io
  :description "Library for reading and writing binary data."
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :components
  ((:file "packages")
   (:file "binary-data" :depends-on ("packages"))
   (:file "common-datatypes" :depends-on ("packages" "binary-data"))
   (:file "binary-data-test" :depends-on ("packages" "common-datatypes" "binary-data")))
  :depends-on (alexandria ieee-floats flexi-streams))
