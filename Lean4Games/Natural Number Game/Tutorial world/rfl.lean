/-rfl tactic
example
Nat = Natural number
rfl = reflexivity of equality

Compiled -> This statement is proved

-/
example (x q : Nat): 37 * x + q = 37 * x + q := by
  rfl
