(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(declare-fun e () Real)
(declare-fun f () Real)
(declare-fun g () Real)
(declare-fun h () Real)
(declare-fun i () Real)
(declare-fun l () Real)
(declare-fun m () Real)
(declare-fun aa () Real)
(declare-fun ab () Real)
(declare-fun ac () Real)
(declare-fun ae () Real)
(declare-fun ah () Real)
(declare-fun ai () Real)
(declare-fun aj () Real)
(declare-fun ak () Real)
(declare-fun al () Real)
(declare-fun am () Real)
(declare-fun an () Real)
(declare-fun ao () Real)
(declare-fun ap () Real)
(declare-fun aq () Real)
(assert
 (forall ((j Real))
  (and (or (and (xor (= (- ab ap) 2.0) (= aa  c)) (<= 0.0 f)) (<= b am))
   (and (distinct f ai)
    (distinct (<= 0.0 l) (=> (xor (<= 0.0 j) (<= j l)) (<= 0.0 j (- e))))))))
(assert
 (forall ((k Real))
  (and (=> (<= 0.0 (- e ah) a) (<= 0.0 (+ (* (/ 4 ab h) ac) l)))
   (<= 0.0 (- a f))
   (> 0.0 (- d ac))
   (<= (+ i (/ (* aj aj) (* 2.0 (- ab)))) h)
   (<= aj al)
   (<= 0.0 al)
   (> (+ (* (- h ab) a) d) al))))
(assert (= a (+ f aq)))
(assert (= aa (+ g ao) ab (+ h ap)))
(assert (= (/ m ak) d (+ ae ao)))
(assert (= e (+ ah an)))
(check-sat)