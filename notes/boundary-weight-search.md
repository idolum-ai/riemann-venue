# Boundary Weight Search

Status: exploratory workbench note. This is not a construction of the
completed boundary weight and not a proof of Weil positivity. It narrows the
search space for a non-fake renormalized weight.

## Search Slice

The tractable slice is now:

```text
cylindrical finite-window restrictions
+ canonical test-ideal ladder
+ finite-part renormalization with response-derived counterterms
```

`RiemannVenue/Venue/BoundaryWeightSearch.lean` records that slice.

## 1. Restriction Maps

The finite-window maps are cylindrical projections:

```text
restrict_S : observable -> observable
```

They must satisfy:

- idempotence: `restrict_S (restrict_S a) = restrict_S a`;
- projectivity: if `S ⊆ T`, then `restrict_S (restrict_T a) = restrict_S a`;
- empty-window vacuum behavior;
- compatibility with scale and observables; and
- retention of the proved finite vector-response contact.

This makes the restriction-map search small. Anything non-projective is out.

## 2. Test-Ideal Ladder

The search ladder is deliberately finite:

1. compactly supported continuous;
2. smooth compactly supported;
3. Schwartz;
4. Paley-Wiener / Fourier-controlled;
5. self-convolution closure.

A `BoundaryTestIdealCandidate` must be upstream of the target Weil pairing
and stable under translation, reflection, convolution, self-convolution, and
finite-window restriction. It must also be a domain where the finite-part
renormalization is finite.

The point is to prevent a bespoke ideal chosen after seeing the target
quadratic form.

## 3. Finite-Part Renormalization

The finite-part functional has three components:

```text
rawValue_S(a)
counterterm_S(a)
finitePart(a)
```

The counterterm must come from finite-response data, absorb the critical
`∑ p^{-1}` divergence, respect the log-derivative bridge, avoid imported
zeros, and stay independent of the target completed Weil pairing.

This turns "renormalization" into a falsifiable interface:

- if the counterterm needs the target pairing, reject it;
- if it imports zeros, reject it;
- if it loses the finite vector response, reject it;
- if it cannot respect the log-derivative bridge, reject it.

## What We Learned

The search is tractable because the degrees of freedom are now named and
bounded. A candidate must choose:

- one cylindrical restriction system;
- one rung of the test-ideal ladder; and
- one finite-part counterterm scheme.

The hard part did not disappear. It moved to a precise next excavation:

> find a response-derived counterterm and canonical test ideal whose finite
> part survives these charges before asking for gamma/pole/no-leak
> identification.

## Counterterm Ladder

`RiemannVenue/Venue/BoundaryCountertermSearch.lean` starts that excavation.
It fixes the first divergent finite-window factor:

```text
criticalWindowDivergence(S) = sum_{p in S} 1/p
```

and makes the first counterterm form:

```text
counterterm_S(h) = coefficient(h) * criticalWindowDivergence(S)
```

The search is now the coefficient/test-ideal matrix:

- coefficient shapes: `h(0)`, `int h`, vacuum coefficient,
  log-derivative vacuum, finite-response coefficient;
- test-ideal tiers: compact continuous, smooth compact, Schwartz,
  Paley-Wiener, self-convolution closure.

The named failure modes make the next pass diagnostic rather than rhetorical:
translation failure, locality failure, underspecified vacuum coefficient,
log-derivative mismatch, target leak, weak/narrow ideal, or no finite part.
