theorem succ_ne_succ (m n : Nat) (h : m ≠ n) : Nat.succ m ≠ Nat.succ n := by
  intro hs
  apply h
  exact Nat.succ.inj hs

/-
contrapose! h
apply succ_inj
apply h

-/
