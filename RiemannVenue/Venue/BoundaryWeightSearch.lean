import RiemannVenue.Venue.BoundaryWeight

/-!
# Boundary weight search: the tractable slice

The weight workbench reduced the next mining problem to three concrete
questions:

* what are the finite-window restriction maps?
* what is the canonical test ideal?
* what is the upstream renormalization functional?

This file fixes the tractable search surface without pretending to construct
the final boundary weight. The intended search is narrow:

* restriction maps are cylindrical finite-window projections;
* test ideals are chosen from a small ladder and must be stable under the
  operations already forced by the carrier traps; and
* renormalization is a finite-part procedure with counterterms derived from
  finite response data, not from the target completed Weil pairing.
-/

universe u

namespace RiemannVenue.Venue

/-- Cylindrical finite-window restriction maps for a boundary carrier.

For a finite prime window `S`, `restrict S` keeps the part of an observable
visible to `S` and forgets/integrates out the complementary prime
coordinates. The actual analytic realization is not supplied here; the
projective laws are the charge. -/
structure BoundaryCylindricalRestrictionSystem
    (C : BoundaryCarrierCandidate.{u}) where
  /-- Restrict an observable to a finite prime window. -/
  restrict : PrimeWindow → C.observable → C.observable
  /-- Restricting twice to the same window is idempotent. -/
  idempotent : ∀ S : PrimeWindow, ∀ a : C.observable,
    restrict S (restrict S a) = restrict S a
  /-- If `S ⊆ T`, restricting to `T` and then to `S` agrees with direct
  restriction to `S`. -/
  projective : ∀ S T : PrimeWindow, S ⊆ T → ∀ a : C.observable,
    restrict S (restrict T a) = restrict S a
  /-- The empty window is the vacuum/base projection. -/
  emptyWindowVacuum : Prop
  /-- Restriction commutes with the carrier's log-scale action. -/
  scaleCompatible : Prop
  /-- Restriction commutes with the observable map from tests. -/
  observableCompatible : Prop
  /-- Finite-window restrictions retain the already-proved vector response
  contact. -/
  finiteResponseContact : BoundaryCarrierFiniteWindowContact

/-- The cylindrical restriction charges visible in the current workbench. -/
def BoundaryCylindricalRestrictionSystem.survivesRestrictionCharges
    {C : BoundaryCarrierCandidate.{u}}
    (R : BoundaryCylindricalRestrictionSystem C) : Prop :=
  R.emptyWindowVacuum ∧
  R.scaleCompatible ∧
  R.observableCompatible ∧
  R.finiteResponseContact = knownFiniteWindowContact

/-- The small search ladder for canonical test ideals.

The ladder is deliberately small. It names the classes worth trying before a
candidate is allowed to invent a bespoke domain. -/
inductive BoundaryTestIdealTier where
  /-- Compactly supported continuous Weil tests. -/
  | compactContinuous
  /-- Smooth compactly supported log-scale tests. -/
  | smoothCompactSupport
  /-- Schwartz log-scale tests. -/
  | schwartz
  /-- Paley-Wiener / Fourier-controlled log-scale tests. -/
  | paleyWiener
  /-- The closure needed for self-convolutions used by Weil positivity. -/
  | selfConvolutionClosure
  deriving DecidableEq

/-- A candidate test ideal from the ladder, with the stability conditions
needed before it can be considered canonical. -/
structure BoundaryTestIdealCandidate where
  /-- The rung of the search ladder being tested. -/
  tier : BoundaryTestIdealTier
  /-- The actual admissible-test predicate. -/
  ideal : BoundaryTestIdeal
  /-- The ideal is defined without reading the target completed Weil pairing. -/
  upstreamOfTargetPairing : Prop
  /-- Stable under log-scale translation. -/
  translationStable : Prop
  /-- Stable under reflection `t ↦ -t`. -/
  reflectionStable : Prop
  /-- Stable under convolution where the expression is defined. -/
  convolutionStable : Prop
  /-- Stable under the self-convolution tests used by Weil positivity. -/
  selfConvolutionStable : Prop
  /-- Stable under finite-window restriction. -/
  restrictionStable : Prop
  /-- The finite-part renormalization is finite on this domain. -/
  finitePartDomain : Prop

/-- The test-ideal charges visible in the current workbench. -/
def BoundaryTestIdealCandidate.survivesIdealCharges
    (T : BoundaryTestIdealCandidate) : Prop :=
  T.upstreamOfTargetPairing ∧
  T.translationStable ∧
  T.reflectionStable ∧
  T.convolutionStable ∧
  T.selfConvolutionStable ∧
  T.restrictionStable ∧
  T.finitePartDomain

/-- The underlying `BoundaryTestIdeal` still contains the smooth compactly
supported tests required by Weil positivity. -/
theorem BoundaryTestIdealCandidate.contains_weil_tests
    (T : BoundaryTestIdealCandidate)
    (h : ℝ → ℝ) (hsmooth : ContDiff ℝ ⊤ h) (hcs : HasCompactSupport h) :
    T.ideal.admissible h :=
  T.ideal.contains_weil_tests h hsmooth hcs

/-- A finite-part renormalization functional.

