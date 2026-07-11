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

The first part of this route is compiled. `completedAbelZetaLogScore` extends
the completed regularized channel to `re s = 1 + epsilon`; at `epsilon = 0`
it is definitionally the boundary score, and for every positive `epsilon`
Lean proves

```text
completedAbelZetaLogScore epsilon y
  = 1/(epsilon + i*y)
      - L(vonMangoldt)(1 + epsilon + i*y).
```

The infinite arithmetic interchange is now compiled. Each von Mangoldt
L-series term is proved equal to its Abel phase, its product with the displaced
contour test is integrable, and the sequence of integral norms is summable by
mathlib's absolute convergence theorem for the von Mangoldt L-series. Hence
Tonelli/Fubini gives

```text
integral_y K_epsilon(y) * L(vonMangoldt)(1+epsilon+i*y)
  = criticalVonMangoldtPairing(h).
```

Using the completed-score decomposition, Lean also proves directly

```text
integral_y K_epsilon(y)
  * (1/(epsilon+i*y) - completedAbelZetaLogScore(epsilon,y))
  = criticalVonMangoldtPairing(h).
```

The right side is independent of `epsilon`. It is absolutely summable and,
through mathlib's canonical equivalence between prime powers and
`Nat.Primes x Nat`, is proved equal to the full double prime-power sum with
exactly half of the repository's critical prime-power weight.

The finite normalization gate is also closed. Exponential tilting preserves
the smooth compact test core, and Fourier inversion proves the one-monomial
identity

```text
integral_y K_epsilon(y) * exp(-i*y*x)
  = (1/2) * exp((1/2 + epsilon)*x) * (h(x) + h(-x)).
```

Multiplying by the Dirichlet factor `exp(-(1+epsilon)*x)` cancels every
dependence on `epsilon` and leaves `exp(-x/2)`. Consequently Lean proves, for
every finite prime/power rectangle,

```text
integral_y K_epsilon(y) * AbelPrimePowerPolynomial(P,R,epsilon,y)
  = (1/2) * primePowerSideTruncated(P,R,h).
```

The factor `1/2` is exactly the one-sided right-edge normalization; completed
functional-equation symmetry doubles it in the full vertical contour. The
finite and infinite calculations now meet term by term with the same
normalization. The remaining bookkeeping theorem is to use compact support to
collapse the canonical double `tsum` to the existing cutoff implementation
`compactPrimePowerPairing h`. The remaining analytic boundary theorem is then
to pass `epsilon -> 0+` in the combined completed channel; the arithmetic
component itself has already become constant after integration.

The elementary and Gamma channels can be developed independently: establish
their full-line integrability from fourth-order test decay, identify their
limits by contour shift/Fourier inversion, and then leave the Abel arithmetic
identity as the sole right-edge theorem.

## Artifacts

- `RiemannVenue/Venue/BoundaryRightEdgeDecomposition.lean`
- `RiemannVenue/Venue/BoundaryAbelFourier.lean`
- `RiemannVenue/Venue/BoundaryZeroAvoidingHeights.lean`
- `RiemannVenue/Venue/BoundaryArchimedeanScore.lean`
- `notes/completed-explicit-formula-contour.md`
- `notes/completed-explicit-formula-height-engine.md`
