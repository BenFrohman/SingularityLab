# The v^{11} trap is not a dummy fill

Author: Benjamin Stanley Frohman. © 2026. Apache-2.0. Public.
Companion: [PREPRINT_V11.md](../PREPRINT_V11.md)

## The real equation

$$
W^T = u^5 + uv^6.
$$

Partial derivatives (up to units in characteristic 0):

$$
\partial_u W^T = 5u^4 + v^6, \qquad \partial_v W^T = 6uv^5.
$$

Those two generators already contain $v^{11}$. You do not put it in by hand. Expand:

$$
v^5(5u^4+v^6) - 5u^3(uv^5) = 5u^4 v^5 + v^{11} - 5u^4 v^5 = v^{11}.
$$

So $v^{11} \in (\partial W^T)$. That is the real membership.

## What the trap is

A Groebner print in grlex often shows only

$$
(uv^5,\; 5u^4+v^6,\; u^5).
$$

If you take the visible leading terms $\{u^4, uv^5\}$ and stop, you have dropped $v^{11}$. Then every high power of $v$ still looks alive. A computer that counts monomials up to a cutoff $J$ reports

$$
J + 15.
$$

That is how 31 ($J=16$) and 35 ($J=20$) appeared. They are real outputs of that incomplete walk. They grow if you raise $J$. The Milnor number does not grow.

Put the third leading term back:

$$
u^4, \qquad uv^5, \qquad v^{11}.
$$

Then $J$ effective is 11, and $11+15=26$, stable for every larger box. That 26 is $\mu(W^T)$.

## What it is not

- Not $\gamma.\mathrm{val}/\mathrm{rfl}$
- Not $\mathrm{cl}=0$ on $\mathrm{Rat}$
- Not a Hodge miss
- Not a dummy third field of Term B

31 and 35 were box sizes. They were removed from the record on purpose. Locked integers stay $\mu(W)=25$, $\mu(W^T)=26$, $\lvert\det A\rvert=30$.
