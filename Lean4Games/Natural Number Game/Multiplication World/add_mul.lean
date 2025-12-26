theorem add_mul (a b c : Nat) : (a+b)*c = a * c + b * c := by
  rw[Nat.mul_comm]
  rw[Nat.mul_add]
  rw[Nat.mul_comm]
  rw[Nat.add_comm]
  rw[Nat.mul_comm]
  rw[Nat.add_comm]
  --rw[Nat.mul_add]
  --rw[Nat.mul_comm]




/-
rw [mul_comm]
rw [mul_add]
rw [mul_comm]
rw [add_comm]
rw [mul_comm]
rw[add_comm]
rfl
-/
