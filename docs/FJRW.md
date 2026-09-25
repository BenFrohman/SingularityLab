# FJRW theory for the chain atom

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Closed singularity data stay: μ(W)=25, μ(W^T)=26, |Aut|=30. This note is what FJRW does with that pair. It is not Hodge Term B.

## Input of the theory

Fan–Jarvis–Ruan–Witten theory takes a pair (W0, G):

- W0 a nondegenerate quasihomogeneous invertible polynomial,
- G an admissible group of diagonal symmetries containing the grading element J.

Output: a cohomological field theory on a state space H_{W0,G}, with a virtual class on the moduli of W0-spin orbicurves. Genus-zero three-point correlators make H_{W0,G} a Frobenius algebra (the FJRW ring). Higher genus gives Hodge integrals and, when semisimple, integrable hierarchies.

Invertible polynomials split as Fermat / chain / loop. This atom is a two-variable chain.

## Which orientation Fan–Shen computed

Fan–Shen, *Quantum ring of singularity X^p + XY^q* (Michigan Math. J. 62, 2013):

    FJRW ring of (X^p + X Y^q, G_max)
    　≅　 Milnor ring of the dual (X^p Y + Y^q).

Our pair in those letters:

    W^T = u^5 + u v^6 = X^5 + X Y^6     (p=5, q=6)
    W   = u^5 v + v^6   = X^5 Y + Y^6

So the theorem, if the group and coprimeness hypotheses hold, identifies

    FJRW(W^T, G_max)  ≅  Jac(W)   (dimension 25)
    FJRW(W,   G_max)  ≅  Jac(W^T) (dimension 26)

Fan–Shen treat first the case gcd(p−1, q)=1. Here gcd(4,6)=2, so the coprime section does not apply off the shelf. The paper also discusses the general two-variable chain. This lab does not recompute their structure constants. What is recorded is the identification of the atom with that family, and the two Jacobian dimensions that the rings would have to match.

## Guéré: Hodge integrals on any chain

Guéré, *Hodge integrals in FJRW theory* (Michigan Math. J. 66, 2017; arXiv:1509.07047).

Input: any chain

    x1^{a1} x2 + ··· + x_{N-1}^{a_{N-1}} x_N + x_N^{a_N}

with any admissible G. Our W is the N=2 case a1=5, a2=6. The theorem is a formula for

    c_top(E^vee) ∪ [virtual class of Polishchuk–Vaintrob]

in every genus, with no semisimplicity assumption. Consequences named in that paper: computer evaluation of Hodge integrals, double-ramification hierarchies, tautological relations on W-spin moduli.

Output of a run would be rational numbers on the moduli of W-spin curves. Not a class in H^4(X,Q)∩H^{2,2}(X) on the fourfold V(F).

## Three-block sum F

F = W ⊕ W ⊕ W is Thom–Sebastiani. State spaces of LG models multiply under Thom–Sebastiani after a sign and a group product. That is not a product formula for FJRW correlators in positive genus. Guéré’s chain formula applies to one chain, not automatically to a sum of three chains in six variables. Chiodo–Ruan LG/CY matches state-space dimensions of (F, ⟨J⟩) to Hodge numbers of V(F). That match is a dimension count, already on the fourfold ledger. It is not Term B.

## What FJRW does not do here

- It does not produce a miss class on V(F).
- It does not fill a Fourier–Mukai kernel on X × Y.
- It does not compute the three-variable Ebeling–Gusein-Zade zeta identity.
- Semisimplicity of the two-variable FJRW CohFT is a conjecture in Francis–He–Shen (arXiv:2302.10129) for (W, ⟨J⟩); proved for simple singularities and almost all Brieskorn–Pham. This chain is not ADE, so that conjecture is open for this atom unless a later case of their list covers p=5, q=6.

## Files this note sits with

- docs/DUAL_POLYNOMIALS.md — BHK what is kept
- docs/ZETA.md — classical monodromy, not FJRW numbers
- PREPRINT_FINDINGS.md §6
