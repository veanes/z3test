(set-option :opt.priority lex)
(set-option :opt.optsmt_engine farkas)
(set-option :model_validate true)
(set-option :model true)
(set-option :smt.arith.random_initial_value true)
(set-option :smt.phase_selection 6)
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
(declare-const r1 Real)
(declare-const v19 Bool)
(declare-const r2 Real)
(assert (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3))
(declare-const v20 Bool)
(declare-const v21 Bool)
(assert (= v14 v8 v13 v1 v21 v20 v6))
(declare-const v22 Bool)
(declare-const r3 Real)
(declare-const v23 Bool)
(declare-const r4 Real)
(assert (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3))
(declare-const v24 Bool)
(declare-const r5 Real)
(assert v10)
(assert (= (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3) (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0) v20 v1 (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0) v12 v17 (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0)))
(assert (or v12 v24 (>= (/ r2 201.0) 201.0 176437.0 201.0 (/ r2 201.0)) v9 (= v13 v23 v19) v18 v13 (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3)))
(declare-const v25 Bool)
(assert (or v20 v19 v2 (not v15) (>= 201.0 r1 (/ 201.0 201.0)) v18 v16 (< (/ r2 201.0) r1 201.0 r1) v18 (< (/ r2 201.0) r1 201.0 r1) (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3)))
(declare-const v26 Bool)
(declare-const v27 Bool)
(declare-const v28 Bool)
(assert (or v3 v22 (> (- r3) (/ r3 r2) r3 0.898382)))
(declare-const v29 Bool)
(assert v26)
(assert v21)
(declare-const v30 Bool)
(declare-const v31 Bool)
(assert v0)
(assert (= (distinct (/ 201.0 201.0) r2 447451.0 30631638573.0 75875.46228) (= v21 (<= (/ r2 201.0) (/ 201.0 201.0)) v3 v18 (not v15)) v11 (< (/ r2 201.0) r1 201.0 r1) v24 (< (/ r2 201.0) r1 201.0 r1) v11 v24))
(declare-const v32 Bool)
(declare-const r6 Real)
(assert (= (or v20 v19 v2 (not v15) (>= 201.0 r1 (/ 201.0 201.0)) v18 v16 (< (/ r2 201.0) r1 201.0 r1) v18 (< (/ r2 201.0) r1 201.0 r1) (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3)) (= (or v8 v15 v19 v16 v6 v2 v7 v12 v5 v3) (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0) v20 v1 (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0) v12 v17 (or v17 v16 v2 v7 v2 v13 v10 (not v15) v0)) (= (distinct (/ 201.0 201.0) r2 447451.0 30631638573.0 75875.46228) (= v21 (<= (/ r2 201.0) (/ 201.0 201.0)) v3 v18 (not v15)) v11 (< (/ r2 201.0) r1 201.0 r1) v24 (< (/ r2 201.0) r1 201.0 r1) v11 v24) (= v14 v8 v13 v1 v21 v20 v6) (<= (/ r2 201.0) (/ 201.0 201.0)) v28))
(declare-const v33 Bool)
(assert (not v31))
(declare-const v34 Bool)
(declare-const v35 Bool)
(declare-const v36 Bool)
(declare-const r7 Real)
(declare-const v37 Bool)
(declare-const r8 Real)
(assert v4)
(minimize (+ r1 r4))
(minimize (+ r1 r6))
(maximize (- r1 r8))
(minimize (+ r2 r3))
(minimize (+ r2 r4))
(maximize (- r2 r5))
(maximize (- r2 r8))
(minimize (+ r3 r4))
(maximize (- r3 r5))
(maximize (- r3 r6))
(maximize (- r3 r8))
(minimize (+ r4 r5))
(maximize (- r4 r6))
(maximize (- r4 r8))
(minimize (+ r5 r6))
(check-sat)
(exit)
