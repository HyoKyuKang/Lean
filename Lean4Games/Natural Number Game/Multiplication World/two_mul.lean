theorem two_mul(m : Nat) : 2 * m = m + m := by
  rw [Nat.mul_comm]
  rw [Nat.mul_succ]
  rw [Nat.mul_one]

/-rw [two_eq_succ_one]
rw [succ_mul]
rw [one_mul]
rfl
-/
