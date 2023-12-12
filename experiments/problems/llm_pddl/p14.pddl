(define (problem blocksworld-4ops-problem)
  (:domain blocksworld-4ops)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
  (:init (clear b8) (clear b5) (clear b4) (on-table b2) (on-table b3) (on-table b6) (arm-empty)
          (holding ?x - block) (not (clear ?x)) (not (on-table ?x)) (not (on ?x ?y)))
  (:goal (and (on b1 b2) (on b2 b7) (on b3 b5) (on b4 b1) (on b5 b6) 
              (on b7 b8) (on b8 b3) (on b9 b4))))