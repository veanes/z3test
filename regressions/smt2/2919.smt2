(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Real)
(assert (= (/ a b) (+ (/ 1 c b) d)))
(assert (> d 1))
(assert (> d 0))
(check-sat)
