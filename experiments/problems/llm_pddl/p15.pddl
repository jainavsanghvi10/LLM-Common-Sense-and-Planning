(define (problem blocksworld-4ops-problem)
  (:domain blocksworld-4ops)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
  (:init
    (clear b1)
    (clear b2)
    (clear b3)
    (clear b4)
    (clear b5)
    (clear b6)
    (clear b7)
    (clear b8)
    (clear b9)
    (clear b10)
    (on-table b5)
    (holding nothing)
    (on b6 b3)
    (on b2 b10)
    (on b4 b8)
    (on b3 b1)
    (on b7 b4)
    (on b8 b6)
    (on b10 b7)
    (on b9 b2))
  (:goal
    (and
      (on b2 b1)
      (on b3 b10)
      (on b4 b7)
      (on b6 b8)
      (on b8 b2)
      (on b9 b4)
      (on b10 b9))))