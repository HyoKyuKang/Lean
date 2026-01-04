theorem pow_one (a : Nat) : a ^ 1 = a := by
  rw [Nat.pow_succ]
  rw [Nat.pow_zero]
  rw [Nat.one_mul]

/-
rw [one_eq_succ_zero]
rw [pow_succ]
rw [pow_zero]
rw [one_mul]
rfl

-/
