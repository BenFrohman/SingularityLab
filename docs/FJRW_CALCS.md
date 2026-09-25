# Stepwise ranks that FJRW takes as input

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

These are the calculations already on the lab. They are the *ranks* a correlator computation would ingest. They are not the correlators.

## 1. Exponent matrix and |Aut|

    W = u^5 v + v^6
    A = [[5, 1], [0, 6]]
    |det A| = 30 = |Aut(W)|

Characters: μ^6 = 1 and λ^5 μ = 1. Thirty solutions. Same 30 for W^T.

## 2. Weights and central charge

W: weights (1,1), degree 6.

    q_u = q_v = 1/6
    q_u + q_v = 1/3
    ĉ(W) = 2 − 2(q_u + q_v) = 4/3

W^T: weights (3,2), degree 15.

    q_u = 3/15 = 1/5,   q_v = 2/15
    q_u + q_v = 1/3
    ĉ(W^T) = 4/3

J acts by x_i → exp(2π i q_i) x_i. For W, J = (ζ_6, ζ_6), order 6. Admissible G contains J and sits in Aut, so |G| divides 30 and is a multiple of 6.

## 3. Milnor numbers (Jacobian dimensions = possible ring ranks)

W, Milnor–Orlik:

    μ(W) = (6/1 − 1)^2 = 25

Leading terms v^6, u^5, u^4 v. Monomials {1,u,u^2,u^3}×{1,...,v^5} ∪ {u^4} = 25.

W^T, Milnor–Orlik:

    μ(W^T) = (15/3 − 1)(15/2 − 1) = 4 · 13/2 = 26

Identity: v^5(5u^4 + v^6) − 5u^3(uv^5) = v^{11}.
Leading terms u^4, uv^5, v^{11}. Monomials {v^0..v^{10}} ∪ {u,u^2,u^3}×{v^0..v^4} = 11+15 = 26.

Conversion on this chain: |det A| · (1 − 1/6) = 30 · 5/6 = 25.

## 4. Fan–Shen labels

    W^T = X^5 + X Y^6     ⇒  p=5, q=6
    W   = X^5 Y + Y^6     ⇒  dual form X^p Y + Y^q

    gcd(p−1, q) = gcd(4, 6) = 2 ≠ 1

Non-coprime case of Fan–Shen. Ring comparison, when the group hypotheses hold:

    dim FJRW(W^T, G_max)  =  μ(W)    = 25
    dim FJRW(W,   G_max)  =  μ(W^T)  = 26

## 5. What a correlator is

An FJRW correlator of genus g with n insertions is a rational number

    ⟨τ_{ℓ_1}(α_1), …, τ_{ℓ_n}(α_n)⟩_{g,n}^{W,G}

obtained by pairing the virtual class on the moduli of W-spin orbicurves against ψ-classes and the FJRW state-space vectors α_i. In genus 0 with three unmarked insertions this is a structure constant of the FJRW ring.

Guéré’s formula evaluates the Hodge-integral slice

    ∫ c_top(E^vee) ∪ [virtual class]

for any chain, any G, any genus. That machine has not been run on this atom in this lab. The numbers 25, 26, 30 are the dimensions of the algebras and the group, not those integrals.

## 6. Three blocks

    μ(F) = 25^3 = 15625
    |Aut(F)| = 30^3 = 27000
    ĉ(F) = 4

State spaces tensor under Thom–Sebastiani. Correlators do not.
