theorem pow_pow (a m n : Nat) : (a ^ m) ^ n = a ^ (m * n) := by
  induction n with
  | zero =>
    repeat rw [Nat.pow_zero]
    rw [Nat.mul_zero]
    rw [Nat.pow_zero]
  | succ d hd =>
    rw[Nat.pow_succ]
    rw[hd]
    rw[Nat.mul_succ]
    rw[Nat.pow_add]

/-
induction n with d hd
repeat rw [pow_zero]
rw [mul_zero]
rw [pow_zero]
rfl
rw [pow_succ]
rw [hd]
rw [mul_succ]
rw [pow_add]
rfl
-/
