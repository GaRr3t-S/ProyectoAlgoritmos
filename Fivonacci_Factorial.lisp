(defun fibonacci (n)
  (cond ((= n 0) 0)
        ((= n 1) 1)
        (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))

(defun factorial (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1)))))