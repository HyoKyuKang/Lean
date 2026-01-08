/-
simp [pow_two,add_mul,mul_add]
rw [← add_assoc]
simp [mul_comm]
rw [two_eq_succ_one]
rw[mul_succ]
rw [mul_one]
rw[mul_add]
simp [mul_comm]
rw [← add_assoc]
rw [add_assoc (a*a) (a*b) (a*b)]
rw [add_right_comm (a*a) (a*b + a*b) (b*b)]
rw [←  add_assoc]
rfl

-/
