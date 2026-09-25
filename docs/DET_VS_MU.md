# Determinant versus Milnor number

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Two integers attached to W = u^5 v + v^6. They are not the same invariant.

## |det A| = 30

The exponent matrix records which powers appear:

    W = u^5 v^1 + u^0 v^6
    A = [[5, 1], [0, 6]]
    det A = 30

This 30 is:

1. the order of the maximal **diagonal symmetry group** Aut(W):
   λ^5 μ = 1 and μ^6 = 1 have 30 solutions;
2. the volume of the exponent parallelepiped;
3. the size of the naive monomial rectangle 0 ≤ i < 5, 0 ≤ j < 6.

It does not know about the Jacobian ideal. It does not count residue classes.

## μ = 25

The Milnor number is the dimension of the **Jacobian algebra**:

    μ(W) = dim C{u,v} / (∂W/∂u, ∂W/∂v).

That is a count of independent functions after you impose the two partials.
The extra leading term u^4 v sits in the ideal and kills five of the thirty
box monomials. 30 − 5 = 25.

Equivalent checks, all 25:

- Groebner standard monomials (listed in docs/JACOBIAN.md)
- weights (1,1), degree 6: (6-1)^2 = 25
- six-line germ v(u^5 + v^5): ordinary 6-tuple point, μ = (6-1)^2 = 25
- chain conversion μ = |det A| · (1 - 1/q) = 30 · 5/6 = 25

## One-line distinction

    |det A|  = how many diagonal characters the potential admits
    μ        = how many independent residue monomials the singularity has

They coincide only for special shapes (not this chain). BHK transpose
keeps |det A| and changes μ.
