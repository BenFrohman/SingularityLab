# Arnold inner modality of the chain atom

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Date: 25 September 2026

Locked: mu(W)=25, mu(W^T)=26, |det A|=30.
The 11+15=26 count (full LTs u^4, uv^5, v^11) is closed data.
Incomplete box walks are not recorded here.

## Definition used

For a quasihomogeneous isolated singularity of degree d, Arnold inner modality
is the number of monomials in a Jacobian basis of weighted degree >= d.
Simple (ADE) means inner modality 0. Unimodal means 1.

## W = u^5 v + v^6

Weights (1,1), d=6. Basis: {1,u,u^2,u^3} x {1,v,...,v^5} union {u^4}.
Weighted degree of u^i v^j is i+j.

Monomials with i+j >= 6:

| monomial | degree |
|---|---|
| u v^5 | 6 |
| u^2 v^4 | 6 |
| u^2 v^5 | 7 |
| u^3 v^3 | 6 |
| u^3 v^4 | 7 |
| u^3 v^5 | 8 |

Count: 6.

So inner modality of W is 6. Not simple. Not unimodal. Not bimodal.
Six distinct lines already have moduli (cross-ratios). ADE stops at three lines (D_4) and mu=8 (E_8).

## W^T = u^5 + u v^6

Weights (3,2), d=15. Basis: {v^0,...,v^10} union {u,u^2,u^3} x {v^0,...,v^4}.
Weighted degree of u^i v^j is 3i+2j.

Monomials with 3i+2j >= 15:

| monomial | degree |
|---|---|
| v^8 | 16 |
| v^9 | 18 |
| v^10 | 20 |
| u^3 v^3 | 15 |
| u^3 v^4 | 17 |

Count: 5.

Inner modality of W^T is 5. Also not ADE.

## Table

| germ | mu | inner modality | ADE? |
|---|---|---|---|
| A_k, D_k, E_6, E_7, E_8 | <=8 | 0 | yes |
| W | 25 | 6 | no |
| W^T | 26 | 5 | no |
