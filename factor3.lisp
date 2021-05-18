(defun factor3 (n)

	(defvar my-array (make-array (+ n 1)))
	(loop for i from 0 to n

		for fac = 1 then (* fac i)
		do (setf (aref my-array i) fac)

			finally (return (list fac my-array))))
