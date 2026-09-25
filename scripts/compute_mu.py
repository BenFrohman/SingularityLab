#!/usr/bin/env python3
"""Reproduce Jacobian / Aut counts for W and W^T.
Author: Benjamin Stanley Frohman. (c) 2026. Apache-2.0.
"""
import sympy as sp

u, v = sp.symbols("u v")
W = u**5 * v + v**6
A = sp.Matrix([[5, 1], [0, 6]])

du, dv = sp.diff(W, u), sp.diff(W, v)
G = list(sp.groebner([du, dv], u, v, domain="QQ", order="grlex"))
basis = []
for i in range(12):
    for j in range(12):
        nf = sp.reduced(u**i * v**j, G, u, v, order="grlex")[1]
        if nf == u**i * v**j:
            basis.append((i, j))

WT = u**5 + u * v**6
GTlist = list(sp.groebner([sp.diff(WT, u), sp.diff(WT, v)], u, v, domain="QQ", order="grlex"))
basisT = []
for i in range(16):
    for j in range(16):
        nf = sp.reduced(u**i * v**j, GTlist, u, v, order="grlex")[1]
        if nf == u**i * v**j:
            basisT.append((i, j))

print("det A", A.det())
print("mu W", len(basis), basis)
print("mu WT", len(basisT))
print("conversion 30 * 5/6", 30 * 5 / 6)
print("weights W (6-1)^2", 25)
print("weights WT (15/3-1)*(15/2-1)", 4 * 13 / 2)
