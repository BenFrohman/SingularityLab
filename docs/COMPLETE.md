# Completeness: F = +1 and F = -1

Author: Benjamin Stanley Frohman. (c) 2026. Apache-2.0.
Public: BenFrohman/SingularityLab.

## Written

| Item | +1 (W → W^T) | -1 (W^T → W / fiber) |
|---|---|---|
| μ | 25 → 26 | 26 → 25 |
| |Aut| | 30 = 30 | 30 = 30 |
| ĉ | 4/3 = 4/3 | 4/3 = 4/3 |
| Jacobian LTs | (u^5, u^4 v, v^6) | (u^4, u v^5, v^{11}) |
| Standard monomials | 25 listed | 26 listed below |
| Spectrum mean | 1 | 1 |
| Spectrum support | [1/3, 5/3] | [1/3, 5/3] |
| Fiber W=-1 | bouquet of 25 circles | bouquet of 26 for W^T=-1 |
| Sign flip -W | same μ | same μ |

## W standard monomials (25)

    {1, v, v^2, v^3, v^4, v^5}
    {u, uv, uv^2, uv^3, uv^4, uv^5}
    {u^2, u^2v, …, u^2v^5}
    {u^3, u^3v, …, u^3v^5}
    {u^4}

Spectrum multiplicities of W (values k/6):

    1/3,1/2,2/3,5/6,1,7/6,4/3,3/2,5/3
    with counts 1,2,3,4,5,4,3,2,1

## W^T standard monomials (26)

    v^j for j = 0..10
    u^i v^j for i = 1,2,3 and j = 0..4

Spectrum of W^T (weights 3,2, degree 15), 26 numbers, mean 1.

## Not written (still open on this shelf)

- Reduced monodromy zeta of W and of W^T (Ebeling–Gusein-Zade formula)
- Saito pairing of those zetas as an explicit rational function identity
- Lean kernel check of the two Groebner bases
- Suspension W+z^2 for 3-variable strange duality
