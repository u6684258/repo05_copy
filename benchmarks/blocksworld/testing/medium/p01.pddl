;; blocks=35, out_folder=testing/medium, instance_id=1, seed=1007

(define (problem blocksworld-01)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 - object)
 (:init 
    (arm-empty)
    (clear b4)
    (on b4 b6)
    (on b6 b9)
    (on-table b9)
    (clear b22)
    (on-table b22)
    (clear b26)
    (on b26 b16)
    (on b16 b35)
    (on b35 b30)
    (on b30 b5)
    (on b5 b1)
    (on b1 b11)
    (on b11 b13)
    (on b13 b23)
    (on-table b23)
    (clear b32)
    (on b32 b24)
    (on b24 b31)
    (on b31 b27)
    (on b27 b14)
    (on b14 b28)
    (on-table b28)
    (clear b25)
    (on b25 b33)
    (on b33 b10)
    (on b10 b19)
    (on b19 b15)
    (on b15 b29)
    (on b29 b18)
    (on b18 b7)
    (on b7 b21)
    (on b21 b2)
    (on b2 b17)
    (on b17 b8)
    (on b8 b34)
    (on b34 b20)
    (on-table b20)
    (clear b12)
    (on b12 b3)
    (on-table b3))
 (:goal  (and 
    (clear b14)
    (on-table b14)
    (clear b26)
    (on b26 b15)
    (on b15 b3)
    (on b3 b1)
    (on b1 b19)
    (on b19 b5)
    (on b5 b32)
    (on b32 b33)
    (on b33 b20)
    (on b20 b30)
    (on b30 b13)
    (on b13 b27)
    (on-table b27)
    (clear b16)
    (on b16 b23)
    (on b23 b24)
    (on b24 b12)
    (on b12 b21)
    (on b21 b11)
    (on b11 b6)
    (on b6 b8)
    (on-table b8)
    (clear b2)
    (on b2 b9)
    (on b9 b22)
    (on b22 b4)
    (on b4 b35)
    (on b35 b18)
    (on b18 b28)
    (on b28 b29)
    (on b29 b7)
    (on b7 b31)
    (on b31 b25)
    (on b25 b17)
    (on b17 b10)
    (on b10 b34)
    (on-table b34))))