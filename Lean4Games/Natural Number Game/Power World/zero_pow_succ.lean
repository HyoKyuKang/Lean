theorem zero_pow_suc(m :Nat): 0 ^(Nat.succ m) = 0 :=by
  rw [Nat.pow_succ]
  rw [Nat.mul_zero]

/-
rw [pow_succ]
rw [mul_zero]
rfl
-/
