theorem one_mul (m : Nat) : 1 * m = m := by
  rw [Nat.mul_comm]
  rw [Nat.mul_one]

/-
rw [mul_comm]
rw [mul_one]
rfl
-/
