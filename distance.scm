
(define (square x) (* x x))

(define (distance x1 x2 y1 y2)
    (sqrt (+
            (square (- x2 x1))
                (square (- y2 y1)))))
