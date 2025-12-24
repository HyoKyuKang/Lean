theorem right_comm (a b c : Nat): a + b + c = a + c + b := by
  induction a with
  | zero =>
    rw [Nat.zero_add]
    rw [Nat.zero_add]
    rw [Nat.add_comm]
  | succ d hd =>
    rw [Nat.succ_add]
    rw [Nat.succ_add]
    rw [Nat.succ_add]
    rw [Nat.succ_add]
    rw [hd]
/-
induction a with d hd
rw [zero_add]
rw [zero_add]
rw [add_comm]
rfl
rw[succ_add]
rw[succ_add]
rw[succ_add]
rw[succ_add]
rw[hd]
rfl
-/
