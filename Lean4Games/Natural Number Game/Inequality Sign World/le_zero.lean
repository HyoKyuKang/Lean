theorem le_zero (x : Nat) (hx : x ≤ 0) : x = 0 := by
  exact Nat.eq_zero_of_le_zero hx

/-
cases hx with a ha
symm at ha
apply add_right_eq_zero at ha
apply ha

-/
