/-!
ProofBench.lean

Nat arithmetic benchmark theorems for the Math-AI MVP.
Rule: theorem headers are fixed. The LLM should only generate the proof script under `by`.
-/

namespace ProofBench

-- PB01
theorem pb_add_zero (n : Nat) : n + 0 = n := by
  simp

-- PB02
theorem pb_zero_add (n : Nat) : 0 + n = n := by
  simp

-- PB03
theorem pb_add_assoc (a b c : Nat) : (a + b) + c = a + (b + c) := by
  simp [Nat.add_assoc]

-- PB04
theorem pb_add_comm (a b : Nat) : a + b = b + a := by
  simp [Nat.add_comm]

-- PB05
theorem pb_mul_zero (n : Nat) : n * 0 = 0 := by
  simp

-- PB06
theorem pb_zero_mul (n : Nat) : 0 * n = 0 := by
  simp

-- PB07
theorem pb_mul_one (n : Nat) : n * 1 = n := by
  simp

-- PB08
theorem pb_one_mul (n : Nat) : 1 * n = n := by
  simp

-- PB09
theorem pb_mul_add (a b c : Nat) : a * (b + c) = a * b + a * c := by
  simp [Nat.mul_add]

-- PB10
theorem pb_add_mul (a b c : Nat) : (a + b) * c = a * c + b * c := by
  simp [Nat.add_mul]

-- PB11
theorem pb_zero_or_succ (n : Nat) : n = 0 \/ Exists fun k => n = Nat.succ k := by
  cases n with
  | zero =>
      simp
  | succ k =>
      simp

-- PB12
theorem pb_eq_of_succ_eq_succ (a b : Nat) (h : Nat.succ a = Nat.succ b) : a = b := by
  exact Nat.succ.inj h

-- PB13
theorem pb_le_refl (n : Nat) : n <= n := by
  apply Nat.le_refl

end ProofBench
