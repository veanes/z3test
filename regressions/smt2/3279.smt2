(set-logic BV)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const bv_21-0 (_ BitVec 21))
(declare-const v20 Bool)
(declare-const v21 Bool)
(declare-const v22 Bool)
(declare-const bv_19-0 (_ BitVec 19))
(assert (exists ((q0 (_ BitVec 9)) (q1 (_ BitVec 9))) (not (distinct (_ bv426 9) q1 q1 (_ bv426 9) (_ bv426 9)))))
(assert (forall ((q2 (_ BitVec 1))) (not (distinct q2 (bvcomp bv_19-0 bv_19-0)))))
(declare-const bv_15-0 (_ BitVec 15))
(assert (forall ((q3 (_ BitVec 15)) (q4 (_ BitVec 19)) (q5 (_ BitVec 15))) (not (distinct bv_19-0 q4 q4 q4))))
(assert (or v14 v20 v20))
(check-sat-using (then simplify elim-small-bv))