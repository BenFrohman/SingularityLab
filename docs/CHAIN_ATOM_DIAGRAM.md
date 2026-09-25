# Chain atom — peer-review figure

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

```mermaid
flowchart TB
  F["F = W ⊕ W ⊕ W<br/>sextic fourfold V(F) ⊂ P^5"]
  W["W = u^5 v + v^6<br/>six lines, μ=25, m0=6, |Aut|=30"]
  WT["W^T = u^5 + u v^6<br/>μ=26, m0=5, |Aut|=30"]
  FJRW_W["FJRW(W, G)<br/>A-model, spin moduli"]
  FJRW_WT["FJRW(W^T, G)<br/>A-model, spin moduli"]
  JacW["Jac(W) dim 25"]
  JacWT["Jac(W^T) dim 26"]
  CY["Hodge numbers of V(F)<br/>Chiodo–Ruan dimension match"]
  NOT["not Term B<br/>not a miss class in H^{2,2}"]

  F --> W
  W -->|BHK transpose| WT
  W --> FJRW_W
  WT --> FJRW_WT
  FJRW_WT -->|Fan–Shen ring, non-coprime p=5 q=6| JacW
  FJRW_W --> JacWT
  F --> CY
  CY --> NOT
  FJRW_W --> NOT
```

The arrow that is *not* drawn: a named γ in H^4(V(F), Q) ∩ H^{2,2} outside im(cl). That slot stays empty.
