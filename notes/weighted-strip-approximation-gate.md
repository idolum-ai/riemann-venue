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

This first result was a near miss, not a no-go theorem.  It charged each atom
before synthesis, erasing cancellation between overlapping derivatives.  It
also gave the atoms no independent spatial phase.  Both losses are now
removed in the second probe below.

## Cancellation and Spatial Phase

`BoundaryLocalizedCancellationCosts.lean` proves the exact derivative law

```text
(sum_j c_j h_j)^(n)(t) = sum_j c_j h_j^(n)(t)
```

and identifies the synthesized majorant with

```text
(1/(2*pi)) * integral
  |sum_j c_j h_j^(n)(t)| * exp(|t|/2) dt.
```

The coefficientwise sum of atom costs is retained only as an upper bound.
Cancellation therefore remains visible to a certified integration backend.

`BoundaryLocalizedPhasedCosts.lean` adds independent translations.  In the
repository's convention, `h.translate a` is `h(t+a)`, and

```text
A_(h.translate a)(z) = exp(-i*z*a) A_h(z),
C_n(h.translate a) <= exp(|a|/2) C_n(h).
```

The finite evaluation matrix now carries scale, carrier frequency, and
translation phase independently for every column.

## Second Computed Decision Gate

`scripts/probe_localized_phased_matrix.py` minimizes a sampled weighted `L1`
norm of the full synthesized second derivative.  It imposes the four target
orbit values as numerical equalities and uses tolerance only for the five
paired competitors.  With 20 frequencies in `[8,42]`, five translations in
`[-1,1]`, scale `3.5`, 801 optimization samples, and 4001 independent
evaluation samples, it reports:

```text
maximum target residual          2.85e-14
target coefficient error         4.47e-14
largest competitor coefficient   3.14e-16
full synthesized C0              2.04
full synthesized C2              297.40
coefficientwise C2 bound          1.41e6
tail payment ratio                0.638
required ratio                   < 1
```

Nearby scale and translation-radius scans also crossed, with observed ratios
between about `0.64` and `0.80`.  This changes the decision: the localized
family is no longer numerically blocked.  The improvement comes almost
entirely from cancellation after synthesis; the coefficientwise charge is
four orders of magnitude too pessimistic.

The floating solve remains reconnaissance, but the former seed mismatch is
gone: `canonicalSmoothBump` is now the same explicit normalized standard bump
used by the script.  Its support, smoothness, evenness, and all interior jets
are proved in Lean.  The coefficient vector is rationalized symmetrically,
and two real Cramer corrections reconstruct one complex target value exactly;
the completed transform symmetries supply the rest of the orbit.

## Certification and Compilation

`BoundaryLocalizedIntervalCertificates.lean` supplies two backend-neutral
contracts.  Entrywise complex discs propagate to rigorous matrix residuals,
and an integrable pointwise envelope propagates to the exact cancellation-
aware derivative cost.  The concrete backend now consists of rational
center-radius intervals, complex rectangles, kernel-checked transcendental
Taylor bounds, equal-cell quadrature, Taylor envelopes, explicit bump jets,
and determinant/Cramer propagation.  `Float` and `native_decide` are excluded
from proof authority.

The deterministic generator commits 270 exact-rational Taylor cells. The
generated module compiles, and the consequence compiler proves that a
completed analytic certificate gives an invertible correction matrix, the
exact benchmark target, and a full corrected order-two majorant below `354`.
The record is intentionally not yet inhabited: its transform enclosures and
cellwise analytic bounds remain the current proof frontier.

`CompletedLocalizedPhasedWindowPayment` then requires:

1. exact negative target autocorrelation coefficients;
2. certified finite competitor leakage;
3. an interval-certified full-synthesis order-two envelope; and
4. the strict scalar tail payment.

`BoundaryLocalizedPhasedCompiler.lean` converts that object into
`CompletedFiniteWindowLeakageSeparator`, the strict global gap, the negative
spectral test, and finally the completed smooth-core positivity equivalence.
Thus the remaining work is certificate production, not another downstream
compiler.

## No-Go and Generic Fallback

If a fixed finite dictionary misses, `FiniteWeightedDualCertificate` gives a
real LP dual witness proving that every approximate solve exceeds a stated
weighted coefficient budget.  This is deliberately family-specific: it
cannot rule out other scales, phases, seeds, or the full Paley--Wiener class.

The full fallback is now a theorem rather than a slogan.
`BoundaryWeightedC02JetDuality.lean` embeds each test as the weighted jet

```text
J(h) = (exp(|t|/2) h(t)/(2*pi),
        exp(|t|/2) h''(t)/(2*pi)) in L1 +_1 L1,
```

proves `||J(h)|| = C0(h) + C2(h)`, and proves by Hahn--Banach that the closed
jet span of a candidate family equals the full smooth-core jet closure exactly
when every continuous functional annihilating the candidate jets also
annihilates every full-core jet.  This is the correct density-versus-
annihilator fork.  The numerical crossing means it is a fallback, not the
next recommended move.

## Current Frontier

The formal system no longer asks for target-relative zero separation or
derivatives through order `4*N + 4`.  The explicit seed and exact target solve
are now formal objects.  The narrow frontier is the generated numerical
packet: certify the correction matrix and rational-base target residual, then
sum the 270 cancellation-preserving derivative envelopes and charge the tiny
Cramer corrections separately.  Only if that packet misses the strict scalar
margin should the project return to the proved weighted-jet annihilator
alternative.
