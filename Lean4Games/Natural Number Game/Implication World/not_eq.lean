example (x y: Nat)(h1 : x = y)(h2 : x ≠ y) : False := by
  apply h2 h1
