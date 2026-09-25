#!/usr/bin/env python3
# Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
# Real leading terms. Do not skip v^11 on W^T.

import sympy as sp

u, v = sp.symbols("u v")
W = u**5 * v + v**6
WT = u**5 + u * v**6

# Isolated LTs (not a box cutoff).
LT_W = [(0, 6), (5, 0), (4, 1)]           # v^6, u^5, u^4 v
LT_WT = [(4, 0), (1, 5), (0, 11)]         # u^4, u v^5, v^11


def against_lts(lms, imax=20, jmax=20):
    return [
        (i, j)
        for i in range(imax)
        for j in range(jmax)
        if not any(i >= a and j >= b for a, b in lms)
    ]


if __name__ == "__main__":
    print("W grlex", list(sp.groebner([W.diff(u), W.diff(v)], u, v, domain=sp.QQ, order="grlex")))
    print("WT lex (shows v^11)", list(sp.groebner([WT.diff(u), WT.diff(v)], u, v, domain=sp.QQ, order="lex")))
    print("identity", sp.expand(v**5 * (5 * u**4 + v**6) - 5 * u**3 * (u * v**5)))

    mW = against_lts(LT_W)
    mWT = against_lts(LT_WT)
    print("W LTs", LT_W, "mu", len(mW), mW)
    print("WT LTs", LT_WT, "mu", len(mWT), mWT)
    assert len(mW) == 25
    assert len(mWT) == 26
    print("ok: 25 and 26 from real leading terms")
