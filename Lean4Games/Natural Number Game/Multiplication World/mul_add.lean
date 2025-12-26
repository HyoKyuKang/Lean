theorem mul_add (a b c: Nat): a*(b+c)=a*b+a*c:=by
  induction b with
  | zero =>
    rw[Nat.zero_add]
    rw[Nat.mul_zero]
    rw[Nat.zero_add]
  | succ d hd=>
    rw[Nat.succ_add]
    rw[Nat.mul_succ]
    rw[Nat.mul_succ]
    rw[hd]
    rw[Nat.add_right_comm]



/-
induction b with d hd
rw [zero_add]
rw [mul_zero]
rw [zero_add]
rfl
rw[succ_add]
rw [mul_succ]
rw [mul_succ]
rw [hd]
rw [add_right_comm]
rfl
-/
