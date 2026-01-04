theorem one_pow (m : Nat): 1 ^ m = 1 := by
  induction m with
  | zero =>
    rw[Nat.pow_zero]
  | succ d hd =>
    rw [Nat.pow_succ]
    rw [hd]

/-
induction m with d hd
rw [pow_zero]
rfl
rw [pow_succ]
rw [hd]
rw [mul_one]
rfl
-/
