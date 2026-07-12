# Completed Explicit Formula: Right-Edge Regularization

Status: historical construction checkpoint. The right-edge decomposition and
selected-height existence input discussed here were subsequently compiled into
the unconditional smooth-core formula in `BoundaryXiLocalExpansion.lean`.
This note records the normalization and proof route, not the current frontier.

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

## Frontier at this checkpoint

The preferred evaluation route is hybrid. Keep the final contour on
`re s = 1`, but evaluate the arithmetic channel first at `re s = 1 + epsilon`,
where the von Mangoldt Dirichlet series converges absolutely, and then prove
the Abel boundary limit as `epsilon -> 0+`.

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

Subtracting the completed score from its pole counterterm extracts that
L-series, so Lean also proves directly

```text
integral_y K_epsilon(y)
  * (1/(epsilon+i*y) - completedAbelZetaLogScore(epsilon,y))
  = criticalVonMangoldtPairing(h).
```

This is the finite-place extraction, not the whole arithmetic score: the
actual score is the pole counterterm minus this extraction. The right side is
independent of `epsilon`. It is absolutely summable and,
through mathlib's canonical equivalence between prime powers and
`Nat.Primes x Nat`, is proved equal to the full double prime-power sum with
exactly half of the repository's critical prime-power weight. Compact support
now also proves that this double sum is exactly
`(1/2) * compactPrimePowerPairing h`, and the finite-place extraction has that
value throughout `epsilon > 0` and in the Abel limit `epsilon -> 0+`.

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
normalization.

The elementary and Gamma channels now have full-line integrability. The Gamma
proof uses a new complex right-edge linear-growth bound and one absolute
height moment of the Schwartz test. Any cofinal selected-height family
therefore exhausts both channels to named full-line values.

The Gamma place work is now closed. A pole-free Cauchy--Goursat shift from
`Re(s)=1` to `Re(s)=1/2`, fourth-order horizontal decay, and conjugation
symmetry prove that the Gamma full-line value is `i` times the canonical
archimedean pairing. This exposed and corrected a previous factor-of-two
error: the completed place functional is
`pole + 2 * Gamma - finite places`, so its one-sided right edge still carries
exactly half of the completed value.

The remaining arithmetic place work is closed. A finite rectangle shift across
`1 <= Re(s) <= 2` identifies the literal regularized boundary integral with
the absolutely convergent displaced value. The two horizontal sides vanish
along the symmetric selected-height family because the score has a quadratic
bound while the test has fourth-order decay.

The pole normalization is no longer an input. Lean proves that the elementary
`1/s` channel is `(i/2)` times the decaying pole half, while the displaced
`1/(s-1)` counterterm is `(1/2)` times the growing pole half. The two halves
sum to `completedPolePairing`, and subtracting the finite-place extraction
gives exactly `pole - finite places`. The arithmetic transfer field therefore
targets `(i/2) * (growingPoleHalf - compactPrimePowerPairing)`; the compiler
adds the proved elementary half.

For Gamma, Lean proves that the completed test transform on the critical axis
is genuinely real and equals `naturalCosineDensity`, performs the holomorphic
contour shift, and discharges the odd-imaginary cancellation. The selected
height contracts have also been widened to `-1 <= sigma <= 2`, matching the
classical Titchmarsh source range, and the test now has a proved fourth-order
majorant on the corresponding wider spectral strip. These are the exact inputs
used to shift the arithmetic channel from the literal boundary to the
absolutely convergent line `Re(s)=2`.

Only the positive selected-height bound is contract data. The completed-Xi
functional equation derives the negative edge at `sigma` from the positive
edge at `1 - sigma`; the widened source strip covers that reflected point.

The three proved channel values compile every quantitative selected-height
family automatically to the selected right-edge place limit. No independent
place-identification contract remains. At this checkpoint, the separate
existence theorem for logarithmic-squared selected heights was the only
external input. The later quadratic local-expansion theorem constructs the
coarser family needed by fourth-order test decay internally, so the terminal
completed formula has no selected-height existence input.

## Artifacts

- `RiemannVenue/Venue/BoundaryRightEdgeDecomposition.lean`
- `RiemannVenue/Venue/BoundaryAbelFourier.lean`
- `RiemannVenue/Venue/BoundaryZeroAvoidingHeights.lean`
- `RiemannVenue/Venue/BoundaryArchimedeanScore.lean`
- `notes/completed-explicit-formula-contour.md`
- `notes/completed-explicit-formula-height-engine.md`
