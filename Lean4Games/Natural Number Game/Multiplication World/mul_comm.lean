theorem mul_comm(a b : Nat): a * b = b * a := by
  induction b with
  | zero =>
  rw [Nat.zero_mul]
  rw [Nat.mul_zero]
  | succ d hd =>
  rw [Nat.mul_succ]
  rw [Nat.succ_mul]
  rw [hd]



/-
induction b with d hd
rw [mul_zero]
rw [zero_mul]
rfl
rw [mul_succ]
rw [succ_mul]
rw [hd]
rfl
-/
