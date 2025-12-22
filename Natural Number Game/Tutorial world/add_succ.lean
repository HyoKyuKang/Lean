example (n : Nat): Nat.succ n = n + 1:= by
  rfl

/-
rw[one_eq_succ_zero]
rw [add_succ]
rw[add_zero]
rfl
-/
