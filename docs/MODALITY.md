# Modality of W and W^T

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Closed data stay: μ(W)=25, μ(W^T)=26, |det A|=30.

Two different counts. Do not mix them, same lesson as |det A| vs μ.

## Configuration moduli of the tangent cone

W = v(u^5 + v^5) is six distinct lines through the origin.
Configurations of r points on P^1 modulo PGL(2):

    r − 3.

| r | type | r−3 |
|---|---|---|
| 2 | A_1 | 0 |
| 3 | D_4 | 0 |
| 4 | 1 modulus | 1 |
| 5 | 2 | 2 |
| 6 | this W | 3 |

So the line arrangement of W has **3** moduli. ADE stops at three lines.

## Inner modality (Arnold, Jacobian)

Inner modality m_0 is the number of Jacobian monomials of weighted degree ≥ deg(W).

W, weights (1,1), degree 6. The 25 monomials with a+b ≥ 6:

    uv^5 (6), u^2 v^4 (6), u^3 v^3 (6),
    u^2 v^5 (7), u^3 v^4 (7), u^3 v^5 (8).

**m_0(W) = 6.**

W^T, weights (3,2), degree 15. Monomials with 3a+2b ≥ 15:

    v^8, v^9, v^{10}, u^3 v^3, u^3 v^4.

**m_0(W^T) = 5.**

These are not μ. They are not |Aut|. They are not the 3 line-moduli.
