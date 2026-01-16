theorem zero_le (x : Nat) : 0 ≤ x := by
  apply Nat.zero_le
/-
use x
rw [zero_add]
rfl
-/
