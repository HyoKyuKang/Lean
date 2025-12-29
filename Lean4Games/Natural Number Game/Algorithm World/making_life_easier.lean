example (a b c d : Nat):a + b + (c + d) = a + c + d + b:=by
  repeat rw[Nat.add_assoc]
  rw [Nat.add_left_comm b c]
  rw [Nat.add_comm b d]
