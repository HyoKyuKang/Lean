theorem succ_add (a b : Nat) : Nat.succ a + b = Nat.succ (a + b) := by
  induction b with
  | zero =>
    rfl
  | succ d hd =>
    rw[Nat.add_succ]
    rw[hd]
    rfl
/-
induction b with d hd
rw [add_zero]
rw [add_zero]
rfl
rw [add_succ]
rw [hd]
rw [succ_eq_add_one]
nth_rewrite 2 [succ_eq_add_one]
rw [add_succ]
rfl


-/
