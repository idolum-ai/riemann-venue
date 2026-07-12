# Boundary Excavation Progress Map

At the beginning, the hope was to excavate a genuine "type of the zeros": a
carrier on which the critical boundary, prime arithmetic, and Weil positivity
would meet naturally. We saw two broad routes. The **weight/state route** used
Hellinger geometry and quadratic defects, where positivity and convergence
looked accessible. The **vector/amplitude route** retained the critical
`p^(-1/2)` scale, where cancellation and RH-strength difficulty live. A third,
finite-part route asked whether a canonical counterterm could renormalize the
boundary response without discarding its arithmetic content.

The weight route paid off first. We found the exact local asymptotic
`(1-H(a,t))/a^2 -> (1/2)(1-cos t)`, extracted the half-balanced counterterm,
and proved that the residual is absolutely summable at the critical boundary.
But that success exposed a trap: the surviving residual is largely universal,
while the discarded `p^(-1)` counterterm carries much of the number theory.
This forced the distinction between **boundary value and boundary flux**. The
Hellinger value gives a legitimate finite state-like object; differentiating
the scale flow produces logarithmic weights and the prime-power ladder needed
by the Euler logarithmic derivative. The emerging candidate type therefore
became the renormalized boundary jet, or Cauchy data of the arithmetic scale
flow, rather than one scalar boundary value.

From there we built the completed analytic setting around that candidate: a
smooth compact test ideal, canonical Fourier/cosine transforms, finite
prime-power terms, the Gamma contribution, pole terms, and a completed place
functional. We then constructed the multiplicity-aware zero side, proved
completed-Xi growth, derived `N(T) = O(T log T)`, established fourth-order
transform decay, and obtained absolute convergence of the global zero sum. We
also proved arbitrary-multiplicity logarithmic residues and showed that
weighting them by the canonical contour test gives exactly the summands in
that zero functional. These are meaningful objects, not merely renamed
obligations: both sides of the intended completed Weil pairing now
independently exist with fixed domains, multiplicities, scaling, and
normalization.

We have now crossed most of the contour-analysis layer. Finite-pole rectangle
excision is compiled, the horizontal contour vanishes under a precise weak
selected-height contract, and functional-equation symmetry reduces the
vertical contour to one right edge. On that edge the full von Mangoldt
L-series may be exchanged with the Fourier integral; its canonical infinite
prime-power sum collapses exactly to the compact finite-place pairing. The
elementary and Gamma channels are full-line integrable and selected intervals
exhaust them. The Gamma contour shift is now complete: horizontal decay and
conjugation identify the right Gamma edge with the full archimedean pairing,
correcting the completed place convention to
`pole + 2 * Gamma - finite places`. The Abel finite-place result has now been
transferred to the literal regularized boundary contour through the fixed strip
`1 <= Re(s) <= 2`. Symmetric selected-height bounds kill both horizontal edges,
while wider-strip fourth-order test decay absorbs the quadratic score bound.
The selected-height layer is now also closed natively; no cited
logarithmic-squared height theorem is needed for this contour.

The underlying cofinal heights have now been found in Lean, and their local
clearance has been upgraded quantitatively. A translated Jensen argument at
`2+iT` combines fixed-strip quadratic Xi growth with explicit Möbius/zeta and
Gamma lower bounds. It proves a symmetric linear envelope for every radius-two
zero window. That controls both the selected unit-window multiplicity and the
absolute-ordinate cardinality in the clearance denominator. Consequently, the
fourth-order contour no longer needs the sharper `O(log^2 T)` score. A finite
radius-four canonical decomposition now removes the local Xi zeros. Radial
selection supplies a zero-free inner circle; Borel--Caratheodory and Cauchy
control the logarithmic derivative of the zero-free remainder; and the
canonical-factor terms are bounded by the already-proved height clearance.
The resulting quadratic expansion estimate, together with compact control of
the first three heights, constructs the required selected-height family.

## Current position

The finite-pole rectangle charge is now closed at the generic level. Square
winding, arbitrary-order local logarithmic residues, holomorphic test weights,
recursive subdivision, and the finite-set-to-partition compiler are proved.
The compiler chooses internal lines avoiding every pole and handles poles
with shared real or imaginary coordinates.

The zero-avoiding-height, local-count, and logarithmic-derivative layers have
all crossed their quantitative sills. `completedXiQuadraticExpansionBound_proved`
closes the final local contract, and
`completedWeilExplicitFormulaOnSmoothCore_proved` now identifies the completed
zero functional with `pole + 2 * Gamma - finite places` on the smooth compact
core. The sharper Titchmarsh `O(log T)` expansion remains mathematically
desirable, but only as a sharpening: the completed formula proved here no
longer depends on it.

The first return to the carrier question is also complete. The Hellinger
finite part remains the energy/value face. A new completed Cauchy datum puts
the response-derived finite-place score and the actual `Gamma_R` score in
normal-flux channels, while retaining the completed pole term as an
off-boundary trace. Lean proves that the pole's real critical score vanishes,
so forcing it into the flux channel would lose it. The channel assembly is
proved equal to the completed place functional without spectral input; only
in a downstream module is it identified with the zero sum. The remaining
frontier is therefore precise: smooth-core positivity of this actual datum,
plus the eventual semantic theorem connecting critical-line modes and no-leak
behavior. More contour infrastructure is not on the critical path.
