# W^T Jacobian

Author: Benjamin Stanley Frohman. Apache-2.0. (c) 2026.

    W^T = u^5 + u v^6

Charges: q_u = 1/5, q_v = 2/15. Central charge

    ĉ(W^T) = (1-2/5)+(1-4/15) = 4/3 = ĉ(W).

Weights can be taken as (3,2), degree 15.

Partials:

    ∂W^T/∂u = 5 u^4 + v^6,   ∂W^T/∂v = 6 u v^5.

Groebner (lex): { u^4 + v^6/5,  u v^5,  v^{11} }.
Leading ideal (u^4, u v^5, v^{11}).
Standard monomials, **26**:

    v^j (j=0..10) and u^i v^j (i=1,2,3 and j=0..4).

Count: 11 + 3×5 = 26.

So BHK transpose preserves ĉ and |Aut|, not μ.

    μ(W)=25,   μ(W^T)=26,   |Aut|=30 on both.

This is Saito-type input (zeta of an invertible chain vs transpose),
not a (2,2)-class on V(F).
