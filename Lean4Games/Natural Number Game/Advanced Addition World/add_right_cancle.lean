theorem add_right_cancel (a b n : Nat):a+n=b+n → a=b :=by
  intro h
  induction n with
  | zero =>
    rw[Nat.add_zero] at h
    rw[Nat.add_zero] at h
    apply h
  | succ d hd =>
    rw [Nat.add_succ] at h
    rw [Nat.add_succ] at h
    apply hd
    apply Nat.succ.inj
    exact h


/-
intro h
induction n with d hd
rw [add_zero] at h
rw [add_zero] at h
apply h
rw [add_succ] at h
rw[add_succ] at h
apply hd
apply succ_inj
apply h

-/
