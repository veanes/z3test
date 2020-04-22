(set-option :opt.priority box)
(set-option :opt.optsmt_engine basic)
(set-option :model_validate true)
(set-option :model true)
(set-option :smt.mbqi false)
(set-option :rewriter.flat false)
(set-option :rewriter.blast_eq_value true)
(set-option :rewriter.blast_distinct false)
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
(declare-const r1 Real)
(declare-const r2 Real)
(declare-const r3 Real)
(declare-const r4 Real)
(declare-const r5 Real)
(declare-const r6 Real)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const r9 Real)
(declare-const v17 Bool)
(declare-const r10 Real)
(declare-const r11 Real)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const v20 Bool)
(assert (or v1 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v7))
(assert (or v9 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v1))
(assert (or (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) (< r4 63570.0 r1 r6)))
(assert (or v7 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3)))
(assert (or v11 (< r4 63570.0 r1 r6) v7))
(assert (or v1 (< r4 63570.0 r1 r6) v7))
(assert (or (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v9 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3)))
(assert (or v2 (< r4 63570.0 r1 r6) (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3)))
(assert (or v2 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) v11))
(assert (or v13 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) (< r4 63570.0 r1 r6)))
(assert (or v9 v2 v2))
(assert (or v17 v9 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3)))
(assert (or (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) v2 v17))
(assert (or (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v17 v17))
(assert (or v7 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3)))
(assert (or (< r4 63570.0 r1 r6) (< r4 63570.0 r1 r6) v17))
(assert (or v7 v1 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3)))
(assert (or v13 v7 v13))
(assert (or v11 v17 v17))
(assert (or v11 v17 (< r4 63570.0 r1 r6)))
(assert (or v2 v1 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3)))
(assert (or v11 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) v17))
(assert (or v11 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v17))
(assert (or (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) v1 v11))
(assert (or (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v17 v2))
(assert (or (< r4 63570.0 r1 r6) (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) (< r4 63570.0 r1 r6)))
(assert (or v11 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v9))
(assert (or (< r4 63570.0 r1 r6) v9 v13))
(assert (or v1 (or (or v3 (>= 756.0 756.0 r1 756.0 r5) v8 v8 v2 v11 v0 v5) (>= 756.0 756.0 r1 756.0 r5) v10 v8 (= v14 v8 v14 v15 v7 (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) (distinct 105301.0 r3 r2) v15 v3) v3) v7))
(assert (or v2 v9 v17))
(maximize (- r1 r4))
(maximize (- r1 r5))
(minimize (+ r1 r10))
(minimize (+ r2 r4))
(minimize (+ r2 r5))
(minimize (+ r2 r9))
(maximize (- r2 r11))
(minimize (+ r3 r5))
(maximize (- r3 r6))
(minimize (+ r3 r9))
(maximize (- r3 r11))
(maximize (- r4 r5))
(minimize (+ r4 r9))
(maximize (- r4 r10))
(minimize (+ r4 r11))
(maximize (- r5 r9))
(minimize (+ r5 r11))
(minimize (+ r6 r9))
(minimize (+ r6 r10))
(maximize (- r9 r11))
(check-sat)
(exit)