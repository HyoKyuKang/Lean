theorem add_left_comm (a b c : Nat): a + (b + c) = b + (a + c):=by
  rw [Nat.add_comm b c]
  rw [Nat.add_comm b (a+c)]
  rw [Nat.add_assoc]


/-
rw [add_comm b c]
rw [add_comm b (a+c)]
rw [add_assoc]
rfl

-/
