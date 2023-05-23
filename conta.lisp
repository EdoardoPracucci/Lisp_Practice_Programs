(setq l (list 1 3 4 5 7 4 4))

(defun conta (el l)

    (if (null l)
       0

        (if (= el (car l))
          (+ 1(conta el (cdr l))) ;;true
          (conta el (cdr l)) ;;false
          )
    )
)

   (print(conta  4 l))