# Boundary Proof Surface

This is the compact review map for the boundary excavation. `RiemannVenue.lean`
remains an exhaustive research export, including historical workbenches. The
declarations below are the supported endpoints of the completed smooth-core
proof chain; importing the root module should not be read as promoting every
probe structure to stable semantic API.

## Unconditional endpoints

- `abs_translatedHellingerDefectRemainder_le`: the exact translated local
  remainder is bounded uniformly by `780 * a^3` on the half-radius disc.
- `summable_abs_exactCosineLocalRemainder` and
  `cosineFinitePartSurvival_holds`: the compensated critical prime residual is
  absolutely summable and its finite windows converge independently of a prime
  enumeration.
- `completedZetaZeroSumConverges_proved`: every
  `SmoothCompletedLogTest` has an absolutely convergent,
  multiplicity-expanded completed zero sum.
- `completedWeilExplicitFormulaOnSmoothCore_proved`: the completed place
  functional equals that zero sum on the smooth compact core.
- `completedZetaZeroTsum_eq_completedPlaceFunctional_of_contour`: an
  expanding-contour witness gives the stronger complex identity directly;
  the public real-valued formula is its real-part corollary.
- `completedBoundaryCauchyValue_eq_completedPlaceFunctional`: independently
  assembled finite, Gamma, and pole channel entries recover the completed
  place value. CI rejects transitive declaration dependencies from this
  construction onto the zero-side declarations.
- `completedBoundaryCauchyValueIdentified`: the assembled scalar Cauchy value
  equals the completed zero value.
- `completedBoundarySmoothCorePositivity_of_openStripRH` and
  `completedBoundarySmoothCorePositivity_of_RH`: critical-line spectrum
  implies positivity on smooth compact autocorrelations.
- `boundaryPositivityReconnaissance`: packages the proved easy direction,
  conditional coefficient-sensitivity trap, and open converse without
  asserting positivity.

CI audits these declarations through `RiemannVenue/AxiomAudit.lean` and
`scripts/check_axioms.py`. The approved dependency set is `propext`,
`Classical.choice`, and `Quot.sound`.

## Conditional compilers

The contour, selected-height, and local-expansion modules contain reusable
implications from explicit analytic contracts to the terminal formula. They
are not assumptions of `completedWeilExplicitFormulaOnSmoothCore_proved`: the
branch constructs the coarse quadratic selected-height contract internally.

Key modules:

- `BoundaryExplicitFormulaContour.lean`
- `BoundaryRectangleExcision.lean`
- `BoundaryRectangleCompiler.lean`
- `BoundaryZeroAvoidingHeights.lean`
- `BoundarySelectedHeight.lean`
- `BoundaryXiLocalExpansion.lean`

Sharper Titchmarsh-shaped contracts remain useful referenced interfaces, but
the unconditional terminal theorem does not depend on an inhabitant supplied
from outside the repository.

## Exploratory workbenches

The carrier, weight, and counterterm search modules record rejected routes,
candidate interfaces, and provenance intentions. Proposition fields such as
`upstreamOfTargetPairing`, `fromResponseData`, `zerosNotImported`, and
`noTargetLeak` are unchecked metadata when they are freely inhabitable. They
must not be cited as machine proof of provenance.

For terminal results, the operative trust evidence is the direction of
construction, concrete extensional theorems, the zero-`sorry` build, the
terminal axiom audit, and the fail-closed transitive declaration-dependency
audit. That audit freezes the reviewed closure by count and hash, checks the
origin modules of project and completed-zeta dependencies, and includes
negative controls for completed-Xi, completed-zeta, and zero-index crossings.
Import presence alone is not evidence because `RiemannVenue.Basic` exposes
broad Mathlib declarations throughout the environment.

## Open contracts

- `CompletedBoundarySmoothCorePositivity` is not proved unconditionally.
- `CompletedBoundaryPositivityDetectsRealSpectrum` is the hard Weil-criterion
  direction and remains open.
- `CompletedOpenStripRH` has not been proved equivalent here to Mathlib's full
  `RiemannHypothesis`; the zero-classification bridge is separate.
- `CompletedArithmeticBoundaryPackage` is a typed data package, not a semantic
  boundary type enforcing derivative compatibility, positivity, or no-leak
  laws.
- Complex autocorrelation factorization, completed-zero orbit separation,
  Paley-Wiener realizability, and uniform amplification belong to the next
  project described in `notes/completed-weil-criterion-project.md`.

## Compatibility note

This excavation narrows the RH-facing `WeilPositivity` test domain, and the
corresponding `TraceRealization.realizes` contract, from arbitrary continuous
compactly supported functions to smooth compactly supported functions. The
larger continuous compact-support space remains available for finite-place
local-finiteness results. The smooth core is used because it is closed under
self-convolution and supplies the Fourier decay, Gamma integrability, and
absolute zero-sum convergence required by the completed formula.
