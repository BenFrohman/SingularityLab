<!--
Copyright (c) 2026 Benjamin Stanley Frohman. All rights reserved.
Released under Apache-2.0 license as described in the file LICENSE.
Author: Benjamin Stanley Frohman
-->

# Affine Milnor fibre versus projective fourfold

Author: Benjamin Stanley Frohman  
Copyright © 2026 Benjamin Stanley Frohman  
License: Apache-2.0  
Host: `F = W ⊕ W ⊕ W`, `W = u^5 v + v^6`

## 1. Two spaces cut by the same polynomial

Let `F ∈ ℂ[x0,…,x5]` be homogeneous of degree 6. Two geometric objects share that equation and nothing else.

### Affine isolated singularity

The germ of `F` at the origin of `ℂ^6` is isolated: `∇F = 0` only at `0`. The Milnor fibre is

```
M_F(ε) = { z ∈ ℂ^6 : F(z) = ε } ∩ B_δ(0),
```

for `0 < |ε| ≪ δ ≪ 1`. It is a 10-real-dimensional Stein manifold (complex dimension 5) with the homotopy type of a bouquet of `μ(F) = 15625` five-spheres. Vanishing cohomology is concentrated in the middle degree:

```
H^5(M_F, ℤ) ≅ ℤ^{15625}.
```

Steenbrink mixed Hodge structure and the monodromy operator `T_F` live here. Characteristic polynomial, already computed:

```
det(t I - T_F) = (t^6 - 1)^{2604} (t - 1).
```

### Projective hypersurface

The same equation, read projectively, cuts a smooth Calabi–Yau fourfold

```
X = V(F) ⊂ P^5.
```

Canonical bundle: `K_X = O_X(d - n - 1) = O_X(6-5-1) = O_X`. Primitive Betti number in the middle comes from Griffiths:

```
H^{2,2}_prim(X) ≅ R_12(F),    dim R_12 = 1751,
h^{2,2}(X) = 1752.
```

This is a compact Kähler manifold. Its cohomology is not vanishing cohomology of `M_F`.

## 2. Contractible at infinity, two different ways

**Affine.** Outside a large ball, the isolated hypersurface `{F=0} ⊂ ℂ^6` is a cone on its link `K = {F=0} ∩ S^{11}`. The link is −1-connected for an isolated hypersurface singularity in `ℂ^n` with `n ≥ 3` (Milnor). Adding the point at infinity of the affine cone does not produce `X`. Compactifying `{F=0} ⊂ ℂ^6` by one point gives a highly singular space whose only smooth projective model in this degree is obtained by a *different* compactification: projectivize the ambient space first, then cut.

**Projective.** `X ⊂ P^5` is already compact. Removing a hyperplane section `X ∩ H` yields an affine fourfold `X ∖ H`, Stein in the classical topology, contractible at infinity in the sense of affine algebraic geometry (a closed embedding in affine space after Veronese). That affine fourfold is *not* the Milnor fibre `M_F`. The Milnor fibre is a nearby smooth fibre of the function `F : ℂ^6 → ℂ`. The affine piece `X ∖ H` is a Zariski-open of the zero fibre in `P^5`.

So both spaces are “contractible at infinity”, but the infinity is different:

| | affine germ | projective fourfold |
|---|---|---|
| ambient | `ℂ^6` | `P^5` |
| infinity | sphere `S^{11}` / one-point compactification of the cone | hyperplane at infinity in `P^5` |
| nearby smooth fibre | Milnor fibre `M_F`, dim_ℂ = 5 | a nearby sextic fourfold in the family |
| middle cohomology | `H^5(M_F)`, rank 15625 | `H^4(X)`, Hodge diamond of a CY fourfold |
| filtration | Steenbrink MHS on vanishing cycles | Hodge filtration on primitive `H^4` |

## 3. Why the packages do not mix

A class in `H^5(M_F)` is a vanishing cycle of the isolated singularity. A class in `H^{2,2}(X)` is a Hodge class on the compact fourfold. The residue isomorphism of Griffiths identifies the latter with `R_12`, a *graded piece* of the same Jacobian ring whose *total* dimension is `μ(F)`. Graded piece ≠ vanishing cycle.

## 4. What this note does not contain

No class `γ_bad ∈ H^4(X,ℚ) ∩ H^{2,2}(X)` outside `ℚ h^2 + ℚ [Π]`. No pairing witness `p`. This is Field 1 geometry plus the affine companion of Field 1. Term B stays empty.
