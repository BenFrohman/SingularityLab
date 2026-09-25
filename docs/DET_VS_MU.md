# |det A| is not the Milnor number

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Public: https://github.com/BenFrohman/SingularityLab

30 is a real integer for this germ. It is the **wrong name** if you call it the Milnor number.

## Rename

| integer | actual name |
|---|---|
| 30 | \|det A\| = \|Aut(W)\| |
| 25 | μ(W) = dim J_W |

Do not write μ(W)=30.

## Where 30 comes from

    W = u^5 v + v^6
    A = [[5, 1], [0, 6]]
    det A = 30

That 30 is the order of the maximal diagonal symmetry group:

    λ^5 μ = 1,    μ^6 = 1    ⇒    |Aut(W)| = 30.

It is also the size of the naive rectangle of monomials u^i v^j with
0 ≤ i < 5 and 0 ≤ j < 6: a 5×6 box.

People sometimes write μ = |det A| for invertible polynomials. That
formula is false. Fermat x^a + y^b already has μ = (a−1)(b−1) ≠ ab
unless a = b = 2.

## True Milnor calculations

Definition:

    μ(W) = dim C{u,v} / (∂W).

Partials:

    ∂W/∂u = 5 u^4 v
    ∂W/∂v = u^5 + 6 v^5

Euler in characteristic 0:

    v ∂v W − (1/5) u ∂u W = 6 v^6

so v^6 lies in the ideal. Groebner leading terms: v^6, u^5, u^4 v.

The 5×6 box of 30 monomials is cut by the extra leading term u^4 v,
which kills

    u^4 v, u^4 v^2, u^4 v^3, u^4 v^4, u^4 v^5

— five monomials. 30 − 5 = 25. Survivors:

    {1, v, …, v^5} ∪ {u, …, u v^5} ∪ {u^2 same} ∪ {u^3 same} ∪ {u^4}.

Same 25 from weights (1,1), degree 6:

    μ = (6/1 − 1)^2 = 25.

Same 25 from geometry: W = v(u^5 + v^5) is six distinct lines through
the origin, ordinary 6-tuple point, μ = (6−1)^2 = 25.

Same 25 from the conversion on this chain (q = 6):

    μ = |det A| · (1 − 1/q) = 30 · 5/6 = 25.

Calling 30 the Jacobian dimension would mean those five monomials
u^4 v^j are independent in J_W. They are not: u^4 v = 0 there.

## W^T and three copies

    W^T = u^5 + u v^6
    weights (3,2), degree 15
    μ(W^T) = (15/3 − 1)(15/2 − 1) = 4 · 6.5 = 26
    |Aut(W^T)| = |det A^T| = 30

    F = W ⊕ W ⊕ W
    μ(F) = 25^3 = 15625
    |Aut(F)| = 30^3 = 27000
    ĉ(W) = ĉ(W^T) = 4/3,    ĉ(F) = 4

## Comparison table

| | \|det A\| | μ |
|---|---|---|
| Meaning | diagonal symmetry order / exponent volume | Jacobian dimension / vanishing cycles |
| This W | 30 | 25 |
| This W^T | 30 | 26 |
| Three-block F | 30^3 = 27000 | 25^3 = 15625 |
| Preserved by BHK transpose? | yes | no |

## F = ±1 bookkeeping

    F = +1 : W → W^T,  μ : 25 → 26
    F = −1 : W^T → W, μ : 26 → 25

Sign flip −W does not change μ. The fiber W = −1 is a bouquet of 25
circles (W^T = −1: 26).
