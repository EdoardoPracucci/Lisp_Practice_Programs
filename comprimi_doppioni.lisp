(setq l '(a b b b c d d d e e b c c))

(defun comprimi (list)
  (if (null list)
      nil
      (if (eql (car list) (cadr list))
          (comprimi (cdr list))
          (cons (car list) (comprimi (cdr list))))))


(print (comprimi l))
