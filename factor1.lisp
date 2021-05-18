	(defun factor1 (N)
		"Compute the factorial of N."
		(if (= N 0)
			1
			(* N (factorial (- N 1)))))
