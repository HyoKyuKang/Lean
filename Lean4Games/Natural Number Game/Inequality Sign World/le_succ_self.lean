theorem le_succ_self (x : Nat) : x ≤ Nat.succ x := by
  apply Nat.le_succ x

/-
rw [succ_eq_add_one]
use 1
rfl
-/
