/-
Copyright (c) 2026 Benjamin Stanley Frohman.
SPDX-License-Identifier: Apache-2.0

Standalone Lean 4. No Mathlib. No sorry.
Kernel-checks the locked ledger arithmetic:
  μ(W)=25 cubes to 15625;
  J-graded pieces of a degree-6 Jacobian in six variables
  reproduce (1,426,1751,426,1);
  h^{2,2}=1751+1=1752; b_4=2605+1=2606;
  31 and 35 are not μ.

This certifies the integers. It does not construct a scheme,
does not prove Hodge, and does not inhabit Term A or Term B.
-/

namespace SingularityLab

/-- Locked Milnor / Aut integers. -/
def muW : Nat := 25
def muWT : Nat := 26
def autW : Nat := 30

theorem muW_cube : muW ^ 3 = 15625 := by native_decide
theorem autW_cube : autW ^ 3 = 27000 := by native_decide
theorem mu_shift : muWT = muW + 1 := by native_decide

/-- Box counts from the incomplete LT walk. Not μ. -/
theorem thirtyone_not_mu : 31 ≠ muW ∧ 31 ≠ muWT := by native_decide
theorem thirtyfive_not_mu : 35 ≠ muW ∧ 35 ≠ muWT := by native_decide
theorem thirty_is_aut_not_mu : autW = 30 ∧ autW ≠ muW ∧ autW ≠ muWT := by native_decide

/-- C(n,5) by the product formula. -/
def binom5 (n : Nat) : Nat :=
  if n < 5 then 0
  else (n * (n - 1) * (n - 2) * (n - 3) * (n - 4)) / 120

/-- Inclusion-exclusion term C(6,j) C(k+5-5j, 5), unsigned. -/
def hilbertTerm (k j : Nat) : Nat :=
  let coeff : Nat :=
    match j with
    | 0 => 1 | 1 => 6 | 2 => 15 | 3 => 20 | 4 => 15 | 5 => 6 | 6 => 1 | _ => 0
  if k + 5 < 5 * j then 0
  else coeff * binom5 (k + 5 - 5 * j)

/-- Griffiths Hilbert coefficient of (1-t^5)^6 / (1-t)^6. -/
def hilbert (k : Nat) : Nat :=
  let pos := hilbertTerm k 0 + hilbertTerm k 2 + hilbertTerm k 4 + hilbertTerm k 6
  let neg := hilbertTerm k 1 + hilbertTerm k 3 + hilbertTerm k 5
  pos - neg

theorem hilbert_0 : hilbert 0 = 1 := by native_decide
theorem hilbert_6 : hilbert 6 = 426 := by native_decide
theorem hilbert_12 : hilbert 12 = 1751 := by native_decide
theorem hilbert_18 : hilbert 18 = 426 := by native_decide
theorem hilbert_24 : hilbert 24 = 1 := by native_decide

theorem jac_J_dim :
    hilbert 0 + hilbert 6 + hilbert 12 + hilbert 18 + hilbert 24 = 2605 := by
  native_decide

theorem h22_full : hilbert 12 + 1 = 1752 := by native_decide
theorem b4_full :
    hilbert 0 + hilbert 6 + hilbert 12 + hilbert 18 + hilbert 24 + 1 = 2606 := by
  native_decide

/-- The extra 1 is the Lefschetz class ω², counted outside the primitive piece. -/
def omega2_extra : Nat := 1
theorem omega2_closes_h22 : hilbert 12 + omega2_extra = 1752 := by native_decide
theorem omega2_closes_b4 :
    (hilbert 0 + hilbert 6 + hilbert 12 + hilbert 18 + hilbert 24) + omega2_extra
      = 2606 := by native_decide

end SingularityLab
