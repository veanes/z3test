(set-logic QF_LIA)
(set-option :opt.priority box)
(declare-const i3 Int)
(declare-const i5 Int)
(declare-const i14 Int)
(assert (and (<= 27 i3 46) (= 88 i5 i14)))
(maximize i3)
(maximize i14)
(check-sat)