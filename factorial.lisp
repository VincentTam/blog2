(defun myfactorial (n)
  (cond ((or (not (integerp n)) (> 0 n)) (message "error"))
	((= n 0) 1)
	(t (* n (myfactorial (- n 1))))))