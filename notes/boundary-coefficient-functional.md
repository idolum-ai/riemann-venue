# Boundary Coefficient Functional

Status: exploratory workbench note. This tries to instantiate the coefficient
in the first critical counterterm

```text
counterterm_S(h) = coefficient(h) * sum_{p in S} 1/p
```

without reading the completed Weil pairing.

## First Concrete Extraction

The finite critical response has the normalization factor

```text
prod_{p in S} (1 - 1/p).
```

Taking logs gives a leading residue

```text
sum_{p in S} log(1 - 1/p) ~ -sum_{p in S} 1/p.
```

On the length/test side this is a zero-frequency term, so the first scalar
coefficient visible from finite response data is:

```text
normalizationResidueCoefficient(h) = -h(0)
```

This is upstream of the target pairing. It comes from the finite response
normalization, not from zeros and not from the completed Weil quadratic form.

## Trap Result

The useful discovery is also the obstruction:

```text
normalizationResidueCoefficient(h) = -zeroValueCoefficient(h)
```

So the first safe coefficient collapses to the zero-value rung up to sign. It
does not by itself rescue the live finite-response / Schwartz branch, because
the zero-value rung was already marked as translation/scale risky.

## Log-Derivative Branch

The log-derivative branch is anchored by

```text
hasDerivAt_sum_primePower_terms
```

but the object it produces is the finite prime-power side itself. For fixed
cutoffs it can be applied to a test, but that is not the same kind of object
as a scalar coefficient multiplying `sum 1/p`.

## Current Read

The search found a safe residue, not a surviving counterterm. The next
candidate should be a balanced residue: something that starts from the
zero-frequency finite-response normalization but adds enough response-side
structure to avoid being merely `h(0)` in disguise.

## Balanced Residue Follow-up

`RiemannVenue/Venue/BoundaryBalancedResidue.lean` tries that next shape. It
uses the translated quadratic-defect aperture

```text
h(0) - (h(log p) + h(-log p)) / 2
```

and forms the finite-window sum

```text
sum_{p in S} (1/p) * aperture_p(h).
```

This cancels constant tests, so it escapes the bare zero-value trap. But it is
not separable as `coefficient(h) * sum_{p in S} 1/p`; the aperture depends on
`p`.
