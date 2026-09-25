# Locked paragraph

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman.
License: Apache-2.0.

Yes. Those are two different counts.

    W = u^5 v + v^6.

The exponent matrix

    A = [[5, 1], [0, 6]]

has |det A| = 30. That is the order of the maximal diagonal symmetry
group Aut(W): μ^6 = 1 and λ^5 μ = 1 give 30 characters.

The Milnor number is the dimension of the Jacobian algebra

    C{u,v}/(∂W) = C{u,v}/(u^4 v, u^5 + 6 v^5).

In characteristic 0, v^6 lies in that ideal. The standard monomials are

    {1, v, …, v^5}
    ∪ {u, uv, …, uv^5}
    ∪ {u^2 times the same}
    ∪ {u^3 times the same}
    ∪ {u^4}

— twenty-five of them. Same check from weights (1,1) and degree 6:

    μ(W) = ((6/1) - 1)^2 = 25.

Three disjoint copies (Thom–Sebastiani / product of groups):

    μ(F) = 25^3 = 15625,
    |Aut(F)| = 30^3 = 27000.

ĉ is unchanged: 4/3 per block, 4 for F.

Not a class in H^4 ∩ H^{2,2}. Not Hodge Fields 2–3.
