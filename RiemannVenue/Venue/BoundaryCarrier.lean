import RiemannVenue.Venue.BoundaryType

/-!
# Boundary carrier candidate: traps for fake positive objects

The boundary-type excavation now has two probes:

* renormalization-first, which knows how the finite response should cross
  into the explicit formula; and
* state/trace-first, which asks where positivity should live.

This file records the next mining layer: a carrier candidate with explicit
anti-fake traps. It does not construct the completed boundary object, and it
does not prove Weil positivity. Its purpose is narrower: make it visible
when a proposed vector/state/trace/weight is only a tautological repackaging
of the desired positive pairing.

The intended direction is:

`BoundaryCarrierCandidate` survives traps
  → it derives a `BoundaryTypeCandidate`
  → only then would inherited positivity become the locked RH-strength gate.
-/

universe u

namespace RiemannVenue.Venue

/-- The broad kind of positive carrier a boundary proposal is trying to use.

The names are deliberately coarse. The workbench should not decide too early
whether the boundary object is an honest vector, a normalized state, a trace,
or a semifinite/renormalized weight. -/
inductive BoundaryCarrierKind where
  /-- An honest boundary vector, giving matrix coefficients directly. -/
  | vector
  /-- A normalized positive state, possibly realized later by GNS. -/
  | state
  /-- A trace-like positive functional. -/
  | trace
  /-- A positive weight, not necessarily finite or normalized. -/
  | weight
  /-- A renormalized/distributional weight at the critical boundary. -/
  | renormalizedWeight

/-- A proposed carrier for the missing boundary type, equipped with trap
obligations that rule out cheap realizations.

The `carrier` and `observable` types are intentionally generic. A real
implementation might instantiate them as a Hilbert space/vector state,
star-algebra observables, a von Neumann algebra with a weight, or some
distributional boundary state. This structure only records the contract a
proposal must satisfy before it can be taken seriously. -/
structure BoundaryCarrierCandidate where
  /-- The completed boundary candidate derived from the carrier. -/
  candidate : BoundaryTypeCandidate
  /-- The proposed carrier flavor: vector, state, trace, weight, or
  renormalized weight. -/
  kind : BoundaryCarrierKind
  /-- The ambient carrier object. -/
  carrier : Type u
  /-- The observable/test target inside the carrier. -/
  observable : Type u
  /-- The map from log-scale test functions to carrier observables. -/
  toObservable : (ℝ → ℝ) → observable

  /-- The carrier is constructed upstream of the completed Weil pairing,
  rather than from the pairing it is supposed to explain. -/
  constructionUpstream : Prop
  /-- The claimed identification is sensitive to the arithmetic finite-place
  data. Generic positivity may survive replacement of the primes by arbitrary
  local sites, but the identification with the completed Weil pairing must
  not survive that replacement for free. This names the charge; a hardened
  version must parameterize the finite-place input and exhibit the failure of
  an impostor substitution. -/
  arithmeticIdentificationSensitive : Prop
  /-- The observable map is not the tautological square-root shortcut
  `h ↦ sqrt (D (h⋆ * h))`. -/
  noSquareRootShortcut : Prop
  /-- The observable assignment has linear/functorial discipline, not
  arbitrary per-test choices. -/
  observableLinearity : Prop
  /-- Translation or scaling of log-scale tests is compatible with the
  carrier's scale action. -/
  observableScaleCompatibility : Prop

  /-- Positivity is inherited from positive squares or positive observables
  in the carrier. This is not itself a proof of Weil positivity for the
  completed object. -/
  positiveSquareSemantics : Prop
  /-- If the carrier is a weight, it is finite on the Weil test ideal rather
  than infinite everywhere. -/
  finiteWeightDomain : Prop

  /-- On finite prime windows, the carrier reduces to the known vector-state
  / Poisson-response picture. -/
  finitePlaceVectorStateCompatibility : Prop
  /-- The carrier explains why the raw length-side shadow fails but the
  renormalized response crossing survives. -/
  renormalizedResponseCompatibility : Prop
  /-- The prime-power side is reached through the logarithmic radial
  derivative bridge. -/
  logDerivativeCompatibility : Prop

  /-- The same carrier accounts for the archimedean gamma term, pole term,
  and trivial-zero bookkeeping. -/
  completionCompatibility : Prop
  /-- Critical-line zeros read as unitary/no-leak modes and off-line zeros as
  leaks of the carrier's scale action. -/
  noLeakModeSemantics : Prop
  /-- Zeros are not imported as primitive coordinates of the carrier; they
  appear only as derived spectral or obstruction data. -/
  zerosNotImported : Prop

/-- Batch 1 / structural anti-fake traps. These reject carriers built in the
wrong order or by arbitrary per-test square roots. -/
def BoundaryCarrierCandidate.structuralTraps
    (C : BoundaryCarrierCandidate) : Prop :=
  C.constructionUpstream ∧
  C.arithmeticIdentificationSensitive ∧
  C.noSquareRootShortcut ∧
  C.observableLinearity ∧
  C.observableScaleCompatibility

/-- Positivity-domain traps. They distinguish "positivity lives in the
carrier" from "the weight is infinite or assumed positive exactly where
needed." -/
def BoundaryCarrierCandidate.positivityTraps
    (C : BoundaryCarrierCandidate) : Prop :=
  C.positiveSquareSemantics ∧ C.finiteWeightDomain

/-- Existing-ore traps. These keep the carrier tied to the finite response
machinery already present in the repository. -/
def BoundaryCarrierCandidate.finiteOreTraps
    (C : BoundaryCarrierCandidate) : Prop :=
  C.finitePlaceVectorStateCompatibility ∧
  C.renormalizedResponseCompatibility ∧
  C.logDerivativeCompatibility

/-- Completion and no-leak traps. These prevent a merely finite-place carrier
from being mistaken for the completed boundary type. -/
def BoundaryCarrierCandidate.completionTraps
    (C : BoundaryCarrierCandidate) : Prop :=
  C.completionCompatibility ∧
  C.noLeakModeSemantics ∧
  C.zerosNotImported

/-- The full trap matrix currently visible from the excavation branch. -/
def BoundaryCarrierCandidate.survivesTrapMatrix
    (C : BoundaryCarrierCandidate) : Prop :=
  C.structuralTraps ∧
  C.positivityTraps ∧
  C.finiteOreTraps ∧
  C.completionTraps

/-- The obligations by which a surviving carrier reaches the already-named
boundary type contract. This is kept separate from `survivesTrapMatrix`:
passing anti-fake traps is not the same as proving the derived candidate is
the completed object. -/
def BoundaryCarrierCandidate.transfersToBoundaryType
    (C : BoundaryCarrierCandidate) : Prop :=
  C.candidate.finitePlacePrimePower ∧
  C.candidate.renormalizedResponseLimit ∧
  C.candidate.logDerivativePrimePowerBridge ∧
  C.candidate.archimedeanGammaTerm ∧
  C.candidate.poleAndTrivialZeroTerms ∧
  C.candidate.noLeakSemantics

/-- A carrier supports a boundary type candidate when it both survives the
trap matrix and transfers its evidence to the candidate obligations. -/
def BoundaryCarrierCandidate.supportsBoundaryType
    (C : BoundaryCarrierCandidate) : Prop :=
  C.survivesTrapMatrix ∧ C.transfersToBoundaryType

/-- Supporting the boundary type through a carrier identifies the non-
positivity obligations of the candidate. This is only definitional unpacking;
it does not provide `WeilPositivity`. -/
theorem BoundaryCarrierCandidate.identifiesCompletedObject
    {C : BoundaryCarrierCandidate}
    (hC : C.supportsBoundaryType) :
    C.candidate.identifiesCompletedObject :=
  hC.2

end RiemannVenue.Venue
