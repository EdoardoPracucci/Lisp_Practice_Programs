
(defun naturali (n)
    (if (<= n 0)
        ()
        (append (naturali (- n 1) )
        (list n))
    )
)
(print(naturali 5))
