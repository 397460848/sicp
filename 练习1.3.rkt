(define (sum_two_max_in_three a b c)
  (- (+ a b c)
     (cond ((and (<= a b) (<= a c)) a)
           ((and (<= b a) (<= b c)) b)
           (else c))))
     
(sum_two_max_in_three 8 -7 -1)

           