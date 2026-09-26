# The v^{11} trap

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0. Public.

No. v^{11} is not a dummy fill. It is an actual element of the Jacobian ideal of W^T.

## The real equation

    W^T = u^5 + u v^6.

Partial derivatives (up to units in characteristic 0):

    ∂_u W^T = 5u^4 + v^6,    ∂_v W^T = 6 u v^5.

Those two generators already contain v^{11}. You do not put it in by hand. Expand:

    v^5 (5u^4 + v^6) − 5 u^3 (u v^5)
    = 5 u^4 v^5 + v^{11} − 5 u^4 v^5
    = v^{11}.

So v^{11} ∈ (∂ W^T). That is the real membership.

## What the trap is

A Groebner print in grlex often shows only

    (u v^5,  5u^4 + v^6,  u^5).

If you take the visible leading terms {u^4, u v^5} and stop, you have dropped v^{11}. Then every high power of v still looks alive. A computer that counts monomials up to a cutoff J reports

    J + 15.

That is how 31 (J=16) and 35 (J=20) appeared. They are real outputs of that incomplete walk. They grow if you raise J. The Milnor number does not grow.

Put the third leading term back:

    u^4,    u v^5,    v^{11}.

Then J effective is 11, and 11 + 15 = 26, stable for every larger box. That 26 is μ(W^T).

## What it is not

- Not γ.val / rfl
- Not cl = 0 on Rat
- Not a Hodge miss
- Not a dummy third field of Term B

31 and 35 were box sizes. They were removed from the record on purpose. Locked integers stay μ(W)=25, μ(W^T)=26, |det A|=30.

See also: docs/V11.md, PREPRINT_V11.md, docs/MU_INVESTIGATION.md.
