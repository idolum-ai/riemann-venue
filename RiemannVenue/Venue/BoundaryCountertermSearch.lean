import RiemannVenue.Venue.BoundaryWeightSearch

/-!
# Boundary counterterm search

The bounded weight search leaves one concrete object to mine next: a
response-derived counterterm whose finite part survives the carrier traps.

This file records the first counterterm ladder. The shared divergent factor is
the finite critical sum

`∑ p ∈ S, p⁻¹`

over a finite prime window `S`. A concrete candidate must choose a coefficient
functional of the test function, prove that the choice is upstream of the
target completed Weil pairing, and pair it with a canonical test ideal.

No completed counterterm is selected here, and no completed Weil distribution
is constructed.
-/

universe u

namespace RiemannVenue.Venue

/-- The finite-window critical divergence that blocks the naive all-primes
critical vector. -/
noncomputable def criticalWindowDivergence (S : PrimeWindow) : ℝ :=
  ∑ p ∈ S, ((p : ℝ))⁻¹

@[simp] theorem criticalWindowDivergence_empty :
    criticalWindowDivergence ∅ = 0 := by
  simp [criticalWindowDivergence]

/-- Counterterm coefficient shapes worth testing first.

These names are not claims that the corresponding candidate works. They are
the finite search ladder suggested by the response obstruction. -/
inductive BoundaryCountertermShape where
  /-- Local mass concentration near zero suggests a coefficient like `h 0`. -/
  | zeroValue
  /-- Translation-stable vacuum mass suggests a coefficient like `∫ h`. -/
  | integralMass
  /-- The coefficient of the vacuum/identity observable in the finite response. -/
  | vacuumCoefficient
  /-- The scale-defect coefficient exposed by the log-radial derivative. -/
  | logDerivativeVacuum
  /-- A coefficient extracted directly from finite response data. -/
  | finiteResponseCoefficient
  deriving DecidableEq

/-- The literal zero-value coefficient, included as a concrete rung of the
ladder. It is natural for mass concentrating at the origin, but it must still
survive the translation/scale traps before it can be used. -/
def zeroValueCoefficient (h : ℝ → ℝ) : ℝ :=
  h 0

/-- The literal integral-mass coefficient, included as a concrete rung of the
ladder. It is translation-stable in spirit, but still owes compatibility with
the local singularity and log-derivative bridge. -/
noncomputable def integralMassCoefficient (h : ℝ → ℝ) : ℝ :=
  ∫ t : ℝ, h t

/-- A coefficient functional for critical counterterms.

The laws are Prop-valued because this file is a search workbench. Concrete
counterterms should replace these obligations with real theorems when their
analytic domains are chosen. -/
structure BoundaryCountertermCoefficient where
  /-- Which rung of the coefficient ladder this candidate occupies. -/
  shape : BoundaryCountertermShape
  /-- The coefficient assigned to a log-scale test. -/
  coefficient : (ℝ → ℝ) → ℝ
  /-- The coefficient is defined before the target completed Weil pairing. -/
  upstreamOfTargetPairing : Prop
  /-- The coefficient is extracted from finite response/renormalization data,
  not from imported zeros or the completed target. -/
  fromFiniteResponseData : Prop
  /-- Translation behavior is compatible with the carrier's scale action. -/
  translationCompatible : Prop
  /-- Reflection behavior is compatible with the even/paired explicit-formula
  side. -/
  reflectionCompatible : Prop
  /-- The coefficient behaves coherently under convolution where the chosen
  test ideal admits convolution. -/
  convolutionCompatible : Prop
  /-- The coefficient behaves coherently on self-convolutions. -/
  selfConvolutionCompatible : Prop
  /-- The coefficient is compatible with the log-radial derivative bridge to
  prime powers. -/
  logDerivativeCompatible : Prop
  /-- Zeros are not primitive input to the coefficient. -/
  zerosNotImported : Prop
  /-- The coefficient is not the square-root shortcut of the target quadratic
  form. -/
  notSquareRootShortcut : Prop

/-- The visible charges for a counterterm coefficient. -/
def BoundaryCountertermCoefficient.survivesCoefficientCharges
    (K : BoundaryCountertermCoefficient) : Prop :=
  K.upstreamOfTargetPairing ∧
  K.fromFiniteResponseData ∧
  K.translationCompatible ∧
  K.reflectionCompatible ∧
  K.convolutionCompatible ∧
  K.selfConvolutionCompatible ∧
  K.logDerivativeCompatible ∧
  K.zerosNotImported ∧
  K.notSquareRootShortcut

/-- The first critical counterterm form:

