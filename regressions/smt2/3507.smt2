(set-logic QF_LIA)
(set-option :model_validate true)
(set-option :model true)
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
(declare-const v12 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const i1 Int)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const v20 Bool)
(declare-const v21 Bool)
(declare-const i3 Int)
(declare-const i4 Int)
(assert-soft (or v1 v2 (= v17 v20 v3 v9 v15 v21 (= 81 i1) v4)))
(assert (or v3 v2 v2))
(assert (or (distinct 457 50) v1 (distinct 457 50)))
(assert (or v18 v18 (= v17 v20 v3 v9 v15 v21 (= 81 i1) v4)))
(assert-soft (or (= 81 i1) v3 (= v17 v20 v3 v9 v15 v21 (= 81 i1) v4)))
(assert-soft (or v3 (distinct (mod (- (- (div 50 (div 81 50))) (abs i1) (* 482 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) (* i1 50 i1 457 50) (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) 81) 81) (distinct (mod (- (- (div 50 (div 81 50))) (abs i1) (* 482 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) (* i1 50 i1 457 50) (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) 81) 81)))
(assert (or v3 v2 v2))
(assert (or v3 v3 v18))
(assert (or (distinct 457 50) (distinct 457 50) v18))
(assert (or (= 81 i1) v18 (= v17 v20 v3 v9 v15 v21 (= 81 i1) v4)))
(assert-soft (or v2 (= (div 50 (div 81 50)) (mod (- (- (div 50 (div 81 50))) (abs i1) (* 482 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) (* i1 50 i1 457 50) (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)) 81)) (= 81 i1)))
(assert-soft (or (and (=> v7 v14) v19 v12 v6 v1 (>= 50 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81))) (and (=> v7 v14) v19 v12 v6 v1 (>= 50 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81))) (= 81 i1)))
(assert-soft (or (xor v21 v8 v5 v21 v21 (distinct 457 50) v8 v15 (and (=> v7 v14) v19 v12 v6 v1 (>= 50 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81))) v17 v16) (xor v21 v8 v5 v21 v21 (distinct 457 50) v8 v15 (and (=> v7 v14) v19 v12 v6 v1 (>= 50 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81))) v17 v16) (and (=> v7 v14) v19 v12 v6 v1 (>= 50 (* (* i1 50 i1 457 50) (div 81 50) i1 81 81)))))
(check-sat)