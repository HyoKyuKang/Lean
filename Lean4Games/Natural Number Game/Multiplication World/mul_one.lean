theorem mul_one(m : Nat): m * 1= m:=by
  rw [Nat.mul_succ]
  rw [Nat.mul_zero]
  rw [Nat.zero_add]

/-
rw [one_eq_succ_zero]
rw [mul_succ]
rw [mul_zero]
rw [zero_add]
rfl

-/
