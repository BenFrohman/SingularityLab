# Inventory: is +1 / -1 fully written?

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Public: https://github.com/BenFrohman/SingularityLab

## Written

| Item | Where |
|---|---|
| W = u^5 v + v^6 | README, COUNTS, LOCKED |
| A = [[5,1],[0,6]], |Aut|=30 | COUNTS, MU_VS_AUT |
| μ(W)=25, 25 monomials listed | JACOBIAN, COUNTS |
| W^T = u^5 + u v^6 | TRANSPOSE |
| Groebner W^T: u^4 + v^6/5, u v^5, v^11 | TRANSPOSE |
| μ(W^T)=26 = 11+15 | TRANSPOSE, PLUS_ONE |
| ĉ=4/3 both sides | TRANSPOSE, README |
| F=+1: 25→26 | PLUS_ONE, F_PM1 |
| F=-1 reading 1: reverse arrow 26→25 | F_PM1 |
| F=-1 reading 2: fiber W=-1 bouquet of 25 circles | F_PM1 |
| Sign flip -W same μ | F_PM1 |
| W spectrum palindrome, mean 1, min 1/3 max 5/3 | F_PM1 |
| W^T spectrum same interval, 26 numbers | F_PM1 |
| Three-block μ(F)=15625, |Aut(F)|=27000 | COUNTS |
| License / author | LICENSE, AUTHORS, NOTICE |

## Explicit W^T monomials (26)

    1, v, v^2, …, v^10
    u, uv, uv^2, uv^3, uv^4
    u^2, u^2 v, …, u^2 v^4
    u^3, u^3 v, …, u^3 v^4

## Not written yet (honest gaps)

- Characteristic polynomial / reduced monodromy zeta of W and of W^T
- Multiplicity table of the 26 W^T spectral numbers (only interval is written)
- Lean kernel check of the two Jacobian dimensions
- Pictures of the fibers W=-1, W^T=-1
- Suspension W+z^2 (needed before strange duality applies)
