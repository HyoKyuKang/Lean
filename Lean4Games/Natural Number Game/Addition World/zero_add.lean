theorem zero_add (n: Nat) : 0 + n = n:= by
  induction n with
  | zero =>
    rfl
  | succ d hd =>
    rw [Nat.add_succ]
    rw [hd]

/-
induction n with d hd
rw [add_zero]
rfl
rw [add_succ]
rw [hd]
rfl
-/
