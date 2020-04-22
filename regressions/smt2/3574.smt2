(set-option :smt.arith.eager_eq_axioms false) 
(set-option :trace true) 
(set-option :smt.arith.propagate_eqs false) 
(declare-fun n () Int) 
(declare-fun x () Int) 
(assert (> n 4)) 
(assert (>= (div 95 x n) n)) 
(check-sat)  