# The missing leading term $v^{11}$ in the Jacobian ideal of $W^T=u^5+uv^6$

**Author:** Benjamin Stanley Frohman  
**Date:** 25 September 2026  
**License:** Apache License 2.0  
**Copyright:** © 2026 Benjamin Stanley Frohman  
**Repos:** [BenFrohman/SingularityLab](https://github.com/BenFrohman/SingularityLab), [BenFrohman/ChainAtom-u5v-v6](https://github.com/BenFrohman/ChainAtom-u5v-v6)

---

## Abstract

For the Berglund–Hübsch transpose $W^T=u^5+uv^6$, a Groebner basis of the two partials that lists only $uv^5$, $5u^4+v^6$, and $u^5$ does not exhibit a pure power of $v$. A walk against those leading terms is then unbounded in $v$ and is not the Milnor number. The combination

$$
v^5\cdot(5u^4+v^6)-5u^3\cdot(uv^5)=v^{11}
$$

puts $v^{11}$ in $(\partial W^T)$. With leading terms $u^4$, $uv^5$, $v^{11}$ the standard monomials number $26$, matching the weighted formula $\mu=(15/3-1)(15/2-1)=26$. This note isolates that identity so the count is not confused with $|\det A|=30$ or with an incomplete Groebner walk.

## 1. The germ

$$
W^T=u^5+uv^6,\qquad
A^T=\begin{pmatrix}5&0\\1&6\end{pmatrix},\qquad
|\det A^T|=30.
$$

Weights $(3,2)$, degree $15$, $\hat{c}=4/3$. Partials:

$$
\frac{\partial W^T}{\partial u}=5u^4+v^6,\qquad
\frac{\partial W^T}{\partial v}=6uv^5.
$$

## 2. Why a raw Groebner list can miss $v^{11}$

Over $\mathbb{Q}[u,v]$, a `grlex` basis of the two partials often prints

$$
\bigl(uv^5,\;5u^4+v^6,\;u^5\bigr).
$$

Leading terms $uv^5$ and $u^4$ do not include a power of $v$. The complementary monomials then contain the infinite ray $\{v^j:j\ge0\}$. A bounded loop that stops at $v^{19}$ will report a number larger than $26$ (the run in this lab printed $35$). That number is an artifact of the cutoff. It is not $\mu(W^T)$.

The singularity is isolated. A power of $v$ must lie in the ideal.

## 3. The identity

$$
\begin{aligned}
v^5\cdot\frac{\partial W^T}{\partial u}
&=5u^4v^5+v^{11},\\
5u^3\cdot(uv^5)
&=5u^4v^5.
\end{aligned}
$$

Subtract:

$$
v^5(5u^4+v^6)-5u^3(uv^5)=v^{11}.
$$

Equivalently, with the actual second partial $6uv^5$,

$$
v^5\cdot\partial_u W^T-\tfrac56 u^3\cdot\partial_v W^T=v^{11}.
$$

So $v^{11}\in(\partial W^T)$. Isolated leading terms may be taken as

$$
u^4,\qquad uv^5,\qquad v^{11}.
$$

## 4. Standard monomials: $26$

Monomials not divisible by those leading terms:

$$
\{v^j:0\le j\le10\}
\cup
\{u^iv^j:i=1,2,3,\;0\le j\le4\}.
$$

Count: $11+3\cdot5=26$.

Independent checks:

- weights: $(15/3-1)(15/2-1)=4\cdot\tfrac{13}{2}=26$,
- intersection: $I(5u^4+v^6,\,uv^5)=I(v^6,u)+I(5u^4,v^5)=6+20=26$.

## 5. What this is not

Not $|\det A^T|=30$. That is the diagonal symmetry order.  
Not $\mu(W)=25$. That is the original chain $u^5v+v^6$.  
Not a Hodge class on $V(F)$.  
Not a completed Ebeling–Gusein-Zade dual of $\zeta_{W^T}$.

Companion scripts: `calc/groebner.py`, `scripts/compute_mu.py` on SingularityLab.

## References

1. M. Kreuzer, H. Skarke, Commun. Math. Phys. 150 (1992).
2. J. Milnor, P. Orlik, Topology 9 (1970).
3. Chain-atom preprint: https://github.com/BenFrohman/ChainAtom-u5v-v6/blob/main/PREPRINT.md
