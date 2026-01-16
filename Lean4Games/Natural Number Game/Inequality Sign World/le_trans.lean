/-
cases hxy with a ha
cases hyz with b hb
rw [hb]
rw [ha]
use a + b
rw [add_assoc]
rfl
-/
