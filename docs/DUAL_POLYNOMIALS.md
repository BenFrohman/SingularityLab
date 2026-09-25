# Dual polynomials: what the transpose actually does

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Pair:

    W = u^5 v + v^6,     W^T = u^5 + u v^6.

This is Berglund–Hübsch duality of invertible polynomials, not Hodge Term B.

## What is dual

- Exponent matrices A ↔ A^T.
- |Aut(W)| = |Aut(W^T)| = 30.
- ĉ = 4/3 on both sides.
- Equivariant monodromy zeta, in the Ebeling–Gusein-Zade sense (arXiv:1008.4021, 1105.1964), is Saito-dual after the Burnside-ring Fourier transform. That theorem is stated for invertible polynomials; the raw Δ already computed for this pair lives in docs/ZETA.md. The 3-variable strange-duality table of Dolgachev/Gabrielov numbers is a different list. W has two variables. Suspension W+z^2 is the object that list could meet, and it is not computed here.

## What is not dual

- μ: 25 ↔ 26. Transpose shifts by +1.
- Inner modality: 6 ↔ 5.
- The germs themselves: six lines vs a different Newton polygon.

## Physics that actually uses this pair, not a metaphor

Invertible polynomials are LG potentials. The pair (W, Aut) is a Landau–Ginzburg model. Standard applications:

1. FJRW / quantum singularity theory of a chain block X^5 Y + Y^6 and its dual X^5 + X Y^6 (Fan–Shen, Guéré). Output: numbers on spin moduli, not a fourfold miss class.
2. LG/CY: Chiodo–Ruan matches FJRW state space of (F, ⟨J⟩) to Hodge of V(F) after three copies. That is a dimension match, already on the fourfold ledger separately.
3. Homological mirror symmetry of potentials: D_sg(W) against a Fukaya–Seidel category of W^T. Partial theorems exist for BHK pencils (Favero–Kelly). Not D^b(Y) for a fourfold partner.
4. Monodromy of W is a linear operator on H_1 of a bouquet of 25 circles. That is the classical monodromy of a singularity, the same object that appears as a Stokes / tt* / variation-of-Hodge local system in LG models. It is not a new quantum Hamiltonian.

Stark limit: these are 2-variable germs. Heterotic c=9 wants a CY3. Strange duality of 14 exceptional unimodals wants 3 variables. Do not inflate the pair into those theorems.
