

(defun factor2 (n &optional (acc 1))
	(if (= n 0)
	 	acc
		(factorial2 (- n 1) (* acc n))))
