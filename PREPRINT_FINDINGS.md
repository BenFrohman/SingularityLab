# The chain atom \(W=u^5v+v^6\): invariants, transpose, and a ledger of what is not proved

**Author:** Benjamin Stanley Frohman  
**Affiliation:** independent  
**Contact:** GitHub [@BenFrohman](https://github.com/BenFrohman)  
**Date:** 25 September 2026  
**License:** Apache-2.0  
**Copyright:** © 2026 Benjamin Stanley Frohman

Repos: [BenFrohman/SingularityLab](https://github.com/BenFrohman/SingularityLab), [BenFrohman/ChainAtom-u5v-v6](https://github.com/BenFrohman/ChainAtom-u5v-v6).

---

## Abstract

The invertible plane-curve germ

$$
W=u^5v+v^6=v(u^5+v^5)
$$

is the local building block of a special sextic fourfold

$$
F=\sum_{i=0}^{2}\bigl(x_i^5x_{i+3}+x_{i+3}^6\bigr)\subset\mathbb{P}^5.
$$

This note records the invariants of \(W\) and of its Berglund–Hübsch transpose

$$
W^T=u^5+uv^6,
$$

and states, with equal force, what those invariants do not settle. The closed numerical record is

$$
\mu(W)=25,\qquad \mu(W^T)=26,\qquad \lvert\det A\rvert=\lvert\mathrm{Aut}(W)\rvert=30.
$$

Inner modality is \(m_0(W)=6\) and \(m_0(W^T)=5\). The germ is not ADE. The three-block Thom–Sebastiani sum has \(\mu(F)=25^3=15625\) and \(\lvert\mathrm{Aut}(F)\rvert=30^3=27000\).

None of this inhabits the remaining rational Hodge problem on fourfolds. Term A (every rational Hodge class algebraic) and Term B (a named miss class) stay open. \(F^T\) is a Landau–Ginzburg mirror string, not a Fourier–Mukai fourfold partner.

---

## 1. Origin of the atom

A search for a geometric counterexample to rational Hodge on fourfolds produced a special host: the sextic hypersurface \(X=V(F)\subset\mathbb{P}^5\) containing a plane \(\Pi\). The polynomial splits as three disjoint chain blocks. Each block is the germ \(W\). The residual intersection \(X\cap L_{a,b,c}=\Pi\cup S_{a,b,c}\) is extra algebraic geometry on that host: \([S]=h^2-[\Pi]\). Those classes hit \(\operatorname{im}(\mathrm{cl}_X)\). They are not a miss.

What dropped out of that search, and what this paper treats, is the local singularity of one block and its transpose.

---

## 2. Two integers that were mixed

Write the exponent matrix of \(W\) as

$$
A=\begin{pmatrix}5&1\\0&6\end{pmatrix}.
$$

Then \(\lvert\det A\rvert=30\). For an invertible polynomial this is the order of the maximal diagonal symmetry group \(\mathrm{Aut}(W)\): the characters satisfying \(\mu^6=1\) and \(\lambda^5\mu=1\). The same 30 is \(\lvert\mathrm{Aut}(W^T)\rvert\). Transpose preserves the group order.

The Milnor number is a different integer. By definition

$$
\mu(f)=\dim_{\mathbb{C}}\mathbb{C}\{u,v\}/(\partial f)=\operatorname{rank} H_{1}(F;\mathbb{Z}),
$$

where \(F\) is the Milnor fibre (a bouquet of \(\mu\) circles, in two variables). For weighted-homogeneous isolated singularities of degree \(d\) and weights \(w_i\), Milnor–Orlik gives

$$
\mu=\prod_i\Bigl(\frac{d}{w_i}-1\Bigr).
$$

\(W\) has weights \((1,1)\) and degree \(6\):

$$
\mu(W)=(6-1)^2=25.
$$

Geometrically \(W=v(u^5+v^5)\) is six distinct lines through the origin, and an ordinary \(r\)-tuple point has \(\mu=(r-1)^2\). That is the same 25.

\(W^T\) has weights \((3,2)\) and degree \(15\):

$$
\mu(W^T)=\Bigl(\frac{15}{3}-1\Bigr)\Bigl(\frac{15}{2}-1\Bigr)=4\cdot\frac{13}{2}=26.
$$

A conversion that holds for this chain is \(\lvert\det A\rvert\cdot(1-1/6)=30\cdot 5/6=25\). The factor \(5/6\) is why 30 is not \(\mu\).

Three disjoint copies (Thom–Sebastiani / product of groups):

$$
\mu(F)=25^3=15625,\qquad \lvert\mathrm{Aut}(F)\rvert=30^3=27000.
$$

The central charge \(\hat{c}\) is \(4/3\) per block and \(4\) for \(F\). Transpose preserves \(\lvert\mathrm{Aut}\rvert\) and \(\hat{c}\). It does not preserve \(\mu\).

---

## 3. Jacobian bases and leading terms

### 3.1 The germ \(W\)

Partial derivatives: \(\partial_u W=5u^4v\), \(\partial_v W=u^5+6v^5\). Euler plus characteristic zero put \(v^6\) in the Jacobian ideal. A Groebner basis (grlex or grevlex) is

$$
(v^6,\; u^5+6v^5,\; u^4v).
$$

Isolated leading terms: \(v^6\), \(u^5\), \(u^4v\). Standard monomials:

$$
\{1,u,u^2,u^3\}\times\{1,v,\ldots,v^5\}\;\cup\;\{u^4\}
$$

— twenty-five of them. That is \(\mu(W)\).

### 3.2 The germ \(W^T\) and the missing power of \(v\)

Partial derivatives: \(\partial_u W^T=5u^4+v^6\), \(\partial_v W^T=6uv^5\). A grlex print of the Jacobian ideal often shows only

$$
(uv^5,\; 5u^4+v^6,\; u^5)
$$

and hides a pure power of \(v\). The identity that puts that power in the ideal, independently of monomial order, is

$$
v^5(5u^4+v^6)-5u^3(uv^5)=v^{11}.
$$

Isolated leading terms are then

$$
u^4,\qquad uv^5,\qquad v^{11}.
$$

Standard monomials:

$$
\{v^0,\ldots,v^{10}\}\;\cup\;\{u,u^2,u^3\}\times\{v^0,\ldots,v^4\}
$$

— eleven plus fifteen, twenty-six. Same 26 from weights and from the intersection multiplicity \(I(5u^4+v^6,\,uv^5)=6+20\).

A walk against the incomplete list \(\{u^4,uv^5\}\) leaves the ray in \(v\) unbounded. A computer that counts monomials up to a cutoff box reports a number that grows with the box. Those prints are real outputs of an incomplete leading-term list. They are not \(\mu\). The count that does not grow, once \(v^{11}\) is restored, is 26.

Scripts: `calc/groebner.py`, `scripts/compute_mu.py`, `lean/MilnorCount.lean`. Full leading-term investigation: `docs/MU_INVESTIGATION.md`. Short note on the identity: `PREPRINT_V11.md`.

---

## 4. Arnold class and inner modality

Simple (0-modal) hypersurface singularities are ADE. In two variables the list stops at \(E_8\), Milnor number 8. Two lines are \(A_1\). Three lines are \(D_4\). Four or more lines have moduli. \(W\) is six lines, \(\mu=25\). It is not simple. \(W^T\) is not ADE either.

Configuration moduli of \(r\) lines through the origin: \(r\) points on \(\mathbb{P}^1\) modulo \(\mathrm{PGL}(2)\) give \(r-3\). For this \(W\) that is \(6-3=3\).

Arnold inner modality \(m_0\) is the number of Jacobian basis monomials of weighted degree at least \(\deg W\). For \(W\), weights \((1,1)\), degree 6, those monomials are

| monomial | degree |
|---|---|
| \(uv^5\) | 6 |
| \(u^2v^4\) | 6 |
| \(u^2v^5\) | 7 |
| \(u^3v^3\) | 6 |
| \(u^3v^4\) | 7 |
| \(u^3v^5\) | 8 |

So \(m_0(W)=6\). Three of them sit at degree 6 (the line arrangement); three sit higher. These are not the same integer as the configuration moduli 3, and neither is \(\mu\).

For \(W^T\), weights \((3,2)\), degree 15, the monomials of degree at least 15 are \(v^8,v^9,v^{10},u^3v^3,u^3v^4\). So \(m_0(W^T)=5\).

CSV: `docs/tables/inner_modality_W.csv`, `docs/tables/modality.csv`, `docs/tables/ade.csv`.

---

## 5. Milnor fibration

\(W:(\mathbb{C}^2,0)\to(\mathbb{C},0)\) is isolated. The fibration is

$$
W/\lvert W\rvert:\; S^3_\varepsilon\setminus K\;\longrightarrow\; S^1,
$$

where \(K\) is the link of six complex lines: six unknots in \(S^3\). The fibre is homotopy-equivalent to a bouquet of 25 circles. The characteristic polynomial of monodromy on \(H_1\) is already computed:

$$
\Delta_W(t)=(t^6-1)^4(t-1),\qquad \zeta_W(t)=(1-t^6)^{-4}.
$$

For \(W^T\) the fibre is a bouquet of 26 circles, and

$$
\Delta_{W^T}(t)=\frac{(t^{15}-1)^2(t-1)}{t^5-1},\qquad \zeta_{W^T}(t)=\frac{1-t^5}{(1-t^{15})^2}.
$$

Saito duality is not the raw equality \(\zeta_W=\zeta_{W^T}\). Ebeling–Gusein-Zade give an equivariant form, as a Fourier transform on Burnside rings of the diagonal symmetry groups; their published identities are for three-variable invertibles and for a specified pairing of reduced zeta functions. That theorem is named here. It is not recalculated as a new identity for this two-variable pair.

Suspension \(W+z^2\) has the same Milnor number 25 and a fibre that is a bouquet of 25 two-spheres. Strange duality of Dolgachev/Gabrielov numbers is a three-variable surface-singularity theorem. The suspension is the object that list could meet. It is recorded, not identified with an exceptional unimodal germ.

---

## 6. Dual polynomials, and the physics that actually uses them

Berglund–Hübsch duality is the transpose of the exponent matrix of an invertible polynomial. For this chain,

$$
W=u^5v+v^6\qquad\longleftrightarrow\qquad W^T=u^5+uv^6.
$$

Kept: \(\lvert\mathrm{Aut}\rvert=30\), \(\hat{c}=4/3\). Not kept: \(\mu\), inner modality, the Newton polygon.

Invertible polynomials are Landau–Ginzburg potentials. Applications that genuinely take this pair as input:

1. **FJRW / quantum singularity theory.** Fan–Shen identify the FJRW quantum ring of a chain \(X^p+XY^q\) with the Milnor ring of the dual. One summand of \(F^T\) is exactly that dual block. Guéré computes chain FJRW Hodge integrals, including broad insertions. Output: numbers on spin moduli.
2. **LG/CY.** Chiodo–Ruan match FJRW state spaces of \((F,\langle J\rangle)\) to Hodge of \(V(F)\) after three copies. That is a dimension match on the fourfold ledger, already recorded separately. It is not a miss class.
3. **Homological mirror symmetry of potentials.** \(D_{\mathrm{sg}}(W)\) against a Fukaya–Seidel category of \(W^T\). Partial theorems exist for BHK pencils (Favero–Kelly). This is not \(D^b(Y)\) for a fourfold partner.
4. **Classical monodromy** as the local system of a \(tt^*\) / variation-of-Hodge structure on the unfolding. The operator is the one whose characteristic polynomial is \(\Delta_W\).

What does not apply, and should not be claimed:

- Heterotic compactification to four dimensions uses a Calabi–Yau threefold (\(\hat{c}=3\), \(c=9\)). \(X=V(F)\) is a Calabi–Yau fourfold (\(\hat{c}=4\)). Different dimension, different charge.
- Gepner \((k=4)^6\) is the Fermat sextic, not this chain-sum.
- Arnold strange duality of the fourteen exceptional unimodals is three-variable.

---

## 7. The Hodge problem this atom does not touch

On a smooth complex projective fourfold the remaining rational Hodge problem is middle cohomology of type \((2,2)\):

$$
\operatorname{Hdg}^2(X):=H^4(X,\mathbb{Q})\cap H^{2,2}(X),\qquad
\mathrm{cl}_X:\mathrm{CH}^2(X)_{\mathbb{Q}}\to H^4(X,\mathbb{Q}).
$$

Two releasing sentences, mutually exclusive:

- **Term A.** \(\forall X\,\forall\gamma\in\operatorname{Hdg}^2(X),\;\gamma\in\operatorname{im}(\mathrm{cl}_X)\).
- **Term B.** \(\exists X\,\exists\gamma\in\operatorname{Hdg}^2(X),\;\gamma\notin\operatorname{im}(\mathrm{cl}_X)\).

Field 1 of a Term B triple is written: \(X=V(F)\subset\mathbb{P}^5\). Every named class on that host that this project has produced — \(h^2\), \([\Pi]\), \([S]=h^2-[\Pi]\) — lies in the image of \(\mathrm{cl}_X\). Fields 2 and 3 of Term B are empty. Named-host cycle sections on a finite list (\(\mathbb{P}^4\), Klein quadric, \(\mathbb{P}^2\times\mathbb{P}^2\), Fermat planes, a special-sextic plane, a Hassett plane) prove Hodge on those hosts. That is not every fourfold.

A partner fourfold \(Y\not\simeq X\) with a Fourier–Mukai kernel \(\mathcal{E}\in D^b(X\times Y)\) making \(\Phi_{\mathcal{E}}\) an equivalence is a different empty slot. Bondal–Orlov permits a non-isomorphic partner because \(K_X\simeq\mathcal{O}_X\). Permission is not equations. \(F^T\) as a string is not those six fields.

Very general high-degree fourfolds have \(\Delta_{\mathrm{Hdg}}=0\) by Noether–Lefschetz / monodromy, hence Hodge holds there for a trivial reason: there is nothing extra to miss. A Clay disproof needs a special fourfold with \(\Delta_{\mathrm{miss}}\neq\emptyset\). This host is special and the extra classes are algebraic.

Hodge repositories, in their own words:

- [BenFrohman/HODGE](https://github.com/BenFrohman/HODGE) — skeleton; does not prove the conjecture.
- [BenFrohman/HODGE-DISPROOF](https://github.com/BenFrohman/HODGE-DISPROOF) — type of a \(\Sigma\)-triple; Clay status open.
- [BenFrohman/NoetherLefschetz](https://github.com/BenFrohman/NoetherLefschetz) — vanishing of extra classes on a very general host; the opposite of a miss.
- [BenFrohman/DerivedCategories](https://github.com/BenFrohman/DerivedCategories) — notes; not Hodge.

---

## 8. What is classical, and what this ledger adds

Classical: Milnor 1968; Milnor–Orlik; Arnold 1972/74 (ADE, inner modality); Kreuzer–Skarke invertibles; Berglund–Hübsch 1993; Ebeling–Gusein-Zade 2010–11; Fan–Shen and Guéré on chain FJRW; Chiodo–Ruan LG/CY; Orlov matrix factorizations.

Added here, as a worked atom attached to a named fourfold polynomial:

- the split of 30 from 25 and 26, written so that a later reader cannot quote \(\lvert\det A\rvert\) as \(\mu(W)\);
- the identity \(v^{11}\in(\partial W^T)\) and the isolated leading-term list that locks the count at 26;
- inner-modality monomials of this \(W\), six rows;
- an explicit boundary: not ADE, not Term A, not Term B, not a fourfold partner, not heterotic \(c=9\), not Gepner \((k=4)^6\), not a computed three-variable Saito identity.

That is classification and bookkeeping. It is not a new duality theorem.

---

## 9. Closed items

| item | status |
|---|---|
| \(30=\lvert\det A\rvert=\lvert\mathrm{Aut}\rvert\), not \(\mu\) | closed |
| \(\mu(W)=25\), \(\mu(W^T)=26\) | closed |
| three-block \(F\): \(25^3=15625\), \(30^3=27000\) | closed |
| inner modality 6 and 5 | closed |
| six-line moduli \(6-3=3\) | closed |
| not ADE (\(\mu\le 8\), inner modality 0) | closed |
| BHK keeps \(\lvert\mathrm{Aut}\rvert\) and \(\hat{c}=4/3\) only | closed as a classification |

Machine-readable copy: `docs/tables/closed_items.csv`. Narrative: `docs/CONTRIBUTIONS.md`, `docs/LITERATURE.md`, `docs/MODALITY.md`, `docs/DUAL_POLYNOMIALS.md`, `docs/FIBRATION_AND_ARNOLD.md`, `docs/DET_VS_MU.md`, `docs/ZETA.md`.

---

## 10. Files

| path | content |
|---|---|
| `calc/groebner.py` | leading terms; locked counts 25 and 26 |
| `scripts/compute_mu.py` | weighted product and \(\lvert\det A\rvert\) |
| `lean/MilnorCount.lean` | native lengths 25 / 26 |
| `docs/tables/inner_modality_W.csv` | six monomials |
| `docs/tables/closed_items.csv` | the table of §9 |
| `PREPRINT_V11.md` | the \(v^{11}\) identity |

---

## References

Arnold, V. I. Normal forms of functions near degenerate critical points, the Weyl groups of \(A_k\), \(D_k\), \(E_k\) and Lagrangian singularities. *Funct. Anal. Appl.* 6 (1972).

Arnold, V. I. Normal forms of functions in neighbourhoods of degenerate critical points. *Russian Math. Surveys* 29 (1974).

Berglund, P. and Hübsch, T. A generalized construction of mirror manifolds. *Nuclear Phys. B* 393 (1993).

Chiodo, A. and Ruan, Y. Landau–Ginzburg / Calabi–Yau correspondence, global mirror symmetry and Orlov equivalence. *Publ. Math. IHÉS* 119 (2014).

Ebeling, W. and Gusein-Zade, S. M. Monodromy of dual invertible polynomials. arXiv:1008.4021.

Ebeling, W. and Gusein-Zade, S. M. Saito duality between Burnside rings for invertible polynomials. arXiv:1105.1964.

Kreuzer, M. and Skarke, H. On the classification of quasihomogeneous functions. *Comm. Math. Phys.* 150 (1992).

Milnor, J. *Singular points of complex hypersurfaces.* Princeton, 1968.

Milnor, J. and Orlik, P. Isolated singularities defined by weighted homogeneous polynomials. *Topology* 9 (1970).

Orlov, D. Derived categories of coherent sheaves and triangulated categories of singularities. *Algebra, Arithmetic, and Geometry* (2009).

---

*Author: Benjamin Stanley Frohman. © 2026. Apache-2.0. Public.*
