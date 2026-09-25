# Monodromy of W and W^T

Author: Benjamin Stanley Frohman. (c) 2026. Apache-2.0.
Public: BenFrohman/SingularityLab.

Eigenvalues of monodromy are exp(2 π i α) for Steenbrink spectral numbers α.
Characteristic polynomial on middle homology H_1 of the Milnor fiber:

    Δ(t) = ∏_j (t - exp(2 π i α_j)),   deg Δ = μ.

Convention used here for the (unreduced) monodromy zeta of a plane-curve
germ (n=2):

    ζ(t) = det(I - t T | H_1) / (1-t).

Reduced zeta (reduced homology):

    ζ̃(t) = det(I - t T | H_1) = ∏_j (1 - t exp(2 π i α_j)).

These two conventions are recorded so the file is not ambiguous.
Ebeling–Gusein-Zade Saito duality for reduced zeta is a 3-variable theorem
in the paper arXiv:1008.4021. This pair is 2-variable. Duality is named,
not claimed as a computed identity on these ζ̃.

## W = u^5 v + v^6, μ = 25

Spectrum α = k/6 with multiplicities

    1/3, 1/2, 2/3, 5/6, 1, 7/6, 4/3, 3/2, 5/3
    counts 1, 2, 3, 4, 5, 4, 3, 2, 1

Eigenvalues:

    1 with multiplicity 5
    -1 with multiplicity 4
    primitive cube roots with multiplicity 4 each
    primitive sixth roots e^{± π i / 3} with multiplicity 4 each

    Δ_W(t) = (t-1)^5 (t+1)^4 (t^2 + t + 1)^4 (t^2 - t + 1)^4

Degree 5+4+8+8 = 25.

    ζ̃_W(t) = (1-t)^5 (1+t)^4 (1 + t + t^2)^4 (1 - t + t^2)^4

(up to the usual t ↔ t^{-1} rewriting of det(I-tT) versus Δ).

## W^T = u^5 + u v^6, μ = 26

Exact spectral numbers (3(i+1)+2(j+1))/15 on the 26 monomials
v^{0..10} and u^{1,2,3} v^{0..4}:

    1/3, 7/15, 8/15, 3/5, 2/3, 11/15 (×2), 4/5,
    13/15 (×2), 14/15 (×2), 1 (×2),
    16/15 (×2), 17/15 (×2), 6/5, 19/15 (×2),
    4/3, 7/5, 22/15, 23/15, 5/3

    Δ_{W^T}(t) = ∏ (t - exp(2 π i α))

over that list. Two eigenvalues equal to 1. Support still in [1/3, 5/3].

## What this does not do

Does not prove Saito dual(ζ̃_W) = ζ̃_{W^T}^{1/r}.
Does not inhabit Hodge Fields 2–3.
Does not compute strange duality (needs W+z^2).
