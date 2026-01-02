
/-
intro h
induction y with d hd
rw [add_zero] at h
apply h
apply hd
rw [add_succ] at h
apply succ_inj
apply h
←
-/
