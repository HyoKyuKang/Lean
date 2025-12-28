example (x y : Nat)(h1 : x = 37)(h2 : x = 37 -> y =42) : y=42 := by
  apply h2 h1


/-
apply h2 at h1
exact h1

or apply h2 h1
-/
