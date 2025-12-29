example (a b c d e f g h : Nat):(d + f) + (h + (a + c)) + (g + e + b) = a + b + c + d + e + f + g + h := by
  simp only [Nat.add_comm,Nat.add_left_comm]

/-
simp_add
-/
