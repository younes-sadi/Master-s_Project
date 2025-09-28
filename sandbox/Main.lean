import Std
theorem add_zero (n : Nat) : n + 0 = n := by
  simp
def main : IO Unit := IO.println "Lean toolchain OK"
