# Boundary Balanced Residue

Status: exploratory workbench note. This continues the coefficient search
after the finite-response normalization residue collapsed to `-h(0)`.

## Why the First Residue Was Too Bare

The first safe scalar coefficient was:

```text
normalizationResidueCoefficient(h) = -h(0)
```

It was genuinely upstream of the target pairing, but it was just the
zero-value rung up to sign.

The critical `1/p` threshold, however, is not fundamentally first-order. In
the formal repository it is controlled by the quadratic Hellinger deficit:

```text
1 - H(p^(-1/2))
```

and the translated local defect has the aperture:

```text
1 - cos(u log p).
```

## Balanced Aperture

The length-side shadow of `1 - cos(u log p)` is:

```text
h(0) - (h(log p) + h(-log p)) / 2
```

So the next concrete finite-window candidate is p-local:

```text
balancedCounterterm_S(h)
  = sum_{p in S} (1/p) * (h(0) - (h(log p) + h(-log p)) / 2)
```

This expression is linear in `h`, finite-window local, and response-side. It
does not read zeros and does not read the completed Weil pairing.

It also cancels constants:

```text
balancedCounterterm_S(fun _ => c) = 0
```

That is the first visible improvement over bare `h(0)`.

## Important Consequence

The candidate is not of the old separable form:

```text
coefficient(h) * sum_{p in S} 1/p
```

The p-local aperture depends on the same prime that supplies the `1/p`
weight. So this pass suggests that the coefficient search may have been too
narrow: the first serious balanced residue is a finite-window counterterm
kernel, not a single scalar coefficient.

## Current Debt

The candidate still owes:

- exact asymptotic constants, not just the existing lower-bound anchor;
- finite-part survival on a named test ideal;
- compatibility with the log-derivative prime-power bridge; and
- a decision about whether the counterterm interface should widen from
  separable scalar coefficients to p-local response apertures.
