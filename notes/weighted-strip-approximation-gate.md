# Weighted-Strip Approximation Gate

## Why This Route Exists

Exact translated interpolation and exact polynomial zero killing both solve
the finite algebra.  Their global costs grow through conditioning, polynomial
degree, or high derivatives.  The bounded-leakage compiler showed that exact
annihilation was unnecessary, while affine regularization showed that merely
weakening the polynomial multiplier does not remove its tail cost.

The next question is narrower: can a second smooth compact test retain the
target value, remain sufficiently close to an exact finite reference on the
critical strip, and have a small two-derivative weighted norm?  This separates
finite-value synthesis from global decay instead of requiring one construction
to optimize both simultaneously.

## The Two Costs

For a smooth compact test `h`, write

```text
C_n(h) = (1/(2*pi)) * integral |h^(n)(t)| * exp(|t|/2) dt.
```

The proved transform estimates are

```text
|A_h(z)| <= C_0(h)
|z|^2 * |A_h(z)| <= C_2(h)
```

throughout `|Im z| <= 1/2`.  For two tests `h` and `k`, the new stability laws
give

```text
|Z_h(z) - Z_k(z)|
  <= 2*pi*C_0(h-k)*(C_0(h) + C_0(k))

|z|^4 * |Z_h(z) - Z_k(z)|
  <= 2*pi*C_2(h-k)*(C_2(h) + C_2(k)).
```

Thus `C0` is the finite-value topology and `C2` is the tail topology naturally
seen by the completed zero sum.

## Compiled Contract

`CompletedExactFiniteReference` records only an exact negative target value
and zero values on the declared finite competitors.  It deliberately forgets
whether those values came from translated bumps, polynomial operators, or a
future construction.

`CompletedTargetPreservingWeightedApproximation` then supplies:

1. a smooth compact approximant;
2. exact preservation of the target autocorrelation value;
3. an order-zero error budget `e >= C0(approximant - reference)`; and
4. an order-two budget `B >= C2(approximant)`.

For target magnitude `M` and window radius `T`, the two scalar payments are

```text
2*pi*e*(C0(approximant) + C0(reference)) < M
2*pi*B^2 < M*T^4.
```

They compile to the bounded-leakage separator and therefore to the completed
smooth-core positivity equivalence.  No derivative order grows with the
number of zeros in the window.

## Negative Control

Taking the approximant equal to the reference makes the order-zero error and
finite leakage vanish.  The second payment then becomes the old exact
order-two tail inequality.  This identity endpoint is formalized so that the
new vocabulary cannot be mistaken for progress by itself.

The route pays rent only when a distinct approximant has much smaller `C2`
than the exact reference while keeping the displayed `C0` error affordable.
The existing affine polynomial regularization does not establish this: every
nonzero polynomial component retains the high degree, and its known bound
still invokes high derivative majorants of the base test.

## Construction Fork

The next concrete probe should use localized, cosine-modulated bumps centered
at the real parts of the dangerous zero frequencies.  Approximate diagonal
dominance may permit small finite residuals without an exact Vandermonde
inverse.  The proof must expose the competing costs:

- increasing spatial support localizes the transform but is charged by the
  exponential strip weight;
- shrinking support reduces that exponential exposure but raises derivative
  cost;
- real tests necessarily create reflected spectral lobes; and
- target preservation still requires a small exact correction or a
  symmetry-compatible constrained solve.

If no localized basis yields a uniform `C0`/`C2` tradeoff, the wider route is
a quantitative weighted Paley--Wiener density theorem.  Its required output
is now precise: target-preserving approximation with the two displayed scalar
payments.  Qualitative density alone is insufficient.

## Localized Cost Accounting

The first construction probe now has an exact calculus.  If `h_s(t) =
h(t/s)`, then the proved change-of-variables law is

```text
C_n(h_s) = s * s^(-n) * C_n^(s)(h),
C_n^(s)(h) = (1/(2*pi)) * integral |h^(n)(t)| exp(s*|t|/2) dt.
```

For `0 < s <= 1`, this gives

```text
C0(h_s) <= s*C0(h),   C1(h_s) <= C1(h),   C2(h_s) <= s^(-1)*C2(h).
```

The elementary `C0`/`C2` budget product is scale invariant, so dilation alone
cannot improve the gate.  Cosine modulation at frequency `omega` obeys

```text
C0(cos(omega*t)*h) <= C0(h),
C2(cos(omega*t)*h)
  <= omega^2*C0(h) + 2*|omega|*C1(h) + C2(h).
```

These are Lean theorems, including the exact second-derivative product rule.

## Finite Matrix Surface

`localizedTwoLobeEvaluationMatrix` records independently scaled and modulated
atoms against arbitrary complex points.  Every entry reduces to the exact
symmetric two-shift formula for the canonical bump.  A
`LocalizedTwoLobeFiniteResidualCertificate` carries real coefficients,
complex desired values, and rowwise residual bounds; its compiler identifies
the matrix residual with the transform residual of the synthesized smooth
compact test.

Floating-point output can suggest coefficients, but crossing into Lean still
requires certified residuals and the weighted payments required by
`CompletedTargetPreservingWeightedApproximation`.

## Computed Decision Gate

`scripts/probe_localized_weighted_matrix.py` substitutes an explicit normalized
standard bump because Mathlib's `canonicalSmoothBump` is noncomputably chosen.
It solves a reflection-compatible synthetic target at `14.1347 + 0.25*i`,
zeros five real-frequency competitors, and minimizes the analytic `C2` budget
with real coefficients.  This is computed reconnaissance, not a theorem and
not an RH claim.

A focused scale scan with 32 frequencies in `[8, 42]` found:

```bash
python3 scripts/probe_localized_weighted_matrix.py \
  --min-scale 4 --max-scale 6 --steps 17
```

```text
scale             5.0247
max residual      1.42e-10
effective rank    7
condition         1.68
C0 budget         3.71
C2 budget         778.81
tail ratio        4.38
required ratio    < 1
```

This is a near miss, not a no-go theorem.  Finite fitting and conditioning are
tractable in this model, while the available triangle-based `C2` payment stays
about `4.38` times too large.  Varying atom count and frequency interval did
not cross the gate.  A different bump, spatial phase atoms,
interval-certified cancellation, or sharper combination costs could improve
it.

The decision gate therefore points outward to the generic weighted
Paley--Wiener contract already compiled by the Lean companion: construct
target-preserving approximants with simultaneous `C0` error and `C2` tail
control.  The localized family remains its first quantitative bench, not an
assumed universal basis.

## Current Frontier

The formal system no longer asks for target-relative zero separation or
derivatives through order `4*N + 4`.  It asks for a fixed-order approximation
theorem.  The localized probe has now paid for its dilation, modulation,
matrix, and scale accounting and misses one representative tail payment by a
factor of about `4.38`.  The next gate is a weighted Paley--Wiener
approximation result, with the localized matrix retained as a quantitative
bench.
