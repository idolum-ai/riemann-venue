# Boundary Counterterm Probe Push

Status: exploratory workbench note. This pushes the two focused counterterm
probes one step deeper. It does not produce a selected counterterm.

## Existing Anchors

Both prominent live cells have real contact with proved repository artifacts.

The finite-response / Schwartz branch is anchored by:

```text
hasSum_primeShadow
```

packaged as `finiteResponseProbeAnchor_holds`.

The log-derivative / smooth-compact branch is anchored by:

```text
hasDerivAt_sum_primePower_terms
```

packaged as `logDerivativeProbeAnchor_holds`.

This matters: neither branch is floating free. Both already touch proved
finite-place structure.

## What Remains

For `finiteResponseCoefficient × Schwartz`, the next object is a concrete
coefficient extractor:

```text
finite response data -> coefficient(h)
```

The first failure gate is still target leakage. If the extractor needs the
completed Weil pairing, the branch fails.

For `logDerivativeVacuum × smoothCompactSupport`, the next object is a
concrete vacuum/scale-defect coefficient:

```text
log-radial derivative of finite response -> coefficient(h)
```

The first failure gate is mismatch with finite response data. If the proposed
coefficient is only a derivative slogan and not the actual scale defect, the
branch fails.

## Read

The push made the fork sharper:

- finite response has the stronger anti-tautology posture but still needs an
  extractor;
- log derivative has the stronger formal anchor into the explicit-formula
  bridge but still needs a vacuum coefficient.

The next concrete move is to specify one coefficient functional. The
log-derivative branch may be easier to make concrete first because the repo
already has the finite derivative theorem.

## First Coefficient Attempt

`RiemannVenue/Venue/BoundaryCoefficientFunctional.lean` tries the first
coefficient that can be read directly from finite response normalization:

```text
normalizationResidueCoefficient(h) = -h(0)
```

It is safe in the no-target-leak sense, but it collapses to the zero-value
rung up to sign. The log-derivative branch remains anchored, but its finite
output is the prime-power side itself, not a scalar coefficient for
`sum_{p in S} 1/p`.
