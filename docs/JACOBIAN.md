# Jacobian algebras

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Local singularity data. Not a Hodge class. Not Fields 2–3.

## W = u^5 v + v^6

Partials: 5 u^4 v ,  u^5 + 6 v^5.
In characteristic 0, v^6 lies in (∂W).
Groebner leading monomials (grlex): v^6, u^5, u^4 v.

Standard monomials, μ(W) = 25:

    {1, v, …, v^5} ∪ {u, uv, …, uv^5} ∪ {u^2 (…)} ∪ {u^3 (…)} ∪ {u^4}.

Weights (1,1), degree 6: μ = (6/1 − 1)^2 = 25.
|Aut(W)| = |det A| = 30.

## W^T = u^5 + u v^6

Partials: 5 u^4 + v^6 ,  6 u v^5.
Lex Groebner includes v^11, so the singularity is isolated.
Standard monomials not divisible by {u^4, u v^5, v^11}:

    a=0 and b=0..10  (11 monomials)
    a=1,2,3 and b=0..4  (15 monomials)

μ(W^T) = 26.
Weights (3,2), degree 15: μ = (15/3 − 1)(15/2 − 1) = 4 · 13/2 = 26.
|Aut(W^T)| = |det A^T| = 30.

The two germs are not μ-equal. BHK transpose preserves |Aut| and ĉ, not the raw Milnor number.

## Three-block sums

    μ(F) = 25^3 = 15625
    |Aut(F)| = 30^3 = 27000
    ĉ(F) = 4
