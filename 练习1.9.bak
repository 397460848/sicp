(define (get-cube-root-iter guess x)
  (if (good-enough? guess x)
      guess
      (get-cube-root-iter (improve guess x)
                 x)))


(define (improve guess x)
  (/ (+ (/ x (* guess guess)) (* guess 2)) 3))

(define (good-enough? guess x)
  (< (abs (/ (- (cube guess) x) x)) 0.001))

(define (cube x)
  (* x x x))

(define (get-cube-root x)
  (get-cube-root-iter 1.0 x))



(get-cube-root 17)
(get-cube-root 27)
(get-cube-root 64)
(get-cube-root 1280)