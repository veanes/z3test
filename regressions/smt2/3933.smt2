(set-option :model_validate true)
(set-option :smt.arith.random_initial_value true)
(set-option :rewriter.elim_and true)
(set-option :smt.arith.solver 2)
(declare-const v11 Bool)
(declare-const i7 Int)
(declare-const Str6 String)
(declare-const Str7 String)
(declare-const Str8 String)
(declare-const v14 Bool)
(declare-const i12 Int)
(declare-const i13 Int)
(assert (and (= Str6 (str.++ Str8 (int.to.str i7))) (> (abs i12) i7)))
(push 1)
(assert-soft v11)
;(assert v11)
(assert (>= (str.len Str6) i13))
(declare-const v19 Bool)
(assert (>= (str.len Str7) i12))
(assert (ite v19 v14 true))
(check-sat)