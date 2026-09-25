# Literature map for W = u^5 v + v^6

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

## Classical methods used, not invented here

| method | source | what it gives on this pair |
|---|---|---|
| Milnor number = dim J | Milnor 1968 | μ(W)=25, μ(W^T)=26 |
| weighted product ∏(d/w_i − 1) | Milnor–Orlik | same 25 and 26 |
| |det A| = |Aut| for invertible germs | Kreuzer–Skarke / BHK | 30 on both sides |
| inner modality = # Jacobian monomials deg ≥ d | Arnold 1974 RMSurveys | m_0(W)=6, m_0(W^T)=5 |
| simple = ADE, μ ≤ 8 | Arnold 1972/74 | W is not simple |
| r lines through 0, moduli r−3 | classical |
| BHK transpose of exponent matrix | Berglund–Hübsch 1993 | W ↔ W^T |
| Saito / equivariant zeta duality | Ebeling–Gusein-Zade arXiv:1008.4021, 1105.1964 | named, not computed as an identity for this 2-variable pair |
| FJRW of a chain block | Fan–Shen, Guéré | X^5 Y + Y^6 is one block |

## What this lab supplies that those papers do not name

The locked sextic of the fourfold project is the Thom–Sebastiani sum of three copies of W. This lab writes that atom explicitly:

- LTs of W and of W^T, including the identity v^5(5u^4+v^6)−5u^3(uv^5)=v^{11}
- the split 30 vs 25 vs 26, which the ChainAtom repo description originally conflated
- inner-modality monomial list for this W (six rows)
- boundary statements: not ADE, not Term B, not a fourfold miss, not heterotic c=9

That is classification and bookkeeping for one germ. It is not a new duality theorem and not a Clay close.

## Hodge repos stay as they are

HODGE: skeleton. HODGE-DISPROOF: uninhabited Σ-type. named_fourfolds: finite list. Term B empty.
