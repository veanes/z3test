(set-logic QF_ANIA)
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
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v14 Bool)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const i0 Int)
(declare-const i2 Int)
(declare-const i3 Int)
(declare-const v20 Bool)
(declare-const A (Array Int Bool))
(declare-const B (Array (Array Int Bool) (Array Int Bool)))
(declare-const C (Array (Array (Array Int Bool) (Array Int Bool)) Bool))
(declare-const D (Array (Array (Array (Array Int Bool) (Array Int Bool)) Bool) (Array (Array (Array Int Bool) (Array Int Bool)) Bool)))
(declare-const i6 Int)
(declare-const E (Array Bool (Array (Array (Array Int Bool) (Array Int Bool)) Bool)))
(declare-const G (Array (Array Bool (Array (Array (Array Int Bool) (Array Int Bool)) Bool)) (Array (Array (Array Int Bool) (Array Int Bool)) Bool)))
(declare-const v27 Bool)
(assert (or (xor (select (select B (store A 7 v20)) (abs (div 69 7))) (select (store (store A 7 v20) 69 v3) (- (div 69 7) i6 (abs (div 69 7)) 146)) v4 v0 (distinct A (select B (store A 7 v20)) A)) v7 (and v14 v11 (< (div 69 7) i2) v0)))
(assert (or v5 (<= i0 (mod (+ i2 (- (abs (div 69 7))) i3 i2) 7)) (= v5 v20 v6 v11) v5 (= G G G) v7))
(assert (or (> i6 (- (div 69 7) i6 (abs (div 69 7)) 146)) v27 (and v14 v11 (< (div 69 7) i2) v0) (<= i0 (mod (+ i2 (- (abs (div 69 7))) i3 i2) 7)) (and v14 v11 (< (div 69 7) i2) v0) (= v5 v20 v6 v11)))
(assert (or (or v3 v9 (distinct v12 (< i0 7) v17 v6 v18 (< i0 7)) (distinct v6 (distinct v12 (< i0 7) v17 v6 v18 (< i0 7)) v6 v8 v14) (< i0 7) v4 (>= 69 (abs (div 69 7))))))
(assert (or (select (select D (select D C)) B)))
(check-sat)