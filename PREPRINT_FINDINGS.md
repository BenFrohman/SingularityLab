# The chain atom \(W=u^5v+v^6\): Milnor number, transpose, and what is not Hodge

**Author:** Benjamin Stanley Frohman (@BenFrohman)
**Copyright** (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
**Date:** 25 September 2026
**Lab:** [BenFrohman/SingularityLab](https://github.com/BenFrohman/SingularityLab)

## Abstract

An invertible chain germ
\[
W=u^5v+v^6,\qquad
W^T=u^5+uv^6
\]
arises as one block of the locked sextic
\[
F=x_0^5x_3+x_3^6+x_1^5x_4+x_4^6+x_2^5x_5+x_5^6.
\]
This note records the numerical invariants of the pair and separates three integers that are routinely conflated: the Milnor numbers \(\mu(W)=25\) and \(\mu(W^T)=26\), and the diagonal symmetry order \(\lvert\det A\rvert=\lvert\mathrm{Aut}(W)\rvert=30\). Inner modality is 6 for \(W\) and 5 for \(W^T\). The germ is not Arnold-simple. The Berglund–Hübsch–Krawitz transpose is a Landau–Ginzburg dual, not a Fourier–Mukai fourfold partner and not a Hodge miss class. Rational Hodge on projective fourfolds remains open.

## 1. The germ

Kreuzer–Skarke factor invertible polynomials into Fermat, loop, and chain atoms. The locked sextic is three disjoint chain blocks of type \(X^5Y+Y^6\). One block is
\[
W=u^5v+v^6=v(u^5+v^5).
\]
Geometrically this is six distinct complex lines through the origin in \(\mathbb{C}^2\). The exponent matrix
\[
A=\begin{pmatrix}5&1\\0&6\end{pmatrix}
\]
has \(\lvert\det A\rvert=30\). That integer is the order of the maximal diagonal symmetry group, not the Milnor number.

The BHK transpose is
\[
W^T=u^5+uv^6,
\]
weights \((3,2)\), degree 15. The same matrix transposed has the same determinant, so \(\lvert\mathrm{Aut}(W^T)\rvert=30\) as well. Central charge \(\hat{c}=4/3\) is likewise preserved. The Milnor number is not.

Three disjoint copies (Thom–Sebastiani) give the locked polynomial:
\[
\mu(F)=25^3=15625,\qquad \lvert\mathrm{Aut}(F)\rvert=30^3=27000.
\]

## 2. Milnor numbers

For an isolated plane-curve germ,
\[
\mu(f)=\dim_{\mathbb{C}}\mathbb{C}\{u,v\}/(\partial f)=\operatorname{rank} H_1(F;\mathbb{Z}),
\]
where \(F\) is the Milnor fibre, a bouquet of \(\mu\) circles.

### 2.1 The germ \(W\)

Weights \((1,1)\), degree 6. Milnor–Orlik:
\[
\mu(W)=(6-1)^2=25.
\]
Geometry of six distinct lines: \(\mu=(6-1)^2=25\). Conversion on this chain:
\[
\lvert\det A\rvert\cdot(1-1/6)=30\cdot 5/6=25.
\]
Groebner leading terms: \(v^6\), \(u^5\), \(u^4v\). Standard monomials:
\[
\{1,u,u^2,u^3\}\times\{1,v,\ldots,v^5\}\cup\{u^4\}
\]
are twenty-five.

### 2.2 The transpose \(W^T\)

Weights \((3,2)\), degree 15. Milnor–Orlik:
\[
\mu(W^T)=\Bigl(\frac{15}{3}-1\Bigr)\Bigl(\frac{15}{2}-1\Bigr)=4\cdot\frac{13}{2}=26.
\]
Isolated leading terms \(u^4\), \(uv^5\), \(v^{11}\) give
\[
\{v^0,\ldots,v^{10}\}\cup\{u,u^2,u^3\}\times\{v^0,\ldots,v^4\}=11+15=26.
\]
The identity that puts the third leading term in the Jacobian ideal, independently of monomial order, is
\[
v^5(5u^4+v^6)-5u^3(uv^5)=v^{11}.
\]
A grlex print of \(\partial W^T\) often shows only \((uv^5,\,5u^4+v^6,\,u^5)\) and hides a power of \(v\). Counting against that incomplete list produces a box size that grows with the cutoff. That output is not \(\mu\). With the three leading terms present the count locks at 26.

## 3. Inner modality and ADE

Arnold inner modality is the number of Jacobian basis monomials of weighted degree at least the polynomial degree.

\(W\), weights \((1,1)\), degree 6:

| monomial | degree |
|---|---|
| \(uv^5\) | 6 |
| \(u^2v^4\) | 6 |
| \(u^2v^5\) | 7 |
| \(u^3v^3\) | 6 |
| \(u^3v^4\) | 7 |
| \(u^3v^5\) | 8 |

Inner modality of \(W\) is 6. Of those, three sit in degree 6; they match the configuration moduli of six points on \(\mathbb{P}^1\) after \(\mathrm{PGL}(2)\), which is \(6-3=3\). The remaining three are higher-weight.

\(W^T\), weights \((3,2)\), degree 15: \(v^8,v^9,v^{10},u^3v^3,u^3v^4\). Inner modality 5.

Simple singularities are ADE. In two variables the list ends at \(E_8\) with \(\mu=8\) and inner modality 0. Two lines are \(A_1\). Three lines are \(D_4\). Four or more lines have moduli. \(W\) is six lines with \(\mu=25\). It is not simple. \(W^T\) is not ADE either.

## 4. Milnor fibration

The Milnor map \(W/\lvert W\rvert\) on a small sphere minus the link is a locally trivial fibration over \(S^1\). The fibre is a bouquet of 25 circles. The link is six unknotted circles in \(S^3\). Characteristic polynomial of monodromy on \(H_1\):
\[
\Delta_W(t)=(t^6-1)^4(t-1).
\]
The fibre of \(W^T\) is a bouquet of 26 circles. Suspension \(W+z^2\) has the same Milnor number and fibre a bouquet of 25 two-spheres. The sign of the polynomial does not change \(\mu\): the affine fibres \(W=\pm 1\) are the same Milnor fibre up to scaling.

## 5. Dual polynomials

BHK transpose keeps \(\lvert\mathrm{Aut}\rvert=30\) and \(\hat{c}=4/3\). It does not keep \(\mu\) or inner modality.

What uses the pair in the existing literature:

- Landau–Ginzburg chiral rings of dimensions 25 and 26.
- Steenbrink / \(tt^*\) charge spectrum (recorded in `docs/ZETA.md`).
- FJRW of the chain block \(X^5Y+Y^6\).
- Homological mirror symmetry of potentials: singularity category of \(W\) against Fukaya–Seidel of \(W^T\).

What does not use this pair as a finished theorem:

- Heterotic \(c=9\) compactifications (those want a Calabi–Yau threefold).
- Gepner \((k=4)^6\) (that is the Fermat sextic).
- Ebeling–Gusein-Zade Saito dual zeta as a computed identity (their theorem is three-variable).
- Dolgachev–Gabrielov strange duality (surface singularities).
- A Fourier–Mukai partner fourfold \(Y\not\simeq V(F)\).

\(F^T\) is a string of exponents. Writing it does not fill the six fields of a derived partner: equations of a smooth fourfold not isomorphic to \(V(F)\), trivial canonical bundle, a kernel on the product, and an equivalence.

## 6. Hodge, stated without inflation

On a smooth complex projective fourfold the remaining rational Hodge problem is middle cohomology of type \((2,2)\):
\[
\mathrm{Hdg}^2(X)=H^4(X,\mathbb{Q})\cap H^{2,2}(X),\qquad
\mathrm{cl}_X:\mathrm{CH}^2(X)_{\mathbb{Q}}\to H^4(X,\mathbb{Q}).
\]
Term A is the \(\Pi\)-sentence that every such class is algebraic. Term B is one named fourfold and one named class outside the image.

Field 1 of Term B is written: \(X=V(F)\subset\mathbb{P}^5\). The plane \(\Pi\subset X\) and the residual quintic surfaces \(S_{a,b,c}\) give algebraic classes
\[
[\Pi],\qquad [S]=h^2-[\Pi].
\]
They lie in the image. They do not inhabit Term B. Named-host Hodge sections on a finite list prove the conjecture on those hosts. That is not every fourfold. No geometric miss class has been produced. The Clay problem is open.

A large Hodge number \(h^{2,2}=1752\) on a very general sextic fourfold is not a large rational Hodge lattice. Genericity often kills extra rational classes. Speciality of \(V(F)\) produces extra algebraic classes, not a miss.

## 7. What is new

The methods are classical: Milnor, Milnor–Orlik, Arnold, Kreuzer–Skarke, Berglund–Hübsch–Krawitz. What this note supplies is a worked atom for one locked sextic, with the integers separated, the third leading term written, and the inner-modality monomials listed. The needle that moves is a name: 30 is the symmetry order. It is not the number of vanishing cycles.

## 8. Closed and open

Closed: \(\mu(W)=25\), \(\mu(W^T)=26\), \(\lvert\det A\rvert=30\), three-block powers 15625 and 27000, inner modality 6 and 5, six-line moduli 3, not ADE, BHK preservation of Aut and \(\hat{c}\) only.

Open: Term A, Term B, partner \(Y\), computed Saito dual zeta for this six-variable sum, HMS as a finished theorem for the three-block potential.

## References (methods)

Milnor, *Singular points of complex hypersurfaces*, 1968.
Arnold, normal forms of functions near degenerate critical points.
Kreuzer–Skarke, invertible polynomials.
Berglund–Hübsch–Krawitz, transpose construction.
Ebeling–Gusein-Zade, monodromy zeta of invertible singularities.
Orlov, graded matrix factorizations.

Companion files: `docs/MODALITY.md`, `docs/FIBRATION_AND_ARNOLD.md`, `docs/DET_VS_MU.md`, `docs/ZETA.md`, `docs/LITERATURE.md`, `docs/CONTRIBUTIONS.md`, `docs/CLOSED_ITEMS.md`, `docs/tables/inner_modality_W.csv`.
