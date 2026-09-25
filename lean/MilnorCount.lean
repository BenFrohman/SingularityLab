/-
  Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
  Standalone. No Mathlib. No sorry.
  Counts the standard monomials of W and W^T.
-/

namespace SingularityLab

/-- Stairway for W: LTs u^5, u^4 v, v^6.
    Monomials u^i v^j with (i ≤ 3 ∧ j ≤ 5) or (i = 4 ∧ j = 0). -/
def monomialsW : List (Nat × Nat) :=
  (List.range 4).bind (fun i => (List.range 6).map (fun j => (i, j)))
  ++ [(4, 0)]

theorem mu_W : monomialsW.length = 25 := by native_decide

/-- Stairway for W^T: LTs u^4, u v^5, v^11.
    v^j for j < 11, and u^i v^j for i ∈ {1,2,3}, j < 5. -/
def monomialsWT : List (Nat × Nat) :=
  (List.range 11).map (fun j => (0, j))
  ++ (List.range 3).bind (fun k =>
        let i := k + 1
        (List.range 5).map (fun j => (i, j)))

theorem mu_WT : monomialsWT.length = 26 := by native_decide

theorem mu_shift : monomialsWT.length = monomialsW.length + 1 := by native_decide

end SingularityLab
