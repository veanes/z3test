; Copyright (c) 2018 Microsoft Corporation
; unit tests for reduce-invertible tactic

(set-option :model_validate true)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvadd x y) (bvadd y z z)))
(assert (= z #x3))
(assert (= y #x5))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)


(assert (forall ((b (_ BitVec 8))) (exists ((a (_ BitVec 8))) (= a b))))
(apply reduce-invertible)
(apply (then reduce-invertible simplify))
(reset)

(assert (exists ((b (_ BitVec 8))) (forall ((a (_ BitVec 8))) (= a b))))
(apply reduce-invertible)
(apply (then reduce-invertible simplify))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvmul x y) (bvmul y z z)))
(assert (= z #x3))
(assert (= y #x5))
(apply reduce-invertible)
; TBD produces incorrect model converte: (check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvxor x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 8))
(declare-const y (_ BitVec 8))
(assert (= (bvshl x y) #x42))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(get-model)
(reset)

(declare-const x (_ BitVec 8))
(declare-const y (_ BitVec 8))
(assert (= (bvshl x y) #x42))
(assert (not (= x #x42)))
(apply reduce-invertible)
(reset)

(declare-const x (_ BitVec 8))
(declare-const y (_ BitVec 8))
(assert (= (bvashr x y) #x42))
(apply reduce-invertible)
(reset)

; FIXME: this one is wrong; should not rewrite
(declare-const x (_ BitVec 8))
(assert (forall ((y (_ BitVec 8))) (= (bvashr x y) #x42)))
(apply reduce-invertible)
(reset)

(assert (forall ((x (_ BitVec 8)) (y (_ BitVec 8))) (= (bvashr x y) #x42)))
(apply reduce-invertible)
(reset)

(declare-const x Real)
(declare-const y Real)
(declare-const z Real)
(assert (= y 3))
(assert (= z 5))
(assert (= (* x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x Real)
(declare-const y Real)
(declare-const z Real)
(assert (= (/ y x) (* y z z)))
(assert (= y 3))
(assert (= z 5))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(exit)

(declare-const x Int)
(declare-const y Int)
(declare-const z Int)
(assert (= (* x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x Int)
(declare-const y Int)
(declare-const z Int)
(assert (= y 3))
(assert (= z 5))
(assert (= (+ x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x Int)
(declare-const y Int)
(declare-const z Int)
(assert (= y 3))
(assert (= z 5))
(assert (= (div x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x Int)
(declare-const y Int)
(declare-const z Int)
(assert (= y 3))
(assert (= z 5))
(assert (= (div y x) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)



(declare-const x Real)
(declare-const y Real)
(declare-const z Real)
(assert (= (+ x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x Real)
(declare-const y Real)
(declare-const z Real)
(assert (= (/ x y) (* y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)



(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsub x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsub y x) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)


(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvudiv x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvudiv y x) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsdiv x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsdiv y x) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsrem x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvsrem y x) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)


(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvurem x y) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

(declare-const x (_ BitVec 4))
(declare-const y (_ BitVec 4))
(declare-const z (_ BitVec 4))
(assert (= (bvurem y x) (bvmul y z z)))
(apply reduce-invertible)
(check-sat-using (then reduce-invertible smt))
(reset)

