
theorem add_right_eq_zero (a b : Nat) : a + b = 0 → a = 0 := by
  cases b with
  | zero =>
      intro h
      simpa [Nat.add_zero] using h
  | succ d =>
      intro h
      rw [Nat.add_succ] at h
      cases (Nat.succ_ne_zero (a + d) h)
/-
cases b with d
rw [add_zero]
simp
intro h
rw [add_succ] at h
contrapose h
apply succ_ne_zero
-/
