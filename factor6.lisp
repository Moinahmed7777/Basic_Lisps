(defun range (start end &optional (step 1))

             (if (<= start end)

                  (cons start (range (+ start step) end step))))

(defun factor6 (n)
(setq a (range 1 n))
(setq x (apply '*  a ))
)
