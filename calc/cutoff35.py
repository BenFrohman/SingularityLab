#!/usr/bin/env python3
# Author: Benjamin Stanley Frohman. Copyright (c) 2026. Apache-2.0.
# Incomplete lex LTs {u^4, u v^5} + cutoff v<=19 print 35.
# Adding v^11 restores 26. That 35 is not mu.

import sympy as sp

u, v = sp.symbols("u v")

def count_against(lts, vmax=19, umax=8):
    alive = []
    for i in range(umax + 1):
        for j in range(vmax + 1):
            m = u**i * v**j
            if all(sp.div(m, lt)[1] != 0 for lt in lts):
                alive.append((i, j))
    return alive

inc = count_against([u**4, u * v**5], vmax=19)
comp = count_against([u**4, u * v**5, v**11], vmax=19)
gr = count_against([u * v**5, v**6, u**5], vmax=19)
print("incomplete lex v<=19", len(inc), "expected 35")
print("complete lex", len(comp), "expected 26")
print("grevlex LTs", len(gr), "expected 26")
assert len(inc) == 35
assert len(comp) == 26
assert len(gr) == 26
