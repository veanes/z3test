(set-option :smt.arith.solver 6)
(set-option :rewriter.flat false)
(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(assert (= 0 (div c b (- a d (- a d)))))
(check-sat)