# Suspension W + z^2

Author: Benjamin Stanley Frohman. (c) 2026. Apache-2.0.

Named germ:

    W_susp(u,v,z) = u^5 v + v^6 + z^2

This is a 3-variable isolated singularity (Thom–Sebastiani with A1).
Milnor number:

    μ(W + z^2) = μ(W) · μ(z^2) = 25 · 1 = 25.

(z^2 has μ=1.) It is a different germ from W.

The pair (W, W^T) is 2-variable, so Arnold / Ebeling–Takahashi does not
apply to it. The suspensions do. They are Type II invertible polynomials,
and Theorem 13 of Ebeling–Takahashi gives

    Dolgachev(W + z^2)     = (2, 5, 10) = Gabrielov(W^T + z^2)
    Dolgachev(W^T + z^2)   = (2, 6, 8)  = Gabrielov(W + z^2)

Full arithmetic: docs/STRANGE_DUALITY.md.

Not one of the 14 exceptional unimodal singularities (μ=25, Δ=20>0).
Not a Hodge class. Not Fields 2–3.
