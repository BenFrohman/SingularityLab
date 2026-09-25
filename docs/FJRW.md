# FJRW theory for the chain atom

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

FJRW is the live enumerative theory for this atom.

## What FJRW is

Fan–Jarvis–Ruan–Witten assigns a cohomological field theory to a Landau–Ginzburg orbifold (W, G): a quasihomogeneous isolated singularity and an admissible diagonal symmetry group. Correlators live on moduli of W-spin orbicurves. It is the A-model of the singularity, the LG counterpart of Gromov–Witten.

## Why this pair is in range

Invertible polynomials split into Fermat, chain, and loop atoms. This block is a chain.

    W = X^5 Y + Y^6,         W^T = X^5 + X Y^6.

Fan–Shen prove that the FJRW quantum ring of X^p + X Y^q is the Milnor ring of the dual X^p Y + Y^q. Here p=5, q=6, and gcd(p−1, q)=gcd(4,6)=2 ≠ 1, so the non-coprime case of that paper. The ring comparison therefore reads: FJRW of (W^T, G) against the Jacobian of W, dimension 25. The opposite arrow uses dimension 26.

Guéré computes Hodge integrals for any chain polynomial, any symmetry group, any genus, including broad insertions, with no semisimplicity hypothesis. The algorithm applies to (W, G) with |G| up to 30 = |Aut|. Output is numbers on spin moduli, not a class in H^{2,2}(X).

## Three-block F

Thom–Sebastiani sums tensor state spaces. They do not tensor correlators. A full FJRW theory of F = W ⊕ W ⊕ W is a separate computation. Chiodo–Ruan LG/CY matches state-space dimensions of FJRW(F, ⟨J⟩) with Hodge numbers of V(F) when the Calabi–Yau condition holds. That is a dimension match. It is not Term B.

## What this lab can claim

The atom is the exact Fan–Shen block of type (5,6). Guéré’s chain algorithm applies. The locked integers 25, 26, 30 are the input ranks (Jacobian dimensions and group order), not the correlators.

## What is not computed here

A numerical table of FJRW correlators for (W, ⟨J⟩) or (W^T, ⟨J^T⟩). The three-block potential of F. A miss class on V(F). Heterotic c=9.

Step-by-step ranks: docs/FJRW_CALCS.md.
