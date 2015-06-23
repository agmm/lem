(defpackage :lem
  (:use :cl)
  (:export :lem)
  (:shadow :y-or-n-p :read-char :apropos))

(defsystem lem
  :serial t
  :components ((:file "wrappers")
	       (:file "key")
	       (:file "globals")
	       (:file "util")
	       (:file "minibuf")
	       (:file "keymap")
	       (:file "command")
	       (:file "kill")
	       (:file "point")
	       (:file "search")
	       (:file "region")
	       (:file "buffer")
	       (:file "buffers")
	       (:file "bufed")
	       (:file "word")
	       (:file "syntax")
	       (:file "sexp")
	       (:file "process")
	       (:file "window")
	       (:file "file")
	       (:file "lem"))
  :depends-on (:cl-ncurses :sb-posix))
