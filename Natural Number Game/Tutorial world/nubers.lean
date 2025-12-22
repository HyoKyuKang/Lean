--In Real Lean4 It's to strong
example : (2 : Nat) = Nat.succ (Nat.succ 0) := by
  rfl
/-
rw [two_eq_succ_one]
rw [one_eq_succ_one]
rfl
-/
