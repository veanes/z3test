(set-logic ALL)
(declare-fun _substvar_10_ () Real)
(declare-fun _substvar_11_ () Real)
(set-option :smt.arith.solver 4)
(declare-const i0 Int)
(push 1)
(assert (< 0.0 _substvar_11_ 6.96 _substvar_10_ (to_real i0)))
(check-sat)