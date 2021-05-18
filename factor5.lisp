(defun range (start end &optional (step 1))

             (if (<= start end)

                  (cons start (range (+ start step) end step))))

(defun factor5 (n)
(setq a (range 1 n))
(setq x 1)
(loop for i in a

  do (setq x (* x i))


    finally (return (list x a))))
