# μ(W) = 25 is not |Aut(W)| = 30

Author: Benjamin Stanley Frohman. Apache-2.0. (c) 2026.

    W = u^5 v + v^6
    A = [[5, 1], [0, 6]],   |det A| = 30 = |Aut(W)|

Diagonal characters: μ^6 = 1 and λ^5 μ = 1. Thirty solutions.

Jacobian ideal (char 0):

    (∂W) = (5 u^4 v, u^5 + 6 v^5),   v^6 ∈ (∂W).

Leading ideal (u^5, u^4 v, v^6). Standard monomials, 25:

    { v^j, u v^j, u^2 v^j, u^3 v^j  |  j = 0..5 }  ∪  { u^4 }.

Weights (1,1), degree 6: μ = (6-1)^2 = 25.

Three disjoint copies: μ(F) = 25^3 = 15625, |Aut(F)| = 27000.
