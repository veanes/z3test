(set-option :rewriter.flat false)
(set-option :smt.phase_selection 5)
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
(declare-const r0 Real)
(declare-const r3 Real)
(declare-const r4 Real)
(declare-const r6 Real)
(declare-const r7 Real)
(declare-const r10 Real)
(declare-const r11 Real)
(declare-const r12 Real)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const r13 Real)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const r14 Real)
(declare-const r15 Real)
(declare-const v17 Bool)
(assert (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v12 (= v6 v0)))
(assert (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)))
(assert (or v16 (=> (>= 7.0 r10 3756.25 r0 r4) v10) (= v6 v0)))
(assert (or v2 v8 v2))
(assert (or v12 v4 v4))
(assert (or (= r12 r7 r6 r11) v8 v4))
(assert (or v12 (= r12 r7 r6 r11) (= r12 r7 r6 r11)))
(assert (or v2 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4))
(assert (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v12 v4))
(assert (or (= v6 v0) (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v16))
(assert (or v12 (= r12 r7 r6 r11) (= r12 r7 r6 r11)))
(assert (or v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)))
(assert (or (= r12 r7 r6 r11) (= v6 v0) (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)))
(assert (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4))
(assert (or (= v6 v0) (= v6 v0) v2))
(assert (or v16 v8 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)))
(assert (or (= r12 r7 r6 r11) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v12))
(assert (or (= v6 v0) v16 (= r12 r7 r6 r11)))
(assert (or v2 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)))
(assert (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v12 v16))
(assert (or v12 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (= r12 r7 r6 r11)))
(assert (or v16 (= v6 v0) (= r12 r7 r6 r11)))
(assert (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)))
(assert (or v0 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4))
(assert (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4))
(assert (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v12))
(assert (or v2 v12 v16))
(assert (or (= v6 v0) v4 v8))
(assert (or v0 v8 v4))
(assert (or v8 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v2))
(assert (or (= r12 r7 r6 r11) v8 v4))
(assert (and (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4) (or v2 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4)))
(assert (or v2 v8 v2))
(assert (and (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or v16 (=> (>= 7.0 r10 3756.25 r0 r4) v10) (= v6 v0)) (or (or v2 v12 v16) (or v16 v8 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or (= v6 v0) (= v6 v0) v2) (or v2 v12 v16) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4)) (and (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4) (or v2 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4)) (or (= r12 r7 r6 r11) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v12) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v12 v4)))
(assert (and (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or v16 (=> (>= 7.0 r10 3756.25 r0 r4) v10) (= v6 v0)) (or (or v2 v12 v16) (or v16 v8 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or (= v6 v0) (= v6 v0) v2) (or v2 v12 v16) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4)) (and (or v12 v12 (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v2 v4) (or v2 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4)) (or (= r12 r7 r6 r11) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v12) (or (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v12 v4)))
(assert (or v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (=> (>= 7.0 r10 3756.25 r0 r4) v10)))
(assert (and (or v8 (=> (>= 7.0 r10 3756.25 r0 r4) v10) v2) (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4) (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) v16 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or (= r12 r7 r6 r11) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v12) (or (= r12 r7 r6 r11) (= v6 v0) (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8)) (or (= v6 v0) v4 v8) (or (= r12 r7 r6 r11) v8 v4)))
(assert (and (or (=> (>= 7.0 r10 3756.25 r0 r4) v10) (=> (>= 7.0 r10 3756.25 r0 r4) v10) v4) (or (= v6 v0) (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) v16) (or v12 (xor (>= 3756.25 r0) v1 v0 (>= 3756.25 r0) v7 v7 v4 v6 v4 v8) (= r12 r7 r6 r11)) (or (= v6 v0) (= v6 v0) v2) (or v0 v8 v4)))
(minimize (+ r0 r4))
(maximize (- r0 r6))
(maximize (- r0 r10))
(maximize (- r0 r13))
(maximize (- r0 r15))
(maximize (- r3 r10))
(minimize (+ r3 r11))
(minimize (+ r3 r12))
(minimize (+ r3 r13))
(minimize (+ r3 r14))
(maximize (- r4 r6))
(minimize (+ r4 r10))
(minimize (+ r4 r11))
(minimize (+ r4 r12))
(maximize (- r4 r13))
(maximize (- r6 r10))
(minimize (+ r6 r11))
(maximize (- r6 r12))
(maximize (- r6 r14))
(minimize (+ r6 r15))
(maximize (- r7 r10))
(minimize (+ r7 r12))
(maximize (- r7 r13))
(maximize (- r7 r15))
(maximize (- r10 r11))
(minimize (+ r10 r14))
(maximize (- r10 r15))
(minimize (+ r11 r14))
(minimize (+ r11 r15))
(minimize (+ r12 r13))
(check-sat)
