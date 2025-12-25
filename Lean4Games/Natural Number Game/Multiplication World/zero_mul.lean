theorem zero_mul(m : Nat): 0 * m = 0 := by
  induction m with
  | zero =>
    rw [Nat.mul_zero]
  | succ d hd =>
    rw [Nat.mul_succ]
    rw [Nat.add_zero]
    rw [hd]

/-
induction m with d hd
rw [mul_zero]
rfl
rw [mul_succ]
rw [add_zero]
rw [hd]
rfl
-/
