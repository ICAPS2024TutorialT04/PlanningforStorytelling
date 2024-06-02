(define (plan get-ark-solution)
  (:problem get-ark)
  (:steps (travel indiana usa tanis)
          (excavate indiana ark tanis)
          (take nazis ark indiana tanis)
          (non-executed (travel army usa tanis))
          (non-executed (give indiana ark army tanis))
          (open-ark nazis)
          (take indiana ark nazis tanis)
          (travel indiana tanis usa)
          (give indiana ark army usa)
          (close-ark)))