(set-logic QF_NRA)
(set-option :model_validate true)
(set-option :unsat_core true)
(set-option :smt.phase_selection 5)
(set-option :smt.arith.solver 6)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const r0 Real)
(declare-const r3 Real)
(declare-const r5 Real)
(declare-const r6 Real)
(declare-const r9 Real)
(declare-const r12 Real)
(declare-const r14 Real)
(declare-const r16 Real)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(push 1)
(pop 1)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const r17 Real)
(declare-const r18 Real)
(push 1)
(declare-const r19 Real)
(declare-const v11 Bool)
(pop 1)
(push 1)
(push 1)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const r20 Real)
(pop 1)
(push 1)
(declare-const v14 Bool)
(declare-const r21 Real)
(declare-const v15 Bool)
(declare-const v16 Bool)
(pop 1)
(declare-const v17 Bool)
(push 1)
(declare-const r22 Real)
(declare-const r23 Real)
(pop 1)
(declare-const v18 Bool)
(declare-const r24 Real)
(declare-const r25 Real)
(declare-const r26 Real)
(declare-const r27 Real)
(declare-const v19 Bool)
(push 1)
(declare-const v20 Bool)
(declare-const r28 Real)
(declare-const r29 Real)
(pop 1)
(declare-const v21 Bool)
(declare-const v22 Bool)
(declare-const v23 Bool)
(declare-const r30 Real)
(push 1)
(declare-const v24 Bool)
(pop 1)
(declare-const v25 Bool)
(push 1)
(declare-const v26 Bool)
(declare-const v27 Bool)
(declare-const r31 Real)
(declare-const v28 Bool)
(declare-const v29 Bool)
(declare-const v30 Bool)
(declare-const r32 Real)
(pop 1)
(declare-const v31 Bool)
(push 1)
(declare-const v32 Bool)
(declare-const v33 Bool)
(push 1)
(declare-const v34 Bool)
(push 1)
(declare-const v35 Bool)
(declare-const r33 Real)
(pop 1)
(declare-const v36 Bool)
(declare-const r34 Real)
(declare-const v37 Bool)
(declare-const r35 Real)
(declare-const v38 Bool)
(pop 1)
(declare-const r36 Real)
(push 1)
(declare-const v39 Bool)
(push 1)
(declare-const r37 Real)
(pop 1)
(declare-const v40 Bool)
(declare-const v41 Bool)
(pop 1)
(declare-const v42 Bool)
(declare-const v43 Bool)
(assert (! (or (or (and v8 v18 v5) v18) v43 (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_1))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (> 5712.0 0.25936) (= v25 v22 (distinct r27 r17) v32)) :named IP_2))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (> 5712.0 0.25936) v33) :named IP_3))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v33) :named IP_4))
(assert (! (or (xor v2 v8 v8 v0) (not v9) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_5))
(assert (! (or v43 v43 (not (distinct r16 4225387751.0))) :named IP_6))
(assert (! (or (not v9) v33 (xor v2 v8 v8 v0)) :named IP_7))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9)) :named IP_8))
(assert (! (or (not v9) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v33) :named IP_9))
(assert (! (or v1 (or (and v8 v18 v5) v18) v1) :named IP_10))
(assert (! (or (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) v33 v21) :named IP_11))
(assert (! (or (not (distinct r16 4225387751.0)) v21 (not v9)) :named IP_12))
(assert (! (or (not (distinct r16 4225387751.0)) v1 (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_13))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (= v25 v22 (distinct r27 r17) v32) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_14))
(assert (! (or (not (distinct r16 4225387751.0)) (xor v2 v8 v8 v0) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_15))
(assert (! (or v21 (or (and v8 v18 v5) v18) v1) :named IP_16))
(assert (! (or v43 v33 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_17))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (= v25 v22 (distinct r27 r17) v32)) :named IP_18))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) v1 v4) :named IP_19))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_20))
(assert (! (or (not v9) (>= 343693.0 r5 r6 (/ r12 0.0)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_21))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) v43) :named IP_22))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (>= 343693.0 r5 r6 (/ r12 0.0)) v43) :named IP_23))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) v4 v1) :named IP_24))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) v1 (> 5712.0 0.25936)) :named IP_25))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v43 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_26))
(assert (! (or v43 v21 (= v25 v22 (distinct r27 r17) v32)) :named IP_27))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (xor v2 v8 v8 v0) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_28))
(assert (! (or (not v9) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) v21) :named IP_29))
(assert (! (or v4 v33 v33) :named IP_30))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (not (distinct r16 4225387751.0)) v1) :named IP_31))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) v1 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_32))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (not v9) v21) :named IP_33))
(assert (! (or v4 (> 5712.0 0.25936) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_34))
(assert (! (or v43 (or (and v8 v18 v5) v18) v1) :named IP_35))
(assert (! (or v21 (not (distinct r16 4225387751.0)) (= v25 v22 (distinct r27 r17) v32)) :named IP_36))
(assert (! (or v43 (<= (* r30 r9 r27) r18 4504362.0) v43) :named IP_37))
(assert (! (or (not v9) (> 5712.0 0.25936) (not (distinct r16 4225387751.0))) :named IP_38))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (>= 343693.0 r5 r6 (/ r12 0.0)) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_39))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_40))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_41))
(assert (! (or v21 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (or (and v8 v18 v5) v18)) :named IP_42))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) v1) :named IP_43))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (= v25 v22 (distinct r27 r17) v32) v4) :named IP_44))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (<= (* r30 r9 r27) r18 4504362.0) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_45))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_46))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (xor v2 v8 v8 v0)) :named IP_47))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (> 5712.0 0.25936) (not v9)) :named IP_48))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) v1 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_49))
(assert (! (or (not v9) v4 v1) :named IP_50))
(assert (! (or v33 v43 (or (and v8 v18 v5) v18)) :named IP_51))
(assert (! (or v21 v43 v4) :named IP_52))
(assert (! (or v43 v43 (= v25 v22 (distinct r27 r17) v32)) :named IP_53))
(assert (! (or (not (distinct r16 4225387751.0)) (> 5712.0 0.25936) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_54))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (not v9)) :named IP_55))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (not (distinct r16 4225387751.0)) v43) :named IP_56))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (not v9) (not v9)) :named IP_57))
(assert (! (or (not v9) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_58))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (>= 343693.0 r5 r6 (/ r12 0.0)) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_59))
(assert (! (or v4 v43 (not v9)) :named IP_60))
(assert (! (or (not (distinct r16 4225387751.0)) v33 (not (distinct r16 4225387751.0))) :named IP_61))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (>= 343693.0 r5 r6 (/ r12 0.0)) v21) :named IP_62))
(assert (! (or (or (and v8 v18 v5) v18) v43 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_63))
(assert (! (or v4 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_64))
(assert (! (or (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (not (distinct r16 4225387751.0)) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_65))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v43) :named IP_66))
(assert (! (or v43 v43 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_67))
(assert (! (or v43 (<= (* r30 r9 r27) r18 4504362.0) (= v25 v22 (distinct r27 r17) v32)) :named IP_68))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (<= (* r30 r9 r27) r18 4504362.0) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_69))
(assert (! (or v33 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9)) :named IP_70))
(assert (! (or (not (distinct r16 4225387751.0)) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v43) :named IP_71))
(assert (! (or (not v9) (>= 343693.0 r5 r6 (/ r12 0.0)) (not (distinct r16 4225387751.0))) :named IP_72))
(assert (! (or (not (distinct r16 4225387751.0)) (xor v2 v8 v8 v0) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_73))
(assert (! (or (xor v2 v8 v8 v0) (>= 343693.0 r5 r6 (/ r12 0.0)) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_74))
(assert (! (or (not v9) v1 v1) :named IP_75))
(assert (! (or (> 5712.0 0.25936) (not (distinct r16 4225387751.0)) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_76))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (or (and v8 v18 v5) v18) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_77))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (= v25 v22 (distinct r27 r17) v32) (not v9)) :named IP_78))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (<= (* r30 r9 r27) r18 4504362.0) (or (and v8 v18 v5) v18)) :named IP_79))
(assert (! (or v4 (not (distinct r16 4225387751.0)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_80))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) v1 v4) :named IP_81))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) v4 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_82))
(assert (! (or v4 (not v9) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_83))
(assert (! (or (or (and v8 v18 v5) v18) v21 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_84))
(assert (! (or (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (xor v2 v8 v8 v0) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_85))
(assert (! (or (not (distinct r16 4225387751.0)) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (not (distinct r16 4225387751.0))) :named IP_86))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v4) :named IP_87))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v21 v33) :named IP_88))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (> 5712.0 0.25936) v43) :named IP_89))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (xor v2 v8 v8 v0) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_90))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v33 v43) :named IP_91))
(assert (! (or (not v9) v43 v4) :named IP_92))
(assert (! (or (or (and v8 v18 v5) v18) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (> 5712.0 0.25936)) :named IP_93))
(assert (! (or v21 (= v25 v22 (distinct r27 r17) v32) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_94))
(assert (! (or v4 (or (and v8 v18 v5) v18) v21) :named IP_95))
(assert (! (or (> 5712.0 0.25936) v21 (= v25 v22 (distinct r27 r17) v32)) :named IP_96))
(assert (! (or (or (and v8 v18 v5) v18) v1 (not (distinct r16 4225387751.0))) :named IP_97))
(assert (! (or (> 5712.0 0.25936) (xor v2 v8 v8 v0) v1) :named IP_98))
(assert (! (or (or (and v8 v18 v5) v18) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0)) :named IP_99))
(assert (! (or v4 (>= 343693.0 r5 r6 (/ r12 0.0)) v4) :named IP_100))
(assert (! (or v4 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_101))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_102))
(assert (! (or (xor v2 v8 v8 v0) v43 (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_103))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (not (distinct r16 4225387751.0)) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_104))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v33 (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_105))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_106))
(assert (! (or (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_107))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (= v25 v22 (distinct r27 r17) v32) (not (distinct r16 4225387751.0))) :named IP_108))
(assert (! (or v33 v43 (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_109))
(assert (! (or (not (distinct r16 4225387751.0)) v43 v1) :named IP_110))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not (distinct r16 4225387751.0)) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_111))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (<= (* r30 r9 r27) r18 4504362.0) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_112))
(assert (! (or v1 v43 v33) :named IP_113))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v21 v43) :named IP_114))
(assert (! (or (> 5712.0 0.25936) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_115))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (xor v2 v8 v8 v0) v21) :named IP_116))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v21 (or (and v8 v18 v5) v18)) :named IP_117))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (> 5712.0 0.25936) v33) :named IP_118))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v1 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_119))
(assert (! (or (xor v2 v8 v8 v0) (not v9) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_120))
(assert (! (or v33 v1 v1) :named IP_121))
(assert (! (or v43 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_122))
(assert (! (or v33 (= v25 v22 (distinct r27 r17) v32) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_123))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) v21) :named IP_124))
(assert (! (or (or (and v8 v18 v5) v18) (<= (* r30 r9 r27) r18 4504362.0) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_125))
(assert (! (or v33 (xor v2 v8 v8 v0) (or (and v8 v18 v5) v18)) :named IP_126))
(assert (! (or (xor v2 v8 v8 v0) (= v25 v22 (distinct r27 r17) v32) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_127))
(assert (! (or (xor v2 v8 v8 v0) (not v9) v1) :named IP_128))
(assert (! (or (not v9) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v21) :named IP_129))
(assert (! (or v33 (>= 343693.0 r5 r6 (/ r12 0.0)) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_130))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) v1 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0))) :named IP_131))
(assert (! (or v43 (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) v1) :named IP_132))
(assert (! (or (or (and v8 v18 v5) v18) (or (and v8 v18 v5) v18) v33) :named IP_133))
(assert (! (or (<= (* r30 r9 r27) r18 4504362.0) (not v9) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_134))
(assert (! (or v43 (= v25 v22 (distinct r27 r17) v32) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1)) :named IP_135))
(assert (! (or v1 (not v9) v21) :named IP_136))
(assert (! (or (not v9) (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (or (and v8 v18 v5) v18)) :named IP_137))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (<= (* r30 r9 r27) r18 4504362.0) v33) :named IP_138))
(assert (! (or (> 5712.0 0.25936) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) v33) :named IP_139))
(assert (! (or (> 5712.0 0.25936) v1 (not v9)) :named IP_140))
(assert (! (or v43 (or (and v8 v18 v5) v18) (= v25 v22 (distinct r27 r17) v32)) :named IP_141))
(assert (! (or v43 v33 (= v25 v22 (distinct r27 r17) v32)) :named IP_142))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) v21 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5)) :named IP_143))
(assert (! (or v43 v43 (> 5712.0 0.25936)) :named IP_144))
(assert (! (or (> 5712.0 0.25936) (not v9) (= v25 v22 (distinct r27 r17) v32)) :named IP_145))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_146))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (not (distinct r16 4225387751.0)) (= v25 v22 (distinct r27 r17) v32)) :named IP_147))
(assert (! (or (not v9) (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_148))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) v1 v1) :named IP_149))
(assert (! (or (= v25 v22 (distinct r27 r17) v32) (or (and v8 v18 v5) v18) (not v9)) :named IP_150))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (or (and v8 v18 v5) v18) (> 5712.0 0.25936)) :named IP_151))
(assert (! (or v21 v4 v1) :named IP_152))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (>= 343693.0 r5 r6 (/ r12 0.0)) (and (not v9) (and (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v5 v2) v19 v3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5))) :named IP_153))
(assert (! (or (> 5712.0 0.25936) v1 (= v25 v22 (distinct r27 r17) v32)) :named IP_154))
(assert (! (or v33 (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_155))
(assert (! (or (or (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (not (distinct r16 4225387751.0)) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) (or (and v8 v18 v5) v18) (= r6 r25 (+ r27 r27 (+ r5 4223973.0 0.25936 0.32)) r3) (< 93577.0 41365787.0 (+ r3 4504362.0) 5782413.0 470298.0) v7 (xor v9 (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) v8) v0 v7 v1) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0))) (<= (* r30 r9 r27) r18 4504362.0)) :named IP_156))
(assert (! (or (=> (distinct r16 4225387751.0) (<= r18 4504362.0 (/ r0 r6) 343693.0)) (or (and v8 v18 v5) v18) (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_157))
(assert (! (or (>= 343693.0 r5 r6 (/ r12 0.0)) (not (distinct r16 4225387751.0)) (> 5712.0 0.25936)) :named IP_158))
(assert (! (or (not (distinct r16 4225387751.0)) v4 (>= 343693.0 r5 r6 (/ r12 0.0))) :named IP_159))
(assert (! (or (not (distinct r16 4225387751.0)) (or (and v8 v18 v5) v18) v21) :named IP_160))
(assert (! (or (not (distinct r16 4225387751.0)) (not v9) (not (distinct r16 4225387751.0))) :named IP_161))
(assert (! (or (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (= (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (xor v2 v8 v8 v0) (= v5 v8 v9 (distinct r16 4225387751.0) v1 v4 v5) (not v9) v17 (not (distinct r16 4225387751.0)))) :named IP_162))
(check-sat)
(check-sat-assuming (IP_1 IP_2))
(check-sat-assuming (IP_1 IP_3))
(check-sat-assuming (IP_1 IP_4))