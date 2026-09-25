# Milnor fibration and Arnold simple singularities

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Closed data stay: μ(W)=25, μ(W^T)=26, |det A|=30.

## Arnold simple list

Simple (0-modal) hypersurface singularities are ADE:

| name | normal form (2-var slice) | μ |
|---|---|---|
| A_k | x^2 + y^{k+1} | k |
| D_k (k≥4) | x^2 y + y^{k-1} | k |
| E_6 | x^3 + y^4 | 6 |
| E_7 | x^3 + x y^3 | 7 |
| E_8 | x^3 + y^5 | 8 |

W = u^5 v + v^6 is not on that list. Six distinct lines through the origin. μ=(6−1)^2=25 > 8. Not simple. Not unimodal ADE-adjacent in the sense of E_12 etc. without a further normal-form search. This note does not assign a new Arnold letter.

W^T = u^5 + u v^6 is the BHK transpose of that chain. Same conclusion: μ=26, not ADE.

## Milnor fibration of W

W : (C^2, 0) → (C, 0) isolated. The fibration is

    W/|W| : S_ε^3 \ K  →  S^1,

K = W^{−1}(0) ∩ S_ε^3 = link of six complex lines. Each line meets S^3 in an unknot. The fibre F = W^{−1}(t) ∩ B_ε is homotopy-equivalent to a bouquet of μ=25 circles.

Monodromy on H_1(F) has characteristic polynomial already written:

    Δ_W(t) = (t^6 − 1)^4 (t − 1)

See docs/ZETA.md. That is the topology of the fibration, not a new count.

W^T fibre: bouquet of 26 circles. Δ_{W^T} on disk in the same file.

## What this is not

Not a change of 25/26/30. Not an ADE label for W. Not Hodge Term B.
