theorem add_assoc (a b : Nat) : a + b + c  = a + (b + c) := by
  induction a with
  | zero =>
    rw [Nat.zero_add]
    rw [Nat.zero_add]
  | succ d hd =>
    rw [Nat.succ_add]
    rw [Nat.succ_add]
    rw [Nat.succ_add]
    rw [hd]


/-
induction a with d hd
rw [zero_add]
rw [zero_add]
rfl
rw [succ_add]
rw [succ_add]
rw [succ_add]
rw [hd]
rfl

-/
