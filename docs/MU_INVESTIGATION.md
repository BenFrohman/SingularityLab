# Milnor number investigation (full entities)

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Public: https://github.com/BenFrohman/SingularityLab

No leading term omitted. No cutoff treated as mu.

## Definition

For an isolated critical point of f : (C^n, 0) -> (C, 0),

    mu(f) = dim_C C{x} / (partial f) = rank H_{n-1}(F; Z),

where F is the Milnor fiber (bouquet of mu spheres of dimension n-1).
In two variables that is a bouquet of mu circles. Jacobian dimension,
not a group order.

Milnor–Orlik, weighted-homogeneous isolated, degree d, weights p_i:

    mu = product_i (d / p_i - 1).

## The pair

    W  = u^5 v + v^6
    W^T = u^5 + u v^6

Both isolated only at {u = v = 0}.

## W: every leading term, five checks to 25

Partials:

    dW/du = 5 u^4 v
    dW/dv = u^5 + 6 v^5

Euler: v * dW/dv - (1/5) u * dW/du = 6 v^6, so v^6 is in the ideal.

Groebner (grlex and grevlex), full list:

    (v^6,  u^5 + 6 v^5,  u^4 v)

Real leading terms of W:

    v^6,   u^5,   u^4 v

Standard monomials (none omitted):

    {1, u, u^2, u^3} x {1, v, v^2, v^3, v^4, v^5}  union  {u^4}
    = 4*6 + 1 = 25.

Weights (1,1), degree 6: (6-1)^2 = 25.
Geometry: W = v(u^5 + v^5), six lines, (6-1)^2 = 25.
Conversion: |det A| * (1 - 1/6) = 30 * 5/6 = 25.

## W^T: every leading term, three checks to 26, one trap

Partials:

    dW^T/du = 5 u^4 + v^6
    dW^T/dv = 6 u v^5

Weights (3,2), degree 15:

    mu(W^T) = (15/3 - 1)(15/2 - 1) = 4 * 13/2 = 26.

Intersection: I(5 u^4 + v^6, u v^5) = I(v^6, u) + I(5 u^4, v^5) = 6 + 20 = 26.

Groebner by order (printed bases as full entities):

| order | printed basis | v^11 visible? |
|---|---|---|
| grlex / grevlex | (u v^5,  5 u^4 + v^6,  u^5) | no |
| lex (u > v) | (u^4 + v^6/5,  u v^5,  v^11) | yes |
| lex (v > u) | (5 u^4 + v^6,  u v^5,  u^5) | no |

Identity, independent of order:

    v^5 (5 u^4 + v^6) - 5 u^3 (u v^5) = v^11

Equivalent with the actual second partial:

    v^5 * dW^T/du - (5/6) u^3 * dW^T/dv = v^11

Real isolated leading terms of W^T (do not skip any):

    u^4,   u v^5,   v^11

Standard monomials (none omitted):

    {v^0, v^1, ..., v^10}
    union {u, u^2, u^3} x {v^0, v^1, v^2, v^3, v^4}
    = 11 + 15 = 26.

Trap: walk against {u v^5, u^4} only is unbounded in v.
Cutoff j < 20 printed 35 = 20 + 15. That is not mu.

## 30 is not mu

    A = [[5, 1], [0, 6]],  |det A| = 30 = |Aut(W)| = |Aut(W^T)|

Preserved by transpose. Not mu.

| object | mu | |Aut| |
|---|---|---|
| W | 25 | 30 |
| W^T | 26 | 30 |
| F = W xor W xor W | 15625 | 27000 |

Scripts: calc/groebner.py (LTs hardcoded, v^11 included).
Note: PREPRINT_V11.md.
Paper: ChainAtom-u5v-v6/PREPRINT.md section 8.
