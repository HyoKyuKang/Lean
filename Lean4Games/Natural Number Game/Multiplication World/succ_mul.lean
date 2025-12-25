theorem succ_mul(a b : Nat): Nat.succ a * b = a * b + b := by
  induction b with
  | zero =>
    rw[Nat.mul_zero]
    rw[Nat.mul_zero]
  | succ d hd =>
    rw [Nat.mul_succ]
    rw [Nat.mul_succ]
    rw [hd]
    rw [Nat.add_succ]
    rw [Nat.add_succ]
    rw [Nat.add_right_comm]




/-
induction b with d hd
rw [mul_zero]
rw[mul_zero]
rw[add_zero]
rfl
rw [mul_succ]
rw [mul_succ]
rw [hd]
nth_rewrite 2 [add_comm]
rw[add_right_comm]
rw[add_succ]
nth_rewrite 4 [add_comm]
rw [add_right_comm]
rw[add_succ]
nth_rewrite 2 [add_comm]
rfl
-/
