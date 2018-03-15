;;
;; Copyright (c) 2005, Gigamonkeys Consulting All rights reserved.
;;

(in-package :cl-user)

(defpackage :com.gigamonkeys.binary-data
  (:use :common-lisp :alexandria)
  (:nicknames :binary-data)
  (:export :define-binary-class
           :define-tagged-binary-class
           :define-binary-type
	   :define-enumeration
	   :define-bitfield
           :read-value
           :write-value
	   :type-size
	   :object-size
           :*in-progress-objects*
           :parent-of-type
           :immediate-parent
           :current-binary-object
           :+null+))

(defpackage :com.gigamonkeys.binary-data.common-datatypes
  (:use :common-lisp :com.gigamonkeys.binary-data)
  (:export
   :*endianness*
   :integer
   :u1
   :u2
   :u4
   :u8
   :s1
   :s2
   :s4
   :s8
   :float
   :float4
   :float8
   :vector
   :generic-string
   :generic-terminated-string
   :iso-8859-1-char
   :iso-8859-1-string
   :iso-8859-1-terminated-string
   :ucs-2-char
   :ucs-2-char-big-endian
   :ucs-2-char-little-endian
   :ucs-2-char-type
   :ucs-2-string
   :ucs-2-terminated-string
   :8bit-string))
