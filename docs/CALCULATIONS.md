# Calculations (show the work)

Author: Benjamin Stanley Frohman (@BenFrohman).
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.
Script: scripts/compute_mu.py

## W = u^5 v + v^6

    A = [[5,1],[0,6]]
    det A = 30                  # |Aut(W)|, not mu
    dW/du = 5 u^4 v
    dW/dv = u^5 + 6 v^5
    Groebner LTs: v^6, u^5, u^4 v
    standard monomials: 25
    (6/1 - 1)^2 = 25
    30 * (5/6) = 25
    six lines: (6-1)^2 = 25

## W^T = u^5 + u v^6

    det A^T = 30
    standard monomials: 26
    (15/3 - 1)(15/2 - 1) = 26

## F = W ⊕ W ⊕ W

    mu(F) = 25^3 = 15625
    |Aut(F)| = 30^3 = 27000

Run: python3 scripts/compute_mu.py
These integers live on SingularityLab. They are not Hodge classes.
