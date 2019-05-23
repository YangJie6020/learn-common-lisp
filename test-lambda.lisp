(defun remove-not(l)
	(remove-if-not #'(lambda (x) 
		(= 0 (mod x 2))) l))

(format t "~a" (remove-not (list 1 2 3 4 5)))
