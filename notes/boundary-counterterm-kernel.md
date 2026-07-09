# Boundary Counterterm Kernel

Status: exploratory workbench note. This detonates the first and fourth
balanced-residue charges.

## Charge 1: Exact Local Coefficient

The translated quadratic Hellinger defect predicts:

```text
1 - H(a,t) ~ (1/2) * a^2 * (1 - cos t)
```

So the exact local coefficient charge now has a target:

```text
translatedQuadraticDefectExpectedCoefficient = 1/2
```

The repository already proves the critical divergence and a translated lower
bound. It does not yet prove the exact asymptotic:

```text
((1 - H(a,t)) / a^2) -> (1/2) * (1 - cos t)
```

as `a -> 0+`. So charge 1 is not discharged, but it is no longer vague. The
next proof obligation is exact local asymptotics, not coefficient guessing.

## Charge 4: Interface Widening

The balanced residue is not separable:

```text
sum_{p in S} (1/p) * (h(0) - (h(log p) + h(-log p)) / 2)
```

It cannot be expressed as:

```text
coefficient(h) * sum_{p in S} 1/p
```

without losing the p-local aperture.

`RiemannVenue/Venue/BoundaryCountertermKernel.lean` therefore introduces a
wider interface:

```text
localTerm_p(h)
counterterm_S(h) = sum_{p in S} localTerm_p(h)
```

The old scalar counterterm embeds as the special case:

```text
localTerm_p(h) = (1/p) * coefficient(h)
```

The balanced residue fits the widened interface and is proved linear in the
test. It also cancels constant tests.

## Read

The search has learned a structural fact. If the balanced residue is the
right ore, the first counterterm should be a local kernel, not a scalar
coefficient. Finite-part testing should use this widened interface; otherwise
it will be testing the wrong shape.
