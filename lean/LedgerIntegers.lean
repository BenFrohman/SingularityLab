/-
  Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
  Standalone Lean 4. No Mathlib. No sorry.

  Kernel-checked arithmetic of the locked atom and the
  textbook sextic-fourfold diamond. This is bookkeeping.
  It is not Term A and not Term B.
-/

namespace SingularityLab.Ledger

/-! ### Atom and Aut -/

def muW : Nat := 25
def muWT : Nat := 26
def autW : Nat := 30

/-- Exponent matrix A = [[5,1],[0,6]], |det A| = 5*6 - 1*0. -/
theorem detA_eq_aut : 5 * 6 - 1 * 0 = autW := by native_decide

theorem muW_from_weights : (6 - 1) * (6 - 1) = muW := by native_decide

/-- Milnor–Orlik for W^T, weights (3,2), degree 15:
    (15/3 - 1) * (15/2 - 1) = 4 * (13/2) = 26, cleared as 4*13/2. -/
theorem muWT_from_weights : 4 * 13 / 2 = muWT := by native_decide

theorem mu_shift : muWT = muW + 1 := by native_decide

/-! ### Three-block volumes -/

def muF : Nat := muW * muW * muW
def autF : Nat := autW * autW * autW

theorem muF_cube : muF = 15625 := by native_decide
theorem autF_cube : autF = 27000 := by native_decide
theorem muF_explicit : 25 * 25 * 25 = 15625 := by native_decide
theorem autF_explicit : 30 * 30 * 30 = 27000 := by native_decide

/-! ### Textbook primitive diamond of a smooth sextic fourfold -/

def h40 : Nat := 1
def h31 : Nat := 426
def h22prim : Nat := 1751
def h13 : Nat := 426
def h04 : Nat := 1

def jacF_J : Nat := h40 + h31 + h22prim + h13 + h04

theorem jacF_J_eq : jacF_J = 2605 := by native_decide
theorem hilbert_sum : 1 + 426 + 1751 + 426 + 1 = 2605 := by native_decide

/-- Extra 1 is ω², algebraic. -/
def h22 : Nat := h22prim + 1
def b4 : Nat := jacF_J + 1

theorem h22_full : h22 = 1752 := by native_decide
theorem b4_full : b4 = 2606 := by native_decide
theorem extra_one_h22 : 1751 + 1 = 1752 := by native_decide
theorem extra_one_b4 : 2605 + 1 = 2606 := by native_decide

/-- Full middle Hodge row including the Lefschetz class. -/
theorem full_middle_row : 1 + 426 + 1752 + 426 + 1 = 2606 := by native_decide

/-! ### Box prints are not μ -/

theorem box31_ne_muWT : 31 ≠ muWT := by native_decide
theorem box35_ne_muWT : 35 ≠ muWT := by native_decide
theorem box31_ne_muW : 31 ≠ muW := by native_decide
theorem box35_ne_muW : 35 ≠ muW := by native_decide
theorem aut_ne_muW : autW ≠ muW := by native_decide
theorem aut_ne_muWT : autW ≠ muWT := by native_decide

/-! ### Stairway lengths (same as MilnorCount.lean) -/

def monomialsW : List (Nat × Nat) :=
  (List.range 4).bind (fun i => (List.range 6).map (fun j => (i, j)))
  ++ [(4, 0)]

def monomialsWT : List (Nat × Nat) :=
  (List.range 11).map (fun j => (0, j))
  ++ (List.range 3).bind (fun k =>
        let i := k + 1
        (List.range 5).map (fun j => (i, j)))

theorem mu_W_length : monomialsW.length = 25 := by native_decide
theorem mu_WT_length : monomialsWT.length = 26 := by native_decide

end SingularityLab.Ledger