`coefficient(h) · ∑_{p∈S} p⁻¹`.

The coefficient is the part under search; the divergent finite-window factor
is forced by the existing critical obstruction. -/
noncomputable def BoundaryCountertermCoefficient.criticalCounterterm
    (K : BoundaryCountertermCoefficient) (S : PrimeWindow) (h : ℝ → ℝ) : ℝ :=
  K.coefficient h * criticalWindowDivergence S

@[simp] theorem BoundaryCountertermCoefficient.criticalCounterterm_empty
    (K : BoundaryCountertermCoefficient) (h : ℝ → ℝ) :
    K.criticalCounterterm ∅ h = 0 := by
  simp [BoundaryCountertermCoefficient.criticalCounterterm]

/-- A pairing of counterterm coefficient and test-ideal rung. This is the
unit of the tractable search. -/
structure BoundaryCountertermTrial where
  /-- The coefficient/counterterm candidate. -/
  coefficient : BoundaryCountertermCoefficient
  /-- The test ideal being paired with this coefficient. -/
  testIdeal : BoundaryTestIdealCandidate
  /-- The test ideal is strong enough for this coefficient to be defined and
  finite. -/
  coefficientFiniteOnIdeal : Prop
  /-- The finite part `raw - counterterm` exists on this ideal. -/
  finitePartExistsOnIdeal : Prop
  /-- The trial is compatible with cylindrical finite-window restrictions. -/
  cylindricalRestrictionCompatible : Prop
  /-- The trial preserves the finite-window vector response contact. -/
  finiteWindowContactPreserved : Prop
  /-- The trial remains independent of the target completed Weil pairing. -/
  noTargetPairingLeak : Prop

/-- The visible charges for a counterterm/test-ideal pair. -/
def BoundaryCountertermTrial.survivesTrialCharges
    (T : BoundaryCountertermTrial) : Prop :=
  T.coefficient.survivesCoefficientCharges ∧
  T.testIdeal.survivesIdealCharges ∧
  T.coefficientFiniteOnIdeal ∧
  T.finitePartExistsOnIdeal ∧
  T.cylindricalRestrictionCompatible ∧
  T.finiteWindowContactPreserved ∧
  T.noTargetPairingLeak

/-- Failure modes specific to the counterterm ladder. -/
inductive BoundaryCountertermFailure where
  /-- The zero-value coefficient fails translation/scale compatibility. -/
  | zeroValueTranslationFailure
  /-- The integral-mass coefficient fails to see the local singularity. -/
  | integralMassLocalityFailure
  /-- The vacuum coefficient was left too abstract to test. -/
  | vacuumCoefficientUnderspecified
  /-- The log-derivative vacuum coefficient does not match finite response
  data. -/
  | logDerivativeMismatch
  /-- The finite-response coefficient still depends on the target pairing. -/
  | responseCoefficientLeaksTarget
  /-- The paired test ideal is too weak for the coefficient. -/
  | testIdealTooWeak
  /-- The paired test ideal is too narrow or not closed under required
  operations. -/
  | testIdealTooNarrow
  /-- The finite part does not exist after subtracting the counterterm. -/
  | finitePartDoesNotExist
  deriving DecidableEq

/-- A counterterm trial installed into a full boundary-weight search
candidate. -/
structure BoundaryCountertermSearchCandidate where
  /-- The underlying bounded weight-search candidate. -/
  weightSearch : BoundaryWeightSearchCandidate
  /-- The counterterm/test-ideal trial. -/
  trial : BoundaryCountertermTrial
  /-- The trial's test ideal is the search candidate's test ideal. -/
  trialUsesSearchIdeal : trial.testIdeal = weightSearch.testIdeal
  /-- The trial's critical counterterm is the finite-part counterterm used by
  the search candidate. This remains Prop-valued until a concrete observable
  model relates tests to observables. -/
  trialSuppliesFinitePartCounterterm : Prop

/-- The full visible charges for the next counterterm search. -/
def BoundaryCountertermSearchCandidate.survivesCountertermSearch
    (C : BoundaryCountertermSearchCandidate) : Prop :=
  C.weightSearch.survivesTractableSearch ∧
  C.trial.survivesTrialCharges ∧
  C.trialSuppliesFinitePartCounterterm

/-- A surviving counterterm search candidate survives the earlier bounded
weight search. The completed identification remains separate. -/
theorem BoundaryCountertermSearchCandidate.survivesWeightSearch
    {C : BoundaryCountertermSearchCandidate}
    (hC : C.survivesCountertermSearch) :
    C.weightSearch.survivesTractableSearch :=
  hC.1

end RiemannVenue.Venue
