(set-logic QF_BV)
(set-option :model_validate true)
(set-option :model true)
(set-option :unsat_core false)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const v19 Bool)
(push 1)
(declare-const v20 Bool)
(check-sat)
(pop 1)
(assert v14)
(check-sat)
(declare-const v21 Bool)
(assert (and v12 v19 (distinct v12 v0 v0 v5 (= #x351 #x351 #x2aa #x351 #x2aa)) v3 v9 v11 v19 v12 v14 v7 (=> v16 v18)))
(check-sat)
(exit)
