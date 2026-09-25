# FJRW theory on this atom

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Locked: mu(W)=25, mu(W^T)=26, |Aut|=30. Inner modality 6 and 5.

## What FJRW is

Fan–Jarvis–Ruan–Witten theory attaches a cohomological field theory to a
Landau–Ginzburg orbifold (W, G): a nondegenerate quasihomogeneous
potential and an admissible group of diagonal symmetries. Input is the
same kind of data as a Gromov–Witten target, output is correlators on
moduli of orbicurves with W-spin structure. It is the A-model of the
singularity. The original paper is Fan–Jarvis–Ruan, arXiv:0712.4021
(Annals of Mathematics). ADE self-mirror and ADE hierarchies are theorems
there. This germ is not ADE.

State-space dimension of the narrow sector for the maximal group is
related to |Aut| and the ages of group elements, not to mu. Do not swap
those integers.

## Why this pair is in range

Kreuzer–Skarke: every invertible polynomial is a Thom–Sebastiani sum of
Fermat, chain, and loop atoms. W = u^5 v + v^6 is a chain. W^T = u^5 + u v^6
is the transposed chain.

Fan–Shen compute the FJRW quantum ring of the Brieskorn–Pham-type chain
X^p + X Y^q against the Milnor ring of the dual X^p Y + Y^q. One block of
F is exactly X^5 Y + Y^6. The dual block is one summand of F^T. That is
the atom this lab named. Guéré (Michigan Math. J. 2017; arXiv:1509.07047)
gives Hodge integrals for any chain polynomial, any symmetry group, any
genus, including broad insertions, with no semisimplicity hypothesis.
Francis–He–Shen (arXiv:2302.10129) treat semisimple FJRW of two-variable
invertibles (W, <J>).

Chiodo–Ruan LG/CY identifies FJRW(F, <J>) state-space dimensions with
Hodge numbers of a crepant resolution / hypersurface when the CY condition
holds. For the smooth sextic fourfold that is a dimension match, not a
cycle-class miss.

## What this lab can claim

- The atom is a chain of type (5,6). Guéré’s algorithm applies to (W, G)
  for any admissible G, including Aut(W) of order 30 and the exponential
  grading operator <J>.
- Fan–Shen’s ring comparison applies to this block against its transpose.
- Three-block F is Thom–Sebastiani. FJRW of a TS sum is not the product
  of the three block theories (insertions mix). Output of a full F
  computation would be numbers on spin moduli, not a class in
  H^4(X,Q) cap H^{2,2}(X) outside im(cl).

## What this lab has not computed

- A numerical table of FJRW correlators for (W, <J>) or (W^T, <J^T>).
- The full quantum ring of the three-block sum F.
- A proof that those correlators produce a Hodge miss on V(F).

So FJRW is a live application of the atom. It is not Term B.
