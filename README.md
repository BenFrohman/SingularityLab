# SingularityLab

Research lab for the isolated plane-curve germ

    W = u^5 v + v^6

and its Berglund–Hübsch transpose

    W^T = u^5 + u v^6.

**Author:** Benjamin Stanley Frohman (@BenFrohman)  
**Copyright:** (c) 2026 Benjamin Stanley Frohman  
**License:** Apache-2.0

This is local singularity theory. It is not a class in
H^4(X, Q) ∩ H^{2,2}(X) and it does not inhabit Hodge Term B.

Sister atom shelf: [ChainAtom-u5v-v6](https://github.com/BenFrohman/ChainAtom-u5v-v6).

## Locked integers

| object | μ (Jacobian dim) | |Aut| = |det A| | ĉ |
|---|---|---|---|
| W = u^5 v + v^6 | **25** | 30 | 4/3 |
| W^T = u^5 + u v^6 | **26** | 30 | 4/3 |
| F = W ⊕ W ⊕ W | 25^3 = 15625 | 30^3 = 27000 | 4 |

The 30 was mislabeled μ in earlier Hodge notes. It is the diagonal
symmetry group. Transpose does not preserve Milnor number.

## Contents

- `docs/MU_VS_AUT.md` — W Jacobian basis, Aut characters
- `docs/TRANSPOSE.md` — W^T weights, μ=26 basis, charges
- `AUTHORS.md`, `NOTICE`, `LICENSE`
