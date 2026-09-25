# The trap

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

The trap is counting the wrong thing and calling it mu.

For W^T = u^5 + u v^6 you need three leading terms:

    u^4,    u v^5,    v^11.

A Groebner print in grlex often shows only

    (u v^5,  5 u^4 + v^6,  u^5).

If you take the visible leading terms u v^5 and u^4 and stop there, you have dropped v^11. Then every high power of v still looks alive. A finite box against that incomplete list is a box size. It is not mu.

Put v^11 back. It is in the ideal by

    v^5 (5 u^4 + v^6) - 5 u^3 (u v^5) = v^11.

The count locks at 26, matching weights and I = 6 + 20.
