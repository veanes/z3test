(set-logic QF_NRA)
(set-option :opt.priority box)
(declare-const v1 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v14 Bool)
(declare-const r1 Real)
(declare-const r3 Real)
(declare-const r5 Real)
(declare-const r6 Real)
(declare-const r7 Real)
(declare-const r8 Real)
(declare-const r9 Real)
(declare-const r13 Real)
(assert (or v8 (distinct 0.60507 r8) (not v6) (< r1 4320.0 r1 r6)))
(declare-const r14 Real)
(assert (= (not v6) v11 v9 v5))
(assert (xor v8 (distinct 3578.0 (- 6062.0) 2.0 r3) (distinct 3578.0 (- 6062.0) 2.0 r3) v4 (or v8 (distinct 0.60507 r8) (not v6) (< r1 4320.0 r1 r6)) (< r1 4320.0 r1 r6) v3 (= (not v6) v11 v9 v5) (<= 6062.0 921923700.0 r5 r14)))
(assert (>= r13 r5))
(maximize (- r1 r3))
(maximize (- r1 r5))
(minimize (+ r1 r6))
(maximize (- r1 r7))
(minimize (+ r1 r8))
(minimize (+ r1 r13))
(maximize (- r1 r14))
(maximize (- r3 r6))
(minimize (+ r3 r8))
(maximize (- r3 r9))
(maximize (- r3 r13))
(maximize (- r5 r13))
(maximize (- r6 r9))
(check-sat)