# Completed Weil Positivity: Draft Progress

## Proved

- The normalized Fourier--Laplace transform is defined on the exact smooth
  compact real test core.
- Real-test reflection is proved under `z -> -conj z`.
- Smooth cross-correlation remains in the test core and its Fourier transform
  is the expected product.
- The off-axis autocorrelation law is
  `Z(h star h, z) = 2*pi*A_h(z)*A_h(-z)` and recovers the existing real square
  law without changing normalization.
- A realizable finite separator with a target margin larger than all finite
  competitors forces a negative finite spectral window.
- For an absolutely summable base tail bounded by `q`, the powered tail is at
  most `q^(n-1)` times the base tail.
- If `0 <= q < M`, that powered tail is eventually smaller than any positive
  fixed multiple of `M^n`; the asymptotic reconnection needed after a strict
  global separator gap is now proved.
- The completed arithmetic carrier now has a separate semantic law layer,
  preserving its schema while proving response, Gamma, pole, and assembly
  laws.

## Passed Finite Interpolation Gate

`smoothFiniteTransformInterpolation_holds` proves the exact
`SmoothFiniteTransformInterpolation` proposition. The construction positively
dilates the canonical bump away from the prescribed finite transform zeros,
chooses an explicit small translation step with distinct exponential nodes,
solves the resulting Vandermonde system, descends the unique complex solution
to real coefficients by reflection, and returns an actual
`SmoothCompletedLogTest`.

The active gate is now quantitative rather than existential: construct a
separator whose target modulus is strictly larger than every non-target zero
coefficient. Finite interpolation alone does not control how its constants
grow as the interpolated window expands.

For each fixed smooth test, the autocorrelation coefficients are absolutely
summable, every positive superlevel is finite, and a largest nonzero
non-target coefficient is attained. Thus pointwise strict separation is
equivalent to a uniform global gap, and the check reduces to a canonical
finite superlevel derived from that test. This does not by itself construct
the separator: feeding the derived superlevel back into interpolation changes
the test and therefore changes its decay constants and superlevel. The named
remaining input is `SmoothCompletedZeroGlobalSeparator`.

Cosine modulation now supplies exact two-lobe shift laws and a quantitative
strict-gap condition, but real-test reflection forces equal norm on the target
and its reflected partner. The target must therefore be the complete
reflection orbit. Normalized convolution powers are also proved to remain in
the smooth compact core and satisfy the exact amplification law
`completedAutocorrelationProduct (h.convolutionPower n) z =
completedAutocorrelationProduct h z ^ n`.

All downstream steps now compile from one concrete construction target:
`CompletedOffRealZeroHasNegativeRealStrictSeparator`. For each off-real zero,
it asks for an actual smooth test, a finite nonempty target containing that
zero, a strict global modulus gap, and one positive magnitude `M` such that
every actual target coefficient equals `-M`. Odd convolution powers then give
phase stability automatically. The complete `tsum` is split into the finite
target and infinite complement, the powered tail is dominated, and the proved
completed explicit formula converts the resulting negative zero sum into a
negative boundary Cauchy value. This yields spectral detection and the
open-strip positivity equivalence without assuming boundary negativity.

An arbitrary entire interpolant is not an acceptable substitute. Nor is a
separator structure that stores the desired negative completed pairing as a
field. The construction must remain inside `SmoothCompletedLogTest` and its
margin must be computed from the proved complex product.

## Routes From The Gate

1. **Translated-bump interpolation.** The canonical multiplicity-expanded
   target is the complete sign/conjugation orbit. Exact interpolation puts the
   common negative autocorrelation value `-2*pi*Im(z)^2` on that orbit and
   kills every non-target zero in a finite window. Its global payment is
   exactly
   `coefficientMass^2 * exp(translationRadius) * C4(seed star seed)
   < 2*pi*Im(z)^2*T^4`.
   The unresolved coefficient mass contains the full Vandermonde inverse,
   including competitor-to-competitor node separation.
2. **Polynomial zero killing.** Starting from the four-point canonical base,
   an explicit real even polynomial differential operator preserves the
   target orbit and kills every non-target zero in the window. Each competitor
   contributes one quartic factor, so this route has no
   competitor-to-competitor denominator and no coordinate-axis exception.
   Its degree is at most `4*N + 2`, where `N` is the number of distinct
   competitor frequencies. Two derivatives on each Fourier factor give the
   inspectable global payment
   `2*pi*(sum_n |p_n|*C_(n+2)(base))^2
   < 2*pi*Im(z)^2*T^4`.
   This replaces Vandermonde conditioning by target-to-competitor product
   normalization, polynomial coefficient growth, and derivative norms through
   order at most `4*N + 4`.
3. **Weighted approximation.** Build a target entire separator and prove
   density of compactly supported smooth transforms in a strip norm strong
   enough to preserve target sign and the global tail gap. No suitable
   topology or density theorem currently exists in Mathlib.

## Current Bedrock

The qualitative separator problem is solved for every finite window. The
remaining problem is quantitative and self-consistent: prove that at least
one window and its own corrected test satisfy one of the displayed payments.
The existing `N(T) = O(T log T)` zero count controls how many factors occur,
but it gives no lower bound on separation between a fixed target orbit and
the other zeros. Consequently it cannot bound either inverse normalization
product or the resulting high derivative cost.

The polynomial route is the cleaner next surface because it has removed
irrelevant competitor-to-competitor conditioning. A successful continuation
needs genuinely new analytic input: a target-relative zero-separation bound,
a different correction basis with controlled strip norm, or a weighted
approximation theorem that avoids exact annihilation. Absent such input, the
compiled proposition `CanonicalPolynomialTailPayment` is the honest frontier;
assuming it yields the full smooth-core positivity equivalence, but this
branch does not claim the payment or RH.

## Regularization Reconnaissance

Exact annihilation is not required. The bounded-leakage compiler accepts a
uniform finite-window competitor bound strictly below the target together
with an independently proved fourth-power tail payment. For the polynomial
killer, the regularized multiplier
`p_lambda = (1 - lambda) + lambda * p_exact` preserves the target exactly and
scales every declared competitor autocorrelation by `(1 - lambda)^2`.

The resulting tradeoff is now explicit. If `B(T)` is the finite sum of base
competitor norms, `C` is the base two-derivative majorant, and `E(T)` is the
exact killer's weighted derivative cost, then the conservative payments are

```text
(1 - lambda)^2 * B(T) < M
2*pi*((1 - lambda)*C + lambda*E(T))^2 < M*T^4.
```

For every fixed finite window the leakage inequality is always payable:
`lambda = 1` makes it zero. Regularization therefore does not reveal a new
finite-dimensional obstruction. It reveals that the entire remaining issue
is the second inequality. Moving `lambda` away from one can lower the tail
only when the base derivative cost is cheaper, but it simultaneously spends
the finite leakage budget and does not reduce the polynomial degree whenever
`lambda` is nonzero.

The normalization denominator is no longer opaque. It is exactly the product,
over competitors `w`, of the four distances from the target `z` to `w`,
`-w`, `conj w`, and `-conj w`. A uniform separation `delta` contributes
`delta^(4*N)`, while the polynomial has degree at most `4*N + 2` and invokes
base derivative majorants through order `4*N + 4`. This confirms the next
input must control target-relative separation and high derivatives together;
zero counting controls only `N` and cannot supply either estimate.

Recommendation: stop expanding exact polynomial machinery here. The next
probe should use a correction basis whose weighted strip norm is controlled
independently of exact zero separation, or formulate a weighted
Paley--Wiener approximation theorem allowing small errors on the dangerous
finite set. The bounded-leakage compiler is now ready to consume either.

## Fixed-Order Approximation Gate

The first controlled-norm route is now compiled.  An exact finite reference
supplies only the target and competitor values; it carries no construction or
tail data.  A distinct smooth approximant must preserve the target exactly,
remain close to the reference in the order-zero weighted strip cost, and pay
its own tail in the order-two cost.  The resulting sufficient inequalities
use only `C0` and `C2`, independent of the window cardinality.

The identity approximant recovers the old exact order-two payment and is an
explicit negative control.  Progress therefore means constructing a genuinely
different low-`C2` approximant, not renaming the exact interpolant.  See
`weighted-strip-approximation-gate.md` for the contract, transformations, and
next construction probes.

## Localized Matrix Decision

The localized construction probe now has formal dilation and modulation cost
laws, an explicit rectangular evaluation matrix, and a residual-certificate
compiler.  The original atomwise triangle charge missed a representative
tail payment by a factor of `4.38`.

The refined probe retains cancellation in the full synthesized derivative
and adds independent spatial phases.  The same explicit-bump proxy now
crosses the tail gate at about `0.638`; nearby bounded scans remain below one.
Lean proves the exact synthesis derivative identity, translation phase and
cost laws, interval-certificate propagation, and compilation of a certified
phased payment through the completed positivity endpoint.

This is not yet a certified separator.  The computation uses an explicit
standard bump while `canonicalSmoothBump` is noncomputably selected, and its
large coefficient mass makes interval reconstruction nontrivial.  The narrow
next project is an explicit Lean seed plus exact matrix and quadrature
certificates.  A finite LP dual certificate is available if a fixed
dictionary fails.  For the full-family fallback, the weighted `C0+C2` jet is
now constructed in `L1 +_1 L1`, with a proved Hahn--Banach
closure/annihilator characterization.
