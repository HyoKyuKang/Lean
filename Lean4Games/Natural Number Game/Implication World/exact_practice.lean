example (x y: Nat)(h: 0 + x =0+y+2): x= y+2 :=by
  rw [Nat.zero_add] at h
  rw [Nat.zero_add] at h
  exact h

/-
rw [zero_add] at h
rw [zero_add] at h
exact h
-/
