# Session ledger

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Public: https://github.com/BenFrohman/SingularityLab

## Locked integers

| object | μ | |Aut| = |det A| | ĉ |
|---|---|---|---|
| W = u^5 v + v^6 | 25 | 30 | 4/3 |
| W^T = u^5 + u v^6 | 26 | 30 | 4/3 |
| F = W ⊕ W ⊕ W | 25^3 = 15625 | 30^3 = 27000 | 4 |

Thirty is the diagonal symmetry group. Twenty-five is the Jacobian count.

## Written inventory

| Piece | File | Status |
|---|---|---|
| F = +1: W → W^T, 25 → 26 | docs/PLUS_ONE.md, docs/F_PM1.md | written |
| F = -1: reverse arrow 26 → 25 | docs/F_PM1.md | written |
| F = -1: fiber W = -1 bouquet of 25 circles | docs/F_PM1.md, docs/FIBERS.md | written |
| Sign flip ≠ F = -1 | docs/F_PM1.md | written |
| |Aut| = 30, ĉ = 4/3 both sides | docs/COUNTS.md, docs/TRANSPOSE.md | written |
| W Jacobian, 25 monomials | docs/LOCKED.md, docs/JACOBIAN.md | written |
| W^T Jacobian, 26 monomials v^{0..10} and u^{1,2,3} v^{0..4} | docs/TRANSPOSE.md | written |
| W Steenbrink list + multiplicities 1,2,3,4,5,4,3,2,1 | docs/F_PM1.md, docs/ZETA.md | written |
| Δ_W, ζ_W, 26 spectral numbers of W^T | docs/ZETA.md | written |
| Lean μ = 25 / 26 | lean/MilnorCount.lean | written |
| Suspension W+z^2, μ = 25 | docs/SUSPENSION.md | written |
| Fiber pictures | docs/FIBERS.md | written |
| Author / © 2026 / Apache-2.0 | AUTHORS.md, LICENSE, NOTICE | written |

## Monodromy (convention Δ = det(tI-h | H_1))

W = v(u^5+v^5), six lines, μ = 25:

    Δ_W(t) = (t^6-1)^4 (t-1)
    ζ_W(t) = (1-t^6)^{-4}

W^T = u^5 + u v^6, μ = 26:

    Δ_{W^T}(t) = (t^{15}-1)^2 (t-1) / (t^5-1)
    ζ_{W^T}(t) = (1-t^5) / (1-t^{15})^2

Saito duality is not ζ_W = ζ_{W^T}.

## F = ±1

    F = +1 : W   → W^T    μ → μ+1    25 → 26
    F = -1 : W^T → W      μ → μ-1    26 → 25

Preserved: |Aut| and ĉ. Not preserved: μ.
Sign flip of the polynomial is a different operation and does not change μ.

## Suspension

    W_susp = u^5 v + v^6 + z^2
    μ(W+z^2) = 25 · 1 = 25

Named germ. Not a computed strange-duality theorem.

## What this is not

Not a class in H^4 ∩ H^{2,2}. Not Term B Field 2 or Field 3.
Field 1 of Term B is the fourfold X = V(F). Named classes h^2, [Π], [S]
hit im(cl). The accident produced a BHK atom, not a miss.