The raw finite-window value and counterterm are real-valued here because a
finite-part operation needs subtraction/cancellation. The already-existing
weight surfaces still use `ENNReal` for positivity-domain bookkeeping. -/
structure BoundaryFinitePartRenormalization
    (C : BoundaryCarrierCandidate.{u}) where
  /-- Raw finite-window value before subtraction/renormalization. -/
  rawValue : PrimeWindow → C.observable → ℝ
  /-- Counterterm forced by finite-response divergence. -/
  counterterm : PrimeWindow → C.observable → ℝ
  /-- Candidate boundary finite part. -/
  finitePart : C.observable → ℝ
  /-- The finite part is specified as the limit/finite part of
  `rawValue - counterterm` along finite prime windows. -/
  finitePartLimit : Prop
  /-- Counterterms are derived from finite response data, not target Weil
  data. -/
  countertermFromFiniteResponse : Prop
  /-- The counterterm absorbs the critical `∑ p^{-1}` divergence already
  exposed by the vector probe. -/
  absorbsCriticalDivergence : Prop
  /-- The finite part is compatible with the logarithmic radial derivative
  bridge to prime powers. -/
  logDerivativeCompatible : Prop
  /-- The finite part is independent of the target completed Weil pairing. -/
  targetPairingIndependent : Prop
  /-- Zeros are not imported as primitive data of the finite-part
  functional. -/
  zerosNotImported : Prop
  /-- The finite part respects log-scale translation/scale covariance. -/
  scaleCompatible : Prop

/-- The finite-part charges visible in the current workbench. -/
def BoundaryFinitePartRenormalization.survivesFinitePartCharges
    {C : BoundaryCarrierCandidate.{u}}
    (F : BoundaryFinitePartRenormalization C) : Prop :=
  F.finitePartLimit ∧
  F.countertermFromFiniteResponse ∧
  F.absorbsCriticalDivergence ∧
  F.logDerivativeCompatible ∧
  F.targetPairingIndependent ∧
  F.zerosNotImported ∧
  F.scaleCompatible

/-- Named rejection reasons for the tractable weight search. -/
inductive BoundaryWeightSearchFailure where
  /-- Restriction maps were not cylindrical/projective. -/
  | nonCylindricalRestriction
  /-- The test ideal was chosen from the target pairing or lacked stability. -/
  | nonCanonicalTestIdeal
  /-- The weight became an ambient infinite functional. -/
  | ambientWeight
  /-- The finite part depended on the target completed Weil pairing. -/
  | targetPairingLeak
  /-- Zeros were imported as primitive coordinates. -/
  | importedZeros
  /-- No finite-part limit/counterterm survived. -/
  | noFinitePart
  /-- Finite-window vector response contact was lost. -/
  | lostFiniteWindowContact
  /-- The log-derivative bridge to prime powers was not respected. -/
  | noLogDerivativeBridge
  deriving DecidableEq

/-- A tractable candidate for the weight search.

This packages the three search choices: cylindrical restriction maps, a
canonical test-ideal candidate, and a finite-part renormalization functional.
The associated `RenormalizedBoundaryWeightCandidate` keeps the higher-level
weight charges and remaining completion/no-leak debt. -/
structure BoundaryWeightSearchCandidate where
  /-- The charged weight candidate from `BoundaryWeight.lean`. -/
  weight : RenormalizedBoundaryWeightCandidate
  /-- Cylindrical finite-window restrictions. -/
  restrictions : BoundaryCylindricalRestrictionSystem weight.probe.carrier
  /-- The test ideal under evaluation. -/
  testIdeal : BoundaryTestIdealCandidate
  /-- The finite-part renormalization under evaluation. -/
  finitePart : BoundaryFinitePartRenormalization weight.probe.carrier
  /-- The cylindrical restriction map agrees with the finite-window weight
  system's restriction map. -/
  restrictionsMatchWeightSystem :
    ∀ S : PrimeWindow, ∀ a : weight.probe.carrier.observable,
      restrictions.restrict S a = weight.finiteWindows.restrictObservable S a
  /-- The test ideal is the one used by the carrier's weight discipline. -/
  testIdealMatchesWeightDiscipline : Prop
  /-- The finite-part functional is the upstream source of the boundary
  renormalization bridge. -/
  finitePartMatchesRenormalization : Prop

/-- The full tractable search charges. Passing these does not identify the
completed boundary type; it says only that this candidate survives the
search traps. -/
def BoundaryWeightSearchCandidate.survivesTractableSearch
    (S : BoundaryWeightSearchCandidate) : Prop :=
  S.weight.survivesWeightCharges ∧
  S.restrictions.survivesRestrictionCharges ∧
  S.testIdeal.survivesIdealCharges ∧
  S.finitePart.survivesFinitePartCharges ∧
  S.testIdealMatchesWeightDiscipline ∧
  S.finitePartMatchesRenormalization

/-- A surviving search candidate supplies the earlier minimum weight-survival
surface. The completed explicit-formula identification is still separate. -/
theorem BoundaryWeightSearchCandidate.minimumSurvivalSurface
    {S : BoundaryWeightSearchCandidate}
    (hS : S.survivesTractableSearch) :
    S.weight.probe.minimumSurvivalSurface :=
  S.weight.minimumSurvivalSurface hS.1

/-- A surviving search candidate still owes the completed boundary
identification unless the weight's remaining debt is supplied separately. -/
def BoundaryWeightSearchCandidate.readyForIdentification
    (S : BoundaryWeightSearchCandidate) : Prop :=
  S.survivesTractableSearch ∧ S.weight.remainingDebt

/-- Readiness for identification implies survival of the tractable search
charges, by projection only. -/
theorem BoundaryWeightSearchCandidate.survives_of_readyForIdentification
    {S : BoundaryWeightSearchCandidate}
    (hS : S.readyForIdentification) :
    S.survivesTractableSearch :=
  hS.1

end RiemannVenue.Venue
