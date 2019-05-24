(defun foo (a b c)
	(list a b c))

(format t "~a~%" (foo 8 9 10))

(defun foo1 (&key a b c)
	(list a b c))

(format t "~a~%" (foo1 :a 1 :b 2 :c 3))
(format t "~a~%" (foo1 :a 1 :c 10))
(format t "~a~%" (foo1))

(defun foo2 (&key a (b 20) (c 30 c-p))
	(list a b c c-p))

(format t "~a~%" (foo2 :a 1 :b 2 :c 3))
(format t "~a~%" (foo2 :c 2 :b 2 :a 1))
(format t "~a~%" (foo2 :a 1 :c 3))
(format t "~a~%" (foo2))
