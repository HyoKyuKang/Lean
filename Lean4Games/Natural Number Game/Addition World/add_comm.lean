theorem add_comm(a b : Nat) : a + b = b+ a :=by
  induction b with
  | zero =>
    rw [Nat.zero_add]
    rw [Nat.add_zero]
  | succ d hd =>
    rw [Nat.add_succ]
    rw [hd]
    rw [Nat.succ_add]

/-
induction b with d hd
rw [add_zero]
rw [zero_add]
rfl
rw [add_succ]
rw [hd]
rw[succ_add]
rfl


-/
