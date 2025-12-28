example (x: Nat)(h: x + 1  = 4):x=3:=by
  rw [Nat.add_succ] at h
  rw [Nat.add_zero] at h
  rw [Nat.succ_inj] at h
  apply h


/-
rw [four_eq_succ_three] at h
rw [one_eq_succ_zero] at h
rw [add_succ] at h
rw [add_zero] at h
apply succ_inj at h
apply h

-/
