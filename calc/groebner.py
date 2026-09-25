#!/usr/bin/env python3
# Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
# Reproduces mu(W)=25 and mu(W^T)=26. Requires sympy.

import sympy as sp

u, v = sp.symbols("u v")
W = u**5 * v + v**6
WT = u**5 + u * v**6


def standard_monomials(f):
    G = list(sp.groebner([sp.diff(f, u), sp.diff(f, v)], u, v, order="grlex", domain=sp.QQ))
    basis = []
    for i in range(16):
        for j in range(16):
            r = sp.reduced(u**i * v**j, G, u, v, domain=sp.QQ)[1]
            if r == u**i * v**j:
                basis.append((i, j))
    crit = sp.solve([sp.diff(f, u), sp.diff(f, v)], [u, v], dict=True)
    return G, basis, crit


if __name__ == "__main__":
    G, basis, crit = standard_monomials(W)
    GT, basisT, critT = standard_monomials(WT)
    print("W Groebner", G)
    print("W mu", len(basis), "crit", crit)
    print("WT Groebner", GT)
    print("WT mu", len(basisT), "crit", critT)
    assert len(basis) == 25
    assert len(basisT) == 26
    print("ok: 25 and 26")
