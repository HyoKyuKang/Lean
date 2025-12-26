theorem mul_assoc(a b c : Nat): a * b * c = a * (b * c):=by
  induction c with
  | zero =>
    rw[Nat.mul_zero]
    rw[Nat.mul_zero]
    rw[Nat.mul_zero]
  | succ d hd =>
    rw[Nat.mul_succ]
    rw[hd]
    rw[Nat.mul_succ]
    rw[Nat.mul_add]


/-
induction c with d hd
rw [mul_zero]
rw[mul_zero]
rw [mul_zero]
rfl
rw [mul_succ]
rw [hd]
rw [mul_succ]
rw[mul_add]
rfl
-/
