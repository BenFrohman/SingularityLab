# Figure. Chain atom of the locked sextic

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Peer-review panel matching the lab figure.

## A. Two-variable germ and geometry

W = u^5 v + v^6 is six complex lines through the origin in the (u,v)-plane. μ = 25. Newton / exponent matrix

    A = [ 5 1 ]
        [ 0 6 ]

    |det A| = 30 = |Aut|

## B. BHK transpose

    W  = X^5 Y + Y^6     μ=25   |Aut|=30
                 ↔  ĉ = 4/3
    W^T = X^5 + X Y^6    μ=26   |Aut|=30

## C. Thom–Sebastiani and FJRW

    F = W ⊕ W ⊕ W  ⊂ P^5
    μ(F) = 15625
    |Aut(F)| = 27000

FJRW of one block: Fan–Shen (5,6). Correlators on spin moduli, not H^{2,2}.

```mermaid
flowchart LR
  subgraph A [A germ]
    W["W = u^5 v + v^6<br/>six lines μ=25"]
  end
  subgraph B [B BHK]
    WT["W^T = u^5 + u v^6<br/>μ=26"]
  end
  subgraph C [C three blocks]
    F["F = W⊕W⊕W in P^5<br/>μ=15625, |Aut|=27000"]
  end
  W -->|transpose keeps |Aut|=30 and c-hat=4/3| WT
  W --> F
```
