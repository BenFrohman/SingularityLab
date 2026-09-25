# Milnor fibration and Arnold simple singularities

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Date: 25 September 2026

Locked data stay mu(W)=25, mu(W^T)=26, |det A|=30.
This note places those numbers next to the fibration and the ADE list.

## Milnor fibration

For an isolated critical point f : (C^n,0) -> (C,0), Milnor's map

    phi = f/|f| : S_eps minus K -> S^1

is a locally trivial fibration. The fibre F is homotopy-equivalent to a bouquet of mu spheres of dimension n-1. Here n=2, so F is a bouquet of mu circles.

W = u^5 v + v^6 = v(u^5 + v^5) is six distinct lines through the origin. The link K is six unknotted circles in S^3 with linking from the pencil. The fibre is a bouquet of 25 circles. Monodromy on H_1(F) has characteristic polynomial already computed:

    Delta_W(t) = (t^6 - 1)^4 (t - 1)

W^T has fibre a bouquet of 26 circles. Sign of the polynomial does not change the homotopy type: W = -1 and W = +1 are the same Milnor fibre up to scaling.

Suspension W + z^2 has the same mu=25 and fibre a bouquet of 25 two-spheres.

## Arnold simple singularities

A germ is simple (0-modal) iff it is right-equivalent to one ADE normal form:

| type | normal form | mu |
|---|---|---|
| A_k (k>=1) | x^{k+1} + y^2 | k |
| D_k (k>=4) | x^2 y + y^{k-1} | k |
| E_6 | x^3 + y^4 | 6 |
| E_7 | x^3 + x y^3 | 7 |
| E_8 | x^3 + y^5 | 8 |

Largest simple mu in two variables is 8.

Line arrangements through the origin:

| distinct lines | type | simple? |
|---|---|---|
| 2 | A_1 | yes |
| 3 | D_4 | yes |
| 4 | one modulus (cross-ratio) | no |
| 6 | W = v(u^5 + v^5), mu=25 | no |

W is not Arnold-simple. mu=25 already exceeds E_8. The six-line pencil has moduli. W^T is a different Newton pair (weights 3,2) and is also not ADE.

This classification does not change the locked integers 25, 26, 30.
