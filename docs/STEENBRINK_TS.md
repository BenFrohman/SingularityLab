<!--
Copyright (c) 2026 Benjamin Stanley Frohman. All rights reserved.
Released under Apache-2.0 license as described in the file LICENSE.
Author: Benjamin Stanley Frohman
-->

# Steenbrink spectrum and Thom–Sebastiani monodromy

Author: Benjamin Stanley Frohman  
License: Apache-2.0

This file records the *affine* package: spectrum of the germ \(W\) and monodromy of \(F=W\oplus W\oplus W\) on the Milnor fibre in \(\mathbb{C}^6\). It is not \(H^{2,2}(V(F)\subset\mathbb{P}^5)\). That package is `HODGE/docs/GRIFFITHS_JACOBIAN.md`.

## Germ \(W=u^5v+v^6\)

Quasihomogeneous of type \((w_u,w_v;d)=(1,1;6)\). Jacobian leading terms \(v^6\), \(u^5\), \(u^4v\). Monomial basis, \(\mu(W)=25\):

$$
\{v^j\}_{0\le j\le 5}\cup\{u^iv^j\}_{1\le i\le 3,\,0\le j\le 5}\cup\{u^4\}.
$$

Steenbrink numbers, charges \(q_u=q_v=1/6\):

$$
\alpha(u^av^b)=\frac{a+b-4}{6}.
$$

List:

$$
-\tfrac23,\;
-\tfrac12,-\tfrac12,\;
-\tfrac13^{\times 3},\;
-\tfrac16^{\times 4},\;
0^{\times 5},\;
\tfrac16^{\times 4},\;
\tfrac13^{\times 3},\;
\tfrac12,-\tfrac12\text{ wait }\tfrac12^{\times 2},\;
\tfrac23.
$$

Split on vanishing \(H^1\): ten in \((-1,0)\), five at \(0\), ten in \((0,1)\).

Monodromy eigenvalues \(e^{2\pi i\alpha}\). Characteristic polynomial

$$
\det(tI-h_*)=(t^6-1)^4(t-1).
$$

Semisimple of order \(6\).

## Thom–Sebastiani \(F=W\oplus W\oplus W\)

Vanishing cohomology \(H^5(M_F)\simeq H^1(M_W)^{\otimes 3}\), dimension \(25^3=15625\).
Monodromy tensors: \(T_F=T_W\otimes T_W\otimes T_W\).

$$
\det(tI-T_F)=(t^6-1)^{2604}(t-1).
$$

Eigenvalue multiplicities: \(\mathbf{1}\) with multiplicity \(2605\); every other sixth root with multiplicity \(2604\).

Spectrum shift in the convention \(\alpha=\sum(k_i+1)q_i-1\):

$$
\alpha_F=\alpha_1+\alpha_2+\alpha_3+2\in(0,4)\subset(-1,5).
$$

This lives on the affine Milnor fibre (equivalently on the Jacobian ring of the isolated singularity at the origin in \(\mathbb{C}^6\)). It is not a class in \(H^{2,2}(V(F))\).
