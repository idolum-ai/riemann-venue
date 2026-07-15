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

The seed and exact reconstruction mismatch is now closed.  The canonical
localized bump is the explicit normalized standard bump used by the probe,
with all interior derivatives represented as exact rational jets.  The
reflection-symmetric LP output is stored as 100 exact rational coefficients;
one complex target equation is reconstructed by a real `2 x 2` Cramer solve,
and sign/conjugation symmetry propagates it to the four-point orbit.

The remaining numerical authority is isolated in kernel-checkable interval
modules: rational real intervals and complex rectangles, range-reduced Taylor
enclosures for `exp`, `sin`, and `cos`, equal-cell quadrature, Taylor cell
envelopes, determinant propagation, and separate correction-cost charging.
The selected cancellation-preserving layout uses 270 half-domain cells and
quadratic Taylor models for `exp(t/2) h''(t)`. Its generated rational envelope
normalizes to about `353.8`, below the strict compiler gate `354`. An
independent high-precision reconstruction also caught and repaired an
under-rounded uniform jet radius: the generated value, slope, and curvature
radii are now `1e-7`, `1e-6`, and `1e-5` respectively. These checks remain
candidate-data audits, not proof authority.

Lean now proves the exact full-line-to-positive-half reduction from symmetry
and support, rather than accepting it as a certificate field. It also reduces
the two correction-atom charges to three explicit weighted bump integrals and
reduces each transform enclosure to finite equal-cell quadrature on the exact
support window. A single assembly constructor now accepts exactly those three
transform quadratures, the five derivative segments, and the three weighted
bump bounds; all support, symmetry, normalization, and correction bookkeeping
is derived rather than resupplied. A generated-row compiler also closes the
first cell's geometry, Taylor propagation, and rational upper arithmetic,
leaving exactly its three center-jet enclosures and one uniform third-jet
bound as analytic inputs. Lean proves
that any inhabitant of the analytic packet forces the correction determinant
nonzero, hits the target exactly, and bounds the full corrected order-two
majorant by `354`. The packet's transform and cell enclosure fields still need
inhabitants, as do the three reduced weighted bump integrals; the floating
probe and generated rationals alone are not proofs.

The next interval layer is now sharply specified. Lean exports the exact
finite Leibniz formulas for all four weighted-field jets, reducing them to the
100-column signed synthesis and explicit atom derivatives through order five.
It also has simultaneous rational sine/cosine enclosures with power-of-two
range reduction and exact double-angle reconstruction; a kernel-checked
example reaches phase `231` from a Taylor expansion at `231 / 256`.

The support-aware bump evaluator now exists.  It represents jets zero through
five as a rational polynomial in the flat-boundary coordinate
`y = u^2 / (1 - u^2)` times `exp (-y)`, and proves sound rational point and
cell enclosures without losing the endpoint decay.  Cells crossing `|u| = 1`
must be subdivided, which is an explicit generator obligation rather than a
hidden analytic assumption.

The transform compiler now also preserves cancellation: it encloses signed
real and imaginary cell integrals separately, compares their rational
quadratures with `2 * pi * center`, and derives the requested complex ball
using a proved rational lower bound for `pi`.  Exact rational enclosures for
the benchmark exponential kernel and its product with a test-value interval
feed that compiler.  What remains is concrete packet generation: combine bump
and trigonometric intervals before the signed 100-column sum, instantiate all
270 derivative cells, and instantiate the correction-zero, correction-one,
and base-residual transform packets.  Until those inhabitants compile, the
matrix entries and full synthesized derivative integral remain computed data,
not certified theorems.

The next pass established that the selected numerical margins are real but
also exposed the proof-engineering bedrock. The standard bump is now an exact
Lean object throughout the candidate, its numerator recurrence is certified
through derivative order 14 in four source-sized generated shards, and an
all-order Leibniz bridge reduces every benchmark transform jet to finite
rational complex arithmetic plus certified bump intervals. A signed complex
Taylor quadrature compiler integrates the retained jets exactly and charges
only outward jet radii and the omitted derivative. Numerical reconnaissance
puts the three total transform errors near `1.34e-13`, `3.05e-13`, and
`1.38e-12`, within radii `1e-10`, `1e-10`, and `1e-11`; those figures remain
non-authoritative until the three concrete packets are inhabited.

