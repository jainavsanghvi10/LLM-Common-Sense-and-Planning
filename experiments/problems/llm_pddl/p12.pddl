(define (problem blocksworld-4ops-problem)
  (:domain blocksworld-4ops)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
  (:init 
    (clear b4) (clear b5) (clear b2) (clear b3) (clear b7)
    (on-table b4) (on-table b2) (on-table b3) (on-table b5)
    (arm-empty)
    (on b7 b8) (on b8 b1) (on b1 b6) (on b6 b4))
  (:goal 
    (and (on b1 b3) (on b2 b8) (on b3 b2) (on b4 b7) (on b5 b6) (on b6 b4) (on b7 b1))))
