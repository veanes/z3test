;(set-option :smt.threads 3)
(declare-fun v () Real) 
(declare-fun a () Real) 
(declare-fun b () Real) 
(declare-fun m () Real) 
(declare-fun ttt () Real) 
(declare-fun z () Real)
(assert (exists ((c Real)) (let ((?d (mod (- 85) b))) (=> (and (or (xor (and (>= (mod (- 151 26) (+ (+ (- ?d (- 44 ttt ttt)) (+ 234 (* 60 ttt) v)) (* 78 z))) m) (=> (xor (<= 0 c) (<= c ttt)) (>= (+ (div 202 ?d c) v) 3))) (<= ttt 242)) (<= (* 200 (* v v a a)) (- (+ 150 b) (/ 45 m z)))) (>= a 35)  (> b 0)  (>= z m)  (>= v 0)) (<= (+ (mod ?d ttt) v) a))))) (check-sat)
