(set-option :model_validate true)
(declare-fun a () String)
(declare-fun b () Int)
(assert (xor (= (str.replace "A" (int.to.str b) a) (str.++ "A" (str.replace "" (int.to.str b) a)))
     (= (str.replace a (str.at a b) "")
     (str.++ (str.replace (str.substr a b 27)
          (str.substr a b 9) "") (str.substr a 5 (str.len a))))))
(check-sat)
