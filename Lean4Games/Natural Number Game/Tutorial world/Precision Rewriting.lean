--rfl two strong here

example (a b c : Nat): a+(b+0)+(c+0) = a+b+c := by
  rfl
/-
rw [add_zero c]
rw [add_zero b]
rfl
-/
