
(setq l '(1 2 3 4 5 6 7 8))



(defun dispari (l)
    (cond ((null l)())
        (t(cons (car l) (dispari(cddr l))))
    )
)
(defun pari (l)
    (cond ((null l)())
        (t(cons (cadr l) (pari (cddr l))))
    )
)
(defun fun(l)
    (cons  (dispari l) (pari l))
)

;;(print (rec l))
(print (fun l))
