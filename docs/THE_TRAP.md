# The trap

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

The trap is counting the wrong thing and calling it mu.

For W^T = u^5 + u v^6 you need three leading terms:

    u^4,    u v^5,    v^11.

A Groebner print in grlex often shows only

    (u v^5,  5 u^4 + v^6,  u^5).

If you take the visible leading terms u v^5 and u^4 and stop there, you have dropped v^11. Then every high power of v still looks alive. A computer that counts monomials up to a cutoff J reports

    J + 15.

That is how 31 (J = 16) and 35 (J = 20) appeared. They are real outputs of that incomplete walk. They grow if you raise J. The Milnor number does not grow.

The trap is treating 31 or 35 as mu(W^T). They are a box size. Put v^11 back (it is in the ideal by

    v^5 (5 u^4 + v^6) - 5 u^3 (u v^5) = v^11

) and the count locks at 26.
