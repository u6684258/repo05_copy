;; blocks=10, out_folder=training/easy, instance_id=34, seed=61

(define (problem blocksworld-34)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - object)
 (:init 
    (arm-empty)
    (clear b2)
    (on b2 b1)
    (on b1 b10)
    (on b10 b5)
    (on b5 b6)
    (on b6 b9)
    (on b9 b7)
    (on b7 b4)
    (on b4 b3)
    (on b3 b8)
    (on-table b8))
 (:goal  (and 
    (clear b5)
    (on b5 b4)
    (on b4 b7)
    (on b7 b10)
    (on b10 b3)
    (on b3 b8)
    (on b8 b6)
    (on b6 b2)
    (on b2 b9)
    (on b9 b1)
    (on-table b1))))