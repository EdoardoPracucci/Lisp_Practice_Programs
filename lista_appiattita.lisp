(setq l '((1 2 3) (4 5 6) 7 8))
(setq l1 '(1 2 3 4 5 6 7 8))



(defun fun (l)
    (cond ((null l)())
    ((listp (car l))(append(fun (car l))(fun (cdr l))))    
    (t(cons (car l)(fun (cdr l)) ))
    )
    
)

;;(print (rec l))
(print (fun l))
