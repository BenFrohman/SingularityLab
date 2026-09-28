# Arnold strange duality, applied to the suspension

**Author:** Benjamin Stanley Frohman  
**Copyright:** © 2026 Benjamin Stanley Frohman  
**License:** Apache-2.0

## What the theorem is

Arnold (1974) paired the 14 exceptional unimodal surface singularities so that the Dolgachev numbers of one equal the Gabrielov numbers of the other. The non-self-dual pairs are

\[
E_{13}\leftrightarrow Z_{11},\quad
E_{14}\leftrightarrow Q_{10},\quad
Z_{13}\leftrightarrow Q_{11},\quad
W_{13}\leftrightarrow S_{11}.
\]

\(E_{12}\), \(Z_{12}\), \(Q_{12}\), \(W_{12}\), \(S_{12}\) and \(U_{12}\) are self-dual. These singularities have modality \(1\) and Milnor number equal to the subscript. None has Milnor number \(25\).

Ebeling–Takahashi (Compositio Math. 147 (2011), arXiv:1003.1590, Theorem 13) extend the same swap to every invertible polynomial in three variables:

\[
A_{G_f}=\Gamma_{f^t},\qquad A_{G_{f^t}}=\Gamma_f.
\]

Dolgachev numbers are the isotropy orders of the weighted projective line of the maximal diagonal group. Gabrielov numbers are the type \(T_{\gamma_1,\gamma_2,\gamma_3}\) read from the polynomial. Both triples are invariants of the polynomial, not of a fourfold.

## Why the plane-curve germ has to be suspended

\(W=u^5v+v^6\) has two variables. Theorem 13 does not apply to it. The suspension

\[
f=W+z^2=u^5v+v^6+z^2
\]

is invertible of Type II in the Ebeling–Takahashi list,

\[
x^{p_1}+y^{p_2}+y z^{p_3/p_2},
\qquad (p_1,p_2,p_3)=(2,6,30).
\]

Its Berglund–Hübsch transpose is

\[
f^t=W^T+z^2=u^5+uv^6+z^2,
\qquad (p_1,p_2,p_3)=(2,5,30).
\]

Milnor numbers are unchanged by the square: \(\mu(f)=25\), \(\mu(f^t)=26\).

## The triples

Type II formulas in that paper:

\[
\begin{aligned}
A&=\bigl(p_1,\; p_3/p_2,\; (p_2-1)p_1\bigr),\\
\Gamma&=\bigl(p_1,\; p_2,\; (p_3/p_2-1)p_1\bigr).
\end{aligned}
\]

| polynomial | \((p_1,p_2,p_3)\) | Dolgachev \(A\) | Gabrielov \(\Gamma\) |
|---|---|---|---|
| \(f=W+z^2\) | \((2,6,30)\) | \((2,5,10)\) | \((2,6,8)\) |
| \(f^t=W^T+z^2\) | \((2,5,30)\) | \((2,6,8)\) | \((2,5,10)\) |

The two rows swap, which is Theorem 13 for this pair. The same formulas on \(x^2+y^3+yz^5\) return Gabrielov \((2,3,8)\) and Dolgachev \(\{2,4,5\}\), the numbers of \(E_{13}\). That is the check that the Type II row was read correctly.

## Not one of the fourteen

\[
\Delta(2,6,8)=2\cdot6\cdot8-6\cdot8-2\cdot8-2\cdot6=20>0.
\]

The exceptional unimodal singularities have \(\Delta<0\). This pair sits on the hyperbolic side of the cusp. Inner modality \(6\) of the curve germ \(W\) is a different count and already excludes modality \(1\).

## What it does not touch

These triples are not classes in \(H^4(V(F),\mathbb{Q})\). They do not fill a Hodge miss, and they do not give the index of the monodromy of sextics containing a plane.
