# Lean 4 certificate of the locked integers

Author: Benjamin Stanley Frohman (@BenFrohman)
Copyright (c) 2026 Benjamin Stanley Frohman. Apache-2.0.

Files:
- `lean/MilnorCount.lean` — monomial lists, `mu_W : length = 25`, `mu_WT : length = 26`
- `lean/LedgerCert.lean` — cubes, Hilbert diamond, extras, 31/35 excluded

Both standalone. No Mathlib. No `sorry`. Discharge is `native_decide`.

```
lean lean/MilnorCount.lean
lean lean/LedgerCert.lean
```

What the kernel checks:
- 25³ = 15625, 30³ = 27000
- 26 = 25+1
- 31 ≠ 25, 31 ≠ 26; 35 ≠ 25, 35 ≠ 26; 30 ≠ μ
- Hilbert coefficients of (1-t^5)^6/(1-t)^6 at degrees 0,6,12,18,24
  equal 1, 426, 1751, 426, 1
- sum = 2605; 1751+1 = 1752; 2605+1 = 2606

What the kernel does not check:
- that F is a smooth scheme
- that those Hilbert numbers equal geometric Hodge numbers of V(F)
  (that identification is Griffiths, recorded not reproved)
- Term A or Term B
- the 42 residue triples (those are a Jacobian multiplication table,
  already CSV; not re-encoded here)
