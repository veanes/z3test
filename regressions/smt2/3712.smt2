(set-option :smt.threads 10) 
(declare-fun e () Real) 
(declare-fun c () Real) 
(declare-fun a () Real) 
(declare-fun b () Real)  
(assert (> (+   b   (* (- 7) e)) 30)) 
(assert (>= (+ (* (- 3) a) (* e (- 20) e)) 0)) 
(assert (not (<= (+ (* 45 c) (mod 8 a)) 5)))    
(assert (<= (+ (* 43 c) (* 6 b) (* 4 c)) a))  
(assert (not (< (+ (* (- 34) e)) 5))) 
(assert (not (>= 0 (+  (* (- 5) c)) 1))) 
(check-sat)  