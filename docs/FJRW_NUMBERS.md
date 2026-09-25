# FJRW numbers that are actually computed

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Date: 25 September 2026

A correlator table for (W, G) is an intersection-number list. This lab has not run Guere's machine. What follows is the input rank data a correlator computation would consume, plus the vanishing constraint.

## Stepwise chain (committed)

1. A = [[5,1],[0,6]], |det A| = 30 = |Aut|. Characters: mu^6 = 1 and lambda^5 mu = 1.
2. W, weights (1,1), degree 6: mu = (6-1)^2 = 25. Six lines. LTs v^6, u^5, u^4 v. Monomials 4*6+1 = 25.
3. W^T, weights (3,2), degree 15: mu = 4*(13/2) = 26. Identity v^5(5u^4+v^6)-5u^3(uv^5)=v^{11}. LTs u^4, uv^5, v^{11}. Count 11+15 = 26.
4. Fan-Shen labels: W = X^5 Y + Y^6, W^T = X^5 + X Y^6, p=5, q=6, gcd(4,6)=2. Ring dimensions that must match: 25 and 26.
5. Three blocks: mu(F)=25^3=15625, |Aut(F)|=30^3=27000.

## Charges and central charge

W: q_u = q_v = 1/6. hat c = 2(1-2/6) = 4/3.
W^T: weights (3,2), degree 15 so q_u = 3/15 = 1/5, q_v = 2/15. hat c = (1-2/5)+(1-4/15) = 3/5 + 11/15 = 4/3.
J for W has order 6.

## Degree axiom (vanishing, not a value)

A genus-g n-point correlator with insertions of W-degrees d_i and psi-powers ell_i vanishes unless

    hat c * (g-1) + sum d_i + sum ell_i = 3(g-1) + n.

For g=0, n=3, no psi: sum d_i = hat c + 0 = 4/3.
That constraint is recorded. It does not evaluate the integral.

## What a correlator is

    < tau_{d1}(alpha_1), ..., tau_{dn}(alpha_n) >_{g,n}^{W,G}
    = integral over Mbar_{g,n}^{W,G} of psi^d cup virtual class.

Genus-zero three-point numbers are structure constants of the FJRW ring. Higher-genus numbers with lambda_g are Guere Hodge integrals. They live on spin moduli. They are not a class in H^4(V(F), Q) cap H^{2,2}(V(F)).

## What is not on disk

No numerical list of three-point or higher correlators for (W, <J>) or (W^T, G). Francis-He-Shen semisimplicity is open for this non-ADE chain. Inventing those rationals would be a fake table.

Figure of the atom: docs/CHAIN_ATOM_DIAGRAM.md (panels A six lines, B BHK arrow, C three-block F).
