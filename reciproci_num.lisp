(setq l '(1 5 8 7 12))

(defun reciproci(l)
    (if (null l)nil
    (mapcar #'(lambda(x)(/ 1 x)) l )
    )
)

(print (reciproci l))
