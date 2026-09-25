# Guere applies. Three-block F is not a product of correlators.

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Date: 25 September 2026

## 1. What Guere's formula is

Guere, Hodge integrals in FJRW theory (Michigan Math. J. 66, 2017).

Input: one chain polynomial

    W = x1^{a1} x2 + x2^{a2} x3 + ... + x_{N-1}^{a_{N-1}} x_N + x_N^{a_N}

and any admissible group G. Output: in every genus, without semisimplicity,

    c_top(E^vee) cup [virtual class]_{PV}

equals a limit of characteristic classes of -R pi_* L_j and of the Hodge bundle, with the chain relations t_j^{a_j} t_{j+1} = 1.

Together with Mumford and Chiodo, that computes Hodge integrals

    integral_{M_{g,n}} lambda_g cup alpha

on the moduli of (W,G)-spin curves.

## 2. Why this atom is in range

W = u^5 v + v^6 is the N=2 chain with a1=5, a2=6. The formula applies to (W, G) for any admissible G up to Aut of order 30. That is a statement about one two-variable germ. It is not a list of numbers already evaluated in this lab.

## 3. What Thom-Sebastiani does keep

F = W(u0,v0) + W(u1,v1) + W(u2,v2) is a sum of isolated singularities in disjoint variables.

Classical:

    mu(F) = mu(W)^3 = 15625
    Jac(F) isomorphic to Jac(W) tensor Jac(W) tensor Jac(W)
    Aut(F) = Aut(W)^3, order 27000
    hat c(F) = 3 * (4/3) = 4

State spaces of Landau-Ginzburg models multiply under Thom-Sebastiani (with a Koszul sign and a product of groups). That is a tensor of vector spaces, not a product of integrals.

## 4. Why correlators do not multiply

An FJRW correlator of F is an intersection number on the moduli of F-spin orbicurves: six line bundles (one per variable) coupled by the Witten equation of the six-variable potential.

An FJRW correlator of W is an intersection number on the moduli of W-spin orbicurves: two line bundles coupled by the two-variable potential.

Those are different moduli spaces. There is no identity of the form

    <alpha, beta, gamma>_{g,n}^{F, G^3}  =  product of three W-correlators.

Genus zero and state-space level can factor. Positive-genus virtual classes do not, because the Hodge bundle and the nodes of the curve see all variables at once. Guere's chain relations t_j^{a_j} t_{j+1}=1 are written for one chain of length N. They are not three copies of the N=2 relation running in parallel on the same curve.

F itself is not a chain in six variables. A six-variable chain would look like x0^{a} x1 + x1^{b} x2 + ... + x5^{c}. The locked sextic is a sum of three disjoint two-variable chains. Guere's theorem as stated does not apply to that sum.

## 5. What this does not prove

It does not evaluate a single Guere integral. It does not produce a miss class on V(F). It does not inhabit Hodge Term B.
