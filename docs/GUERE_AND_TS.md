# Guéré applies. Three-block F is not a product of correlators.

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Locked: μ(W)=25, μ(W^T)=26, |Aut|=30.

## 1. What Guéré’s chain formula is

A chain polynomial in N variables is the specific coupling

    W = x1^{a1} x2 + x2^{a2} x3 + ··· + x_{N-1}^{a_{N-1}} x_N + x_N^{a_N}.

Our atom is N=2, a1=5, a2=6:

    W = u^5 v + v^6.

That is a chain. It is not a Fermat (sum of pure powers) and not a loop (cycle of couplings).

Guéré, *Hodge integrals in FJRW theory* (Michigan Math. J. 66, 2017; arXiv:1509.07047), Theorem 0.1:

for any chain W, any admissible G, any genus g, and insertions γ(1),…,γ(n) in G,

    λ_g^vee ∪ c_vir^{PV}(γ(1),…,γ(n))_{g,n}
    = lim_{t1 → 1}  ∏_{j=1}^N  c_{t_j}(−R^• π_* L_j)  ·  c_{t_{N+1}}(E^vee),

with the chain relations t_j^{a_j} t_{j+1} = 1.

The left side is the Hodge-integral slice of the Polishchuk–Vaintrob virtual class. The right side is a limit of characteristic classes of the pushforwards of the W-spin line bundles. No semisimplicity of the CohFT is assumed. Broad insertions are allowed.

For this atom N=2, a1=5, a2=6, the relations collapse to

    t1^5 t2 = 1,     t2^6 t3 = 1

(up to the last-variable convention in Guéré). G may be any admissible subgroup of Aut(W), so |G| divides 30 and contains J. That is the sense in which “Guéré’s chain formula does.”

What the formula does *not* hand over without a machine run: a list of rational numbers. It hands over an algorithm. This lab has not executed that algorithm.

## 2. Why F is not a chain, and not a product

The locked sextic is the Thom–Sebastiani sum of three copies of the same atom, in disjoint variables:

    F = W(u0,u3) + W(u1,u4) + W(u2,u5).

F is six-variable. It is a *sum of three chains*, not one chain. Guéré’s input is one chain polynomial. Feeding F into Theorem 0.1 as if it were a single chain is a type error.

What Thom–Sebastiani *does* give:

    Jac(F) ≅ Jac(W) ⊗ Jac(W) ⊗ Jac(W)
    dim = 25^3 = 15625
    Aut(F) ≅ Aut(W)^3,    |Aut(F)| = 30^3 = 27000
    ĉ(F) = 4/3 + 4/3 + 4/3 = 4.

At the level of *state spaces* (vector spaces, or Frobenius algebras in genus zero after a sign), LG models multiply under Thom–Sebastiani.

What it does *not* give: a factorization of the virtual class on the moduli of F-spin curves as a product of three virtual classes on the moduli of W-spin curves.

A correlator of F in genus g with n markings is an integral on

    Mbar_{g,n}^{F, G_F}.

That moduli space parametrizes orbicurves equipped with line bundles for *all six* variables of F, coupled by three separate chain Witten equations. It is not the product

    Mbar_{g,n}^{W,G} × Mbar_{g,n}^{W,G} × Mbar_{g,n}^{W,G}.

Even the expected dimensions do not multiply that way: one curve, one Hodge bundle, one virtual class. Mixing insertions that live on different blocks still sees a single curve. So

    ⟨α ⊗ β ⊗ γ⟩_{g,n}^{F}
    ≠
    ⟨α⟩_{g,n}^{W} · ⟨β⟩_{g,n}^{W} · ⟨γ⟩_{g,n}^{W}

in general. The equality can hold in very special TQFT situations (disconnected targets, or after a Künneth argument that this moduli space does not supply). It is not a theorem for FJRW of a Thom–Sebastiani sum in positive genus.

Genus zero, three points, after identifying state spaces with Jacobian tensors, is the one place a product of structure constants can appear — and even there the pairing and the unit have to be matched. That is not Guéré’s higher-genus formula, and it is not a table this lab has computed.

## 3. What follows for the fourfold

Chiodo–Ruan LG/CY matches *dimensions* of FJRW(F, ⟨J⟩) to Hodge numbers of V(F) when the Calabi–Yau condition holds. That is a state-space count. It is not a product of three Guéré integrals, and it is not a class in H^{2,2}(V(F)) missed by cl.

## 4. Closed vs open

| claim | status |
|---|---|
| W is a chain, so Guéré Theorem 0.1 applies | closed |
| F is a TS-sum of three chains, not one chain | closed |
| Jac and Aut multiply | closed, 25^3 and 30^3 |
| correlators of F equal a product of correlators of W | false in general; not a theorem |
| a computed Guéré table for this (W,G) | not run |
| Term B | empty |
