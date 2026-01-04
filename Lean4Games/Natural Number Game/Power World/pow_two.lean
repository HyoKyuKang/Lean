theorem pow_two (a : Nat) : a ^ 2 = a * a := by
  rw [Nat.pow_succ]
  rw [Nat.pow_one]



/-
rw [two_eq_succ_one]
rw [pow_succ]
rw [pow_one]
rfl
-/
