(set-option :smt.phase_selection 5)
(set-option :smt.random_seed 7)
(set-option :smt.string_solver z3str3)
(declare-const Str9 String)
(assert (>= (str.len Str9) 363))
(push 1)
(check-sat)
(check-sat)