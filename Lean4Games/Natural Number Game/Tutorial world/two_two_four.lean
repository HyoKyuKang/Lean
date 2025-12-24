example : 2 + 2 = 4:= by
  rfl

/-
nth_rewrite 2 [two_eq_succ_one]
rw [add_succ]
rw [succ_eq_add_one]
rw [four_eq_succ_three]
rw[three_eq_succ_two]
rw[succ_eq_add_one]
rw[succ_eq_add_one]
rfl
-/