For the derivative integral, Lean now contains the exact rational
100-column evaluator and proves its signed interval soundness. One concrete
center and one cached sine leaf compile from source, but no complete cell does:
the retained count is `0/810` center jets, `0/270` uniform third-jet bounds,
and `0/5` segment certificates. Monolithic normalization took more than two
minutes for one center; five-column and one-column atom shards still failed,
while a single transcendental leaf compiles. The next certificate must cache
both sine and cosine leaves, bump/exponential leaves, and exact rational
column sums before assembling a cell. This is a compiler-scale obstruction,
not evidence against the candidate, but the full derivative integral is not
yet a theorem.

A finite LP dual certificate remains available if this fixed dictionary
fails certification.  For the full-family fallback, the weighted `C0+C2` jet
is constructed in `L1 +_1 L1`, with a proved Hahn--Banach
closure/annihilator characterization.

## Proof-Compiler Stabilization Pass

The first generated derivative leaf is no longer one serial 12,000-line
module.  Its shared bump polynomials and five translation columns are separate
modules behind a thin compatibility import, so Lake can compile the expensive
normalizations in parallel without changing any declaration names.  CI now
regenerates and diffs this sharded topology.

The support evaluator also has an explicit three-way regime type.  Lean proves
that strict support interior uses the stable boundary-coordinate interval,
strict support exterior is exactly zero, and only support-crossing cells use
the global fallback.  Generated probes instantiate all three branches on the
actual phased geometry.  This removes branch selection from generator
folklore and makes boundary-cell subdivision an inspectable policy decision.

For the base transform, the generic analytic compiler is now complete through
the first omitted jet.  It aggregates all 100 signed columns before enclosing
the base-test jet, lifts that interval through the complex benchmark kernel,
and proves a rational whole-cell omitted-jet norm bound.  This rules out an
unsound atomwise shortcut: the existing canonical-bump packets have raw error
about `1.28e-5`, while the base coefficient amplification would require about
`2.5e-10` per independent transform ball.  The correction solve cannot recover
the residual either, because its coefficient bounds already consume the
residual enclosure.

The remaining base-residual obligation is therefore concrete but sizable: a
cancellation-preserving positive-half Taylor packet over the support window.
The existing 270-cell layout needs roughly 3,240 aggregate center-jet caches
plus one omitted-jet payment per cell, split into independently buildable
generated shards.  Until those exact rational caches inhabit
`ComputedPhasedBaseTransformCertificate`, `residual_mem` remains open.  The
compiler pass narrowed the choice to either paying that finite generation cost
or first designing a more compact recurrence/cache representation; it did not
quietly promote numerical reconnaissance into proof authority.

## Base-Transform Packet Decision Gate

The next pass proves the missing symmetry reduction for the base itself.  The
full transform on `[-9/2, 9/2]` is exactly the integral on `[0, 9/2]` of the
forward raw kernel plus its reflected kernel.  The same identity is available
at every iterated derivative, and the shared Taylor-cell compiler now accepts
an arbitrary positive order rather than being hard-coded to order twelve.

Three order-one representative cells compile at centers where column zero is
interior, boundary, and exterior to its translated bump.  Each cell passes
through the complete signed 100-column point interval, exact forward and
reflected benchmark kernels, their paired cache, and a proved global first-jet
remainder.  This establishes the proof seam across all support regimes.  It is
not a substitute for the production order-twelve packet.

An attempted polymorphic order-twelve representative exceeded two million
heartbeats after roughly one hundred seconds.  By contrast, the paired
analytic module and the three order-one cells each compile from source in
roughly half a minute on the development machine.  The decision is therefore
to keep generic analytic transformations in hand-written modules and emit
already-rounded rational center-jet caches in order- and cell-sharded generated
leaves.  Lean should check containment and aggregation; it should not normalize
the full 100-column transcendental expression repeatedly inside each leaf.

The non-authoritative exact-rational budget probe covers the proposed 270-cell
positive-half layout.  Its sampled order-twelve remainder and rounded midpoint
budgets total about `2.91e-8` after normalization, using about `2.91%` of the
current `1e-6` residual radius.  The intervals `[4, 9/2]` and `[7/2, 4]`
contribute about `55.44%` and `44.05%` of the packet error respectively; the
other three regimes contribute about `0.52%` together.  Cell 261,
`[31/8, 63/16]`, is the largest single contributor at about `19.53%`.
Finite sampling is proposal evidence only: the generated production packet
must replace every sampled remainder with a proved uniform bound and every
floating center with a kernel-checked rational enclosure.  CI does not demand
portable byte identity from NumPy/libm output.  It binds the committed artifact
to the candidate hash and checks the cell partition, exact rational sums,
normalization, headroom, and verdict; same-platform byte regeneration remains
an additional local diagnostic.

