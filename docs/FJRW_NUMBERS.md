# FJRW numbers that are actually computed

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Locked triple: μ(W)=25, μ(W^T)=26, |Aut|=30.

This file tabulates every integer this lab has for FJRW of the atom. It does not invent Guéré integrals.

## Stepwise chain (computed; on disk)

1. Exponent matrix

       A = [[5, 1], [0, 6]],    |det A| = 30 = |Aut|.

   Characters: μ^6 = 1 and λ^5 μ = 1. Thirty solutions: k=0..5, m=0..4 with

       μ = exp(2π i k / 6),    λ = exp(2π i (−k + 6m) / 30).

2. W, weights (1,1), degree 6: μ = (6−1)^2 = 25. Six lines. LTs v^6, u^5, u^4 v. Monomials 4·6+1 = 25.

3. W^T, weights (3,2), degree 15: μ = 4 · 13/2 = 26. Identity v^5(5u^4+v^6)−5u^3(uv^5)=v^{11}. LTs u^4, uv^5, v^{11}. Count 11+15 = 26.

4. Fan–Shen labels: W = X^5 Y + Y^6, W^T = X^5 + X Y^6, p=5, q=6, gcd(4,6)=2. Ring dimensions that must match: 25 and 26.

5. Three blocks: μ(F)=25^3=15625, |Aut(F)|=30^3=27000.

## Aut sectors of W (computed)

| sector type | count | fixed coordinates |
|---|---|---|
| identity | 1 | both |
| narrow (λ≠1 and μ≠1) | 25 | none |
| broad, v-axis fixed (μ=1, λ a nontrivial 5th root) | 4 | v |
| broad, u-axis fixed | 0 | — |
| total | 30 | |

Each narrow sector contributes a 1-dimensional summand to H_{W, G_max}. That is 25 narrow dimensions. The 4 broad elements restrict W to v^6 on the v-axis (A_5, μ=5). Their contribution is not a free extra 4; it is the G-invariant part of that 1-variable Jacobian. This lab does not claim dim H_{W,G_max} from adding 25+4. Fan–Shen / Krawitz say the matching number is μ(W^T)=26 when the group is G_max on the correct side of the transpose.

⟨J⟩ has order 6. Elements J^r = (ζ_6^r, ζ_6^r). Only r=0 is the identity. Five narrow elements. Ages: 0, 1/3, 2/3, 1, 4/3, 5/3.

## What a correlator is

    ⟨τ_{d1}(α1), …, τ_{dn}(αn)⟩_{g,n}^{W,G}
    = ∫ ψ_1^{d1} ⋅⋅⋅ ψ_n^{dn} ∪ [Mbar_{g,n}^{W,G}]^vir

on the moduli of W-spin orbicurves. Genus-zero three-point numbers are FJRW ring structure constants. Higher-genus numbers with λ_g are Guéré Hodge integrals. They live on spin moduli. They are not a class in H^4(V(F), Q) ∩ H^{2,2}(V(F)).

## What is not in this table

No numerical list of ⟨ · · · ⟩_{g,n} for this (W, G). Guéré’s algorithm applies and has not been run here. Inventing those rationals would be a fake result. The numbers above are ranks and group data.

Figure: docs/CHAIN_ATOM_FIGURE.md
