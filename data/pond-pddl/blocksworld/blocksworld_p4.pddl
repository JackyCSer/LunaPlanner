(define (problem bw_5_4)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 - block)
  (:init (emptyhand) (on b1 b4) (on b2 b1) (on-table b3) (on b4 b5) (on b5 b3) (clear b2))
  (:goal (and (emptyhand) (on b1 b5) (on b2 b3) (on b3 b1) (on b4 b2) (on-table b5) (clear b4)))
)
