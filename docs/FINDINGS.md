# Findings ledger

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Public: https://github.com/BenFrohman/SingularityLab

This file records the tables and paragraphs requested on 2026-09-25.
It does not inhabit Hodge Term B.

---

## Counts

| object | μ | \|Aut\| = \|det A\| | ĉ |
|---|---|---|---|
| W = u^5 v + v^6 | 25 | 30 | 4/3 |
| W^T = u^5 + u v^6 | 26 | 30 | 4/3 |
| F = W ⊕ W ⊕ W | 25^3 = 15625 | 30^3 = 27000 | 4 |

Two different counts: 30 is Aut, 25 is Jacobian dimension.

---

## Written inventory

| Piece | File | Status |
|---|---|---|
| F = +1: W → W^T, 25 → 26 | docs/PLUS_ONE.md, docs/F_PM1.md | written |
| F = -1: reverse arrow 26 → 25 | docs/F_PM1.md | written |
| F = -1: fiber W = -1 bouquet of 25 circles | docs/F_PM1.md, docs/FIBERS.md | written |
| Sign flip ≠ F = -1 | docs/F_PM1.md | written |
| \|Aut\| = 30, ĉ = 4/3 both sides | docs/COUNTS.md, docs/TRANSPOSE.md | written |
| W Jacobian, 25 monomials | docs/LOCKED.md, docs/JACOBIAN.md | written |
| W^T Jacobian, 26 monomials v^{0..10} and u^{1,2,3} v^{0..4} | docs/TRANSPOSE.md | written |
| W Steenbrink list + multiplicities 1,2,3,4,5,4,3,2,1 | docs/F_PM1.md | written |
| Δ_W, ζ_W, Δ_{W^T}, ζ_{W^T} | docs/ZETA.md | written |
| Lean μ = 25 / 26 / +1 | lean/MilnorCount.lean | written |
| Suspension W+z^2, μ = 25 · 1 = 25 | docs/SUSPENSION.md | written |
| Author / © 2026 / Apache-2.0 / public | AUTHORS.md, LICENSE, NOTICE | written |

---

## Monodromy (docs/ZETA.md)

Convention: Δ(t) = det(t I - h | H_1), deg Δ = μ.

W = u^5 v + v^6 = v(u^5 + v^5). Six lines through the origin. μ = 25.

    Δ_W(t) = (t^6 - 1)^4 (t - 1)
             = (t-1)^5 (t+1)^4 (t^2 + t + 1)^4 (t^2 - t + 1)^4
    ζ_W(t) = (1 - t^6)^{-4}

W^T = u^5 + u v^6. μ = 26.

    Δ_{W^T}(t) = (t^{15}-1)^2 (t-1) / (t^5 - 1)
    ζ_{W^T}(t) = (1-t^5) / (1-t^{15})^2

Saito duality is not ζ_W = ζ_{W^T}. The two formulas are the computed pair.
EGZ Saito dual of reduced zeta is a 3-variable theorem.

---

## F = ± 1

    F = +1 : W → W^T     μ → μ+1     25 → 26
    F = -1 : W^T → W     μ → μ-1     26 → 25

Second reading of F = -1: the affine fiber W = -1 is a Milnor fiber,
bouquet of 25 circles. W^T = -1 is a bouquet of 26.
Sign flip of the polynomial does not change μ.

Preserved: \|Aut\| = 30 and ĉ = 4/3.
Not preserved: the integer μ.

---

## Suspension

    W + z^2 = u^5 v + v^6 + z^2
    μ(W + z^2) = 25 · 1 = 25

Named germ. Does not run Ebeling–Takahashi strange duality by itself.

---

## Hodge leftover (not filled)

On a smooth complex projective fourfold the leftover problem is middle
cohomology of type (2,2):

    Hdg^2(X) := H^4(X, Q) ∩ H^{2,2}(X)
    cl_X : CH^2(X)_Q → H^4(X, Q)

Term B is the Σ-sentence: exists X, exists γ in Hdg^2(X), γ not in im(cl_X).

Fields:
1. X = V(F) ⊂ P^5 — written.
2. a named class in that H^4 ∩ H^{2,2} that misses the image — not written.
3. a proof it is not a finite Q-combination of surfaces — not written.

The parenthesis “(But it is a miss!)” is not used. Named classes on V(F)
hit the image: h^2, [Π], [S] = h^2 - [Π]. W and F^T are not classes on X.

The accident: Term B was the target. What dropped out was a split.
Writing F as three chain blocks made W = u^5 v + v^6 visible.
Early notes mislabeled μ(W) = 30. The 30 is \|Aut(W)\|. μ(W) = 25.
F^T is a BHK string, not a Fourier–Mukai partner Y and not a miss.
Residual S is extra algebraic geometry: [S] = h^2 - [Π].

Discovery here is classification of the atom, not a Clay close.

Very general smooth sextic in P^5 (classical, not a discovery):

    (h^{4,0}, h^{3,1}, h^{2,2}, h^{1,3}, h^{0,4}) = (1, 426, 1752, 426, 1)
    b_4 = 2606

Rational Hodge remains open.
