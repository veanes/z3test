(set-option :smt.arith.solver 6)
(declare-fun a () Int)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (> a 0))
(assert (= (* (/ b b) c) 2.0))
(set-option :model_validate true)
(check-sat)
(check-sat)
