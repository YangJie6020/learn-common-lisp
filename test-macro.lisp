(defmacro backwords (expr) 
	(reverse expr))

(backwords ("hello, world" t format))
