# Completed Explicit Formula: Right-Edge Regularization

## Decision

The completed contour can remain on `re s = 1`, but its arithmetic terms may
not be split naively there. In the open Dirichlet half-plane Lean now proves

```text
Xi'(s) / Xi(s)
  = 1/s + 1/(s-1) + Gamma_R'(s)/Gamma_R(s) + zeta'(s)/zeta(s).
```

On the boundary `s = 1 + i*y`, the two terms `1/(s-1)` and `zeta'/zeta` are
separately singular at `y = 0`. Treating their interval integrals separately
would therefore introduce an unjustified principal value. The completed sum
is regular.

## Compiled channel

`regularizedZetaBoundaryLogScore` is defined from the entire completed-Xi
score by subtracting only the nonsingular `1/s` and Gamma channels. It is
continuous for every real height and, for `y != 0`, Lean proves

```text
regularizedZetaBoundaryLogScore y
  = 1/(i*y) + zeta'(1+i*y)/zeta(1+i*y).
```

Mathlib's Laurent estimate at the zeta pole proves that the punctured
right-hand side tends to the Euler--Mascheroni constant. Continuity of the
completed definition then proves

```text
regularizedZetaBoundaryLogScore 0 = EulerGamma.
```

Thus this is a genuine removable singularity, not a chosen patch value.

Every finite right edge is now proved equal to the sum of three individually
continuous interval integrals:

1. the nonsingular elementary `1/s` channel;
2. the `Gamma_R'/Gamma_R` channel;
3. the pole-regularized arithmetic channel.

The left edge remains already eliminated by completed functional-equation
symmetry.

## Next frontier

The preferred evaluation route is hybrid. Keep the final contour on
`re s = 1`, but evaluate the arithmetic channel first at `re s = 1 + epsilon`,
where the von Mangoldt Dirichlet series converges absolutely, and then prove
the Abel boundary limit as `epsilon -> 0+`. Compact support of the log test
should make the resulting prime-power projection finite after Fourier
inversion, but the interchange and boundary passage remain to be proved.

The elementary and Gamma channels can be developed independently: establish
their full-line integrability from fourth-order test decay, identify their
limits by contour shift/Fourier inversion, and then leave the Abel arithmetic
identity as the sole right-edge theorem.

## Artifacts

- `RiemannVenue/Venue/BoundaryRightEdgeDecomposition.lean`
- `RiemannVenue/Venue/BoundaryZeroAvoidingHeights.lean`
- `RiemannVenue/Venue/BoundaryArchimedeanScore.lean`
- `notes/completed-explicit-formula-contour.md`
- `notes/completed-explicit-formula-height-engine.md`
