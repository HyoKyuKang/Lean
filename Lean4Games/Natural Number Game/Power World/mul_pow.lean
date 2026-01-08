/-
induction n with d hd
rw [pow_zero,pow_zero,pow_zero]
rw[mul_one]
rfl
rw [pow_succ]
rw [hd]
rw [pow_succ]
rw [pow_succ]
rw [mul_assoc (a ^ d) (b ^ d) (a * b)]
rw [mul_comm (b ^ d) (a * b)]
rw [← mul_assoc (a ^ d) (a * b) (b ^ d)]
rw [← mul_assoc (a ^ d) a b]
rw [mul_assoc (a ^ d * a) b (b ^ d)]
rw [mul_comm b (b ^ d)]
rfl

-/
