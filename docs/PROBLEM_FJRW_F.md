# Open problem: FJRW of the three-block sum F

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Date: 25 September 2026

This is a problem statement. It is not a computation and not Hodge Term B.

## Locked input

    W = u^5 v + v^6,     mu(W)=25, |Aut(W)|=30, hat c(W)=4/3
    F = W(x0,x3)+W(x1,x4)+W(x2,x5)
    mu(F)=25^3=15625, |Aut(F)|=30^3=27000, hat c(F)=4
    X = V(F) subset P^5 is a Calabi-Yau fourfold.

## Two true statements that are not the same

1. Guere Theorem 0.1 applies to the atom W (one chain, N=2, a1=5, a2=6) and separately to W^T. Output: a Chow-class identity for Hodge integrals on W-spin moduli. Algorithm, not a table of rationals. Not run in this lab.

2. F is a Thom-Sebastiani sum of three chains, not one length-6 chain. Jac and Aut tensor. The virtual class on Mbar_{g,n}^{F, G_F} does not factor as a product of three W-correlators. Guere as stated does not apply to F.

## The problem, stated clearly

Compute, or reconstruct from known axioms, the FJRW CohFT of (F, G) for G = <J> and for G = Aut(F).

Needed pieces, none of which is a product of three copies of the two-variable theory:

- state space of (F,G) as a graded vector space (tensor of three block state spaces, with group-invariants)
- genus-zero three-point constants of F (structure constants of the FJRW ring of F)
- higher-genus Hodge integrals of F, if a chain-sum extension of Guere exists
- the Chiodo-Ruan comparison of dim FJRW(F,<J>) with Hodge numbers of V(F)

What would close this problem: a published table, or a typed reconstruction that names every nonzero genus-zero three-point of (F,<J>).

What would not close it: copying three copies of a W-correlator; writing cl=0; claiming a miss in H^{2,2}(X).

## Why a new repo is not required

The atom and the three-block bookkeeping already live in BenFrohman/SingularityLab and BenFrohman/ChainAtom-u5v-v6. Opening an empty third repository would split the same integers across three READMEs. This file is the sealed statement of the enumerative problem.

See also: docs/GUERE_AND_TS.md, docs/FJRW.md, docs/FJRW_NUMBERS.md.