Recommendation: proceed with the existing 270-cell geometry, but generate the
last two regimes first.  They are both the numerical budget concentration and
the strongest build-size test.  Stop and redesign the cache representation if
one order-sharded generated leaf cannot remain comfortably below the current
half-minute representative compile scale.

## Narrow Outer Midpoint Shard

The first production-shaped shard now certifies the seven radius-`1/28`
midpoints covering `[4, 9/2]`.  For every midpoint and every order from zero
through eleven, Lean checks the active 20-column base sum, the forward and
reflected benchmark kernels, and the paired raw-transform jet enclosure.  The
two points nearest the bump boundary use exact two- and four-fold exponential
range reduction; this is forced by the Taylor precondition and is checked in
the generated proofs rather than hidden in floating-point preprocessing.

`computedPhasedBaseOuterMidpointIntervalPaymentQ` records the exact rational
midpoint-interval contribution for each cell.  The generated remainder leaves
now also certify the first omitted order-twelve paired jet at all seven
midpoints.  Their layered proof packets keep the exact boundary polynomial,
exponential enclosure, four signed frequency blocks, reflected kernel, and
rounded rectangle visible to Lean without asking the reducer to normalize the
whole expression monolithically.

The remaining obligation is no longer an unknown midpoint value.  It is the
variation of that order-twelve jet across each radius-`1/28` cell.  The typed
`ComputedPhasedBaseOuterRemainderVariationCertificate` isolates precisely that
obligation, and `computedPhasedBaseOuterTaylorCell` turns any witness into a
complete integral-cell certificate.  This is the reconnection point for two
possible local arguments: centered higher-jet Taylor control on the first six
cells and a dedicated flat-tail estimate at the support endpoint.

The ordinary-cell branch is now connected formally.  A uniform bound `C` on
the order-thirteen paired jet produces a variation certificate with exact
rational payment `C / 28` by the Banach-valued mean value theorem.  A
non-authoritative 65-point probe of the next two jets estimates the resulting
normalized order-twelve payment across all seven cells at about `1.81e-7`,
still below the full `1e-6` residual radius.  This is encouraging budget
evidence, not a bound: the order-thirteen midpoint and order-fourteen local
tail enclosures must still be kernel-certified.

Two coarse routes have been tested and rejected.  Direct normalization of the
full order-twelve expression over a cell overflows the reducer stack, while
plain interval subdivision does not recover cancellation: even 128
subdivisions per radius-`1/28` cell left natural interval extensions many
orders of magnitude wider than sampled jet sizes.  The next proof must expose
local cancellation analytically rather than purchase it with more boxes.

## Outer Variation Compiler

The ordinary-cell route now has a kernel-checked compiler rather than only a
numerical sketch.  The base derivative is rearranged so that all twenty signed
frequency jets are summed before multiplication by the shared translation
`-1` bump jet.  That identity is lifted through the forward and reflected
benchmark kernels to a rational rectangle and an exact L1 norm ceiling for
every paired raw jet through order fourteen.  A radius-`1/896` shard around the
first outer midpoint instantiates the full order-thirteen path; after cached
dependencies it compiles in roughly six seconds.

The standard-bump interface now reaches orders thirteen and fourteen without
weakening the support regime.  Strict interior cells use Horner evaluation of
the generated boundary polynomial and retain the exponentially small factor;
exterior cells are exactly zero; cells touching `|u| = 1` fall back to proved
global ceilings.  The latter is a sound negative control, not the intended
endpoint payment: its constants deliberately forget flat-tail decay.

Reconnaissance with the same signed-before-multiplication topology confirms
that midpoint order-thirteen plus local order-fourteen control is the better
ordinary-cell route.  Across the first six outer cells, a 1024-way diagnostic
estimated normalized payment about `8.2e-7`; direct local extension was about
`2.8e-6`.  These figures are not proof authority, but they show both the narrow
remaining margin and the concentration in the sixth ordinary cell.  The next
implementation gate is therefore adaptive certified subdivision for cells
zero through five.  The seventh cell remains a separate flat-tail theorem:
replace the global boundary fallback by a bound on the boundary polynomial
times `exp (-y)` as `y -> +infinity`, then reconnect both branches to the seven
typed variation certificates.
