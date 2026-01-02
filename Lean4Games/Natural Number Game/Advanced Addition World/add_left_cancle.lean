theorem add_left_cancel (a b n : Nat): n + a = n + b → a=b :=by
  simp [Nat.add_comm]



/-
nth_rewrite 2 [add_comm]
rw [add_comm]
apply add_right_cancel
-/
