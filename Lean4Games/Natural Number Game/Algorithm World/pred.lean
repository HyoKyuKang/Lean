example (a b : Nat)(h: Nat.succ a = Nat.succ b) : a =b :=by
  rw [<- Nat.pred_succ a]
  rw [<- Nat.pred_succ b]
  rw [h]


/-
rw [<- pred_succ b]
rw [← pred_succ a]
rw [h]
rfl

-/
