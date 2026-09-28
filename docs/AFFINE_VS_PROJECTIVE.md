<!--
Copyright (c) 2026 Benjamin Stanley Frohman. All rights reserved.
Released under Apache-2.0 license as described in the file LICENSE.
Author: Benjamin Stanley Frohman
-->

# Preprint: affine Milnor fibre versus the projective fourfold

Author: Benjamin Stanley Frohman  
Date: 28 September 2026  
License: Apache-2.0  
Host: $F=W\oplus W\oplus W$, $W=u^5v+v^6$

This note records how the affine isolated singularity of $F$ at the origin in $\mathbb{C}^6$ sits next to the compact Calabi–Yau fourfold $X=V(F)\subset\mathbb{P}^5$. It is not a Hodge miss. Projective Hodge numbers live in `BenFrohman/HODGE`. Orlov lives in `BenFrohman/orlov-equivalence-VF`.

## 1. Three spaces cut from one polynomial

Fix

$$
F=x_0^5x_3+x_3^6+x_1^5x_4+x_4^6+x_2^5x_5+x_5^6\in\mathbb{C}[x_0,\dots,x_5],
$$

homogeneous of degree $6$. Three geometric objects are attached to $F$.

1. The **affine hypersurface** $Y=F^{-1}(0)\subset\mathbb{C}^6$. Isolated singularity at the origin, $\mu(F)=15625$. As a topological space the cone $Y$ is contractible: the straight-line homotopy $H_t(x)=tx$ retracts $Y$ onto $\{0\}$.
2. The **Milnor fibre** $M_F=F^{-1}(\delta)\cap B_\varepsilon$ for $0<|\delta|\ll\varepsilon\ll 1$. Milnor: $M_F\simeq\bigvee_{15625}S^5$. Not contractible. Steenbrink mixed Hodge structure and monodromy $T_F$ act here (`docs/STEENBRINK_TS.md`).
3. The **projective fourfold** $X=V(F)\subset\mathbb{P}^5$. Compact Kähler, $K_X\simeq\mathcal{O}_X$, $h^{3,1}=426$, $h^{2,2}_{\mathrm{prim}}=1751$. Griffiths residues live here (`HODGE/docs/R12.md`).

These are not interchangeable presentations of one Hodge structure.

## 2. The link and the circle bundle at infinity

Let $L=Y\cap S^{11}$ be the link of the isolated singularity. Because $F$ is homogeneous,

$$
L\longrightarrow X,\qquad (z_0:\cdots:z_5)\text{ forgets the }S^1\text{ phase}.
$$

This is the unit circle bundle of $\mathcal{O}_X(-1)$ pulled back from $\mathbb{P}^5$. Homotopy exact sequence:

$$
\pi_2(X)\longrightarrow\mathbb{Z}\longrightarrow\pi_1(L)\longrightarrow\pi_1(X)\longrightarrow 1.
$$

$X$ is simply connected (Lefschetz, hypersurface in $\mathbb{P}^5$ of dimension $\ge 2$), so $\pi_1(L)\cong\mathbb{Z}$. The affine complement $Y\setminus\{0\}$ deformation-retracts onto $L$. That is the precise meaning of “contractible at infinity in a different way from the projective fourfold”:

- $Y$ itself contracts onto the vertex;
- $Y\setminus\{0\}$ is an $S^1$-bundle over the compact fourfold $X$;
- $M_F$ is a nearby fibre, a bouquet of five-spheres, and is *not* a circle bundle over $X$.

The projective fourfold is already compact. It has no “infinity” of this kind. Adding the hyperplane at infinity to $Y$ recovers the projective closure, which is a singular sextic in $\mathbb{P}^6$ with vertex; that is a different compactification from $X\subset\mathbb{P}^5$.

## 3. Which cohomology belongs where

| object | cohomology | package |
|---|---|---|
| $M_F$ | $H^5(M_F)\cong\mathbb{C}^{15625}$, Steenbrink spectrum, $T_F=(t^6-1)^{2604}(t-1)$ | affine / SingularityLab |
| $Y\setminus\{0\}\simeq L$ | Gysin sequence of the $S^1$-bundle over $X$ | comparison |
| $X=V(F)\subset\mathbb{P}^5$ | primitive $H^4(X)$, Griffiths $R_{6q}$ | projective / HODGE |

The Gysin sequence relates $H^*(L)$ to $H^*(X)$ and does **not** identify $H^5(M_F)$ with $H^{2,2}(X)$. Nearby cycles of the function $F:\mathbb{C}^6\to\mathbb{C}$ are a mixed Hodge module on the vertex; taking graded pieces recovers the Jacobian ring, not a rational Hodge class on $X$.

## 4. What this note does not contain

No class $\gamma\in H^{2,2}(X)\cap H^4(X,\mathbb{Q})$ outside $\mathrm{im}(\mathrm{cl})$. No miss witness. Orlov's equivalence $D^b(X)\simeq\mathrm{HMF}^{\mathrm{gr}}(F)$ compares derived categories of (3) and matrix factorizations of the same $F$; it does not identify $H^5(M_F)$ with $H^{2,2}(X)$. See `BenFrohman/orlov-equivalence-VF`.
