import RiemannVenue.Venue.BoundaryCountertermSearch

/-!
# Boundary counterterm matrix

This file initiates the promised counterterm matrix:

`5 coefficient shapes × 5 test-ideal tiers`.

The entries are first-pass diagnostics, not mathematical verdicts. The point
is to separate:

* rejected cells, where the first expected trap is already visible;
* blocked cells, where the coefficient is too underspecified to test; and
* live cells, where the next excavation should try to instantiate the missing
  analytic structure.
-/

namespace RiemannVenue.Venue

/-- The coefficient-shape axis of the first counterterm matrix. -/
def countertermShapeAxis : List BoundaryCountertermShape :=
  [BoundaryCountertermShape.zeroValue,
   BoundaryCountertermShape.integralMass,
   BoundaryCountertermShape.vacuumCoefficient,
   BoundaryCountertermShape.logDerivativeVacuum,
   BoundaryCountertermShape.finiteResponseCoefficient]

/-- The test-ideal axis of the first counterterm matrix. -/
def testIdealTierAxis : List BoundaryTestIdealTier :=
  [BoundaryTestIdealTier.compactContinuous,
   BoundaryTestIdealTier.smoothCompactSupport,
   BoundaryTestIdealTier.schwartz,
   BoundaryTestIdealTier.paleyWiener,
   BoundaryTestIdealTier.selfConvolutionClosure]

/-- The matrix axis really has five counterterm shapes. -/
theorem countertermShapeAxis_length : countertermShapeAxis.length = 5 := by
  native_decide

/-- The matrix axis really has five test-ideal tiers. -/
theorem testIdealTierAxis_length : testIdealTierAxis.length = 5 := by
  native_decide

/-- First-pass status for a counterterm matrix cell. -/
inductive BoundaryCountertermMatrixStatus where
  /-- The cell is expected to fail at the named first trap. -/
  | rejected (failure : BoundaryCountertermFailure)
  /-- The cell is blocked because the coefficient is not concrete enough to
  test yet. -/
  | blockedByDefinition (failure : BoundaryCountertermFailure)
  /-- The cell remains live for the next excavation pass. -/
  | liveCandidate
  deriving DecidableEq

/-- A single cell in the counterterm/test-ideal matrix. -/
structure BoundaryCountertermMatrixCell where
  /-- Coefficient-shape axis value. -/
  shape : BoundaryCountertermShape
  /-- Test-ideal axis value. -/
  tier : BoundaryTestIdealTier
  /-- First-pass diagnostic status. -/
  status : BoundaryCountertermMatrixStatus

/-- Initial diagnostic for one coefficient/test-ideal pair.

This is intentionally conservative:

* `h(0)` is rejected first for translation/scale behavior;
* `∫h` is rejected first for likely failure to see the local zero-mass
  singularity;
* the abstract vacuum coefficient is blocked until it is made concrete;
* compact-continuous tests are too weak for the log-derivative and
  finite-response coefficient routes; and
* the remaining log-derivative / finite-response cells stay live. -/
def initialCountertermMatrixStatus
    (shape : BoundaryCountertermShape)
    (tier : BoundaryTestIdealTier) : BoundaryCountertermMatrixStatus :=
  match shape, tier with
  | BoundaryCountertermShape.zeroValue, _ =>
      BoundaryCountertermMatrixStatus.rejected
        BoundaryCountertermFailure.zeroValueTranslationFailure
  | BoundaryCountertermShape.integralMass, _ =>
      BoundaryCountertermMatrixStatus.rejected
        BoundaryCountertermFailure.integralMassLocalityFailure
  | BoundaryCountertermShape.vacuumCoefficient, _ =>
      BoundaryCountertermMatrixStatus.blockedByDefinition
        BoundaryCountertermFailure.vacuumCoefficientUnderspecified
  | BoundaryCountertermShape.logDerivativeVacuum,
      BoundaryTestIdealTier.compactContinuous =>
      BoundaryCountertermMatrixStatus.rejected
        BoundaryCountertermFailure.testIdealTooWeak
  | BoundaryCountertermShape.finiteResponseCoefficient,
      BoundaryTestIdealTier.compactContinuous =>
      BoundaryCountertermMatrixStatus.rejected
        BoundaryCountertermFailure.testIdealTooWeak
  | BoundaryCountertermShape.logDerivativeVacuum, _ =>
      BoundaryCountertermMatrixStatus.liveCandidate
  | BoundaryCountertermShape.finiteResponseCoefficient, _ =>
      BoundaryCountertermMatrixStatus.liveCandidate

/-- One initialized matrix cell. -/
def initialCountertermMatrixCell
    (shape : BoundaryCountertermShape)
    (tier : BoundaryTestIdealTier) : BoundaryCountertermMatrixCell where
  shape := shape
  tier := tier
  status := initialCountertermMatrixStatus shape tier

/-- One row of the initialized matrix. -/
def initialCountertermMatrixRow
    (shape : BoundaryCountertermShape) : List BoundaryCountertermMatrixCell :=
  List.map (fun tier => initialCountertermMatrixCell shape tier) testIdealTierAxis

/-- The first full `5 × 5` counterterm matrix. -/
def initialCountertermMatrix : List BoundaryCountertermMatrixCell :=
  initialCountertermMatrixRow BoundaryCountertermShape.zeroValue ++
  initialCountertermMatrixRow BoundaryCountertermShape.integralMass ++
  initialCountertermMatrixRow BoundaryCountertermShape.vacuumCoefficient ++
  initialCountertermMatrixRow BoundaryCountertermShape.logDerivativeVacuum ++
  initialCountertermMatrixRow BoundaryCountertermShape.finiteResponseCoefficient

/-- The initialized counterterm matrix has all 25 cells. -/
theorem initialCountertermMatrix_length :
    initialCountertermMatrix.length = 25 := by
  native_decide

/-- A cell is live precisely when its status is `liveCandidate`. -/
def BoundaryCountertermMatrixCell.isLive
    (cell : BoundaryCountertermMatrixCell) : Prop :=
  cell.status = BoundaryCountertermMatrixStatus.liveCandidate

/-- A cell is rejected when it carries some first failure. -/
def BoundaryCountertermMatrixCell.isRejected
    (cell : BoundaryCountertermMatrixCell) : Prop :=
  ∃ failure : BoundaryCountertermFailure,
    cell.status = BoundaryCountertermMatrixStatus.rejected failure

/-- A cell is blocked when it carries a definition-blocking failure. -/
def BoundaryCountertermMatrixCell.isBlocked
    (cell : BoundaryCountertermMatrixCell) : Prop :=
  ∃ failure : BoundaryCountertermFailure,
    cell.status = BoundaryCountertermMatrixStatus.blockedByDefinition failure

/-- The smooth compact-support log-derivative-vacuum cell is live in the
initial matrix. This is a marker for the next excavation target, not a
mathematical theorem about the final boundary weight. -/
theorem logDerivativeVacuum_smoothCompactSupport_live :
    (initialCountertermMatrixCell
      BoundaryCountertermShape.logDerivativeVacuum
      BoundaryTestIdealTier.smoothCompactSupport).isLive := by
  rfl

/-- The Schwartz finite-response-coefficient cell is live in the initial
matrix. This is a marker for the next excavation target, not a mathematical
theorem about the final boundary weight. -/
theorem finiteResponseCoefficient_schwartz_live :
    (initialCountertermMatrixCell
      BoundaryCountertermShape.finiteResponseCoefficient
      BoundaryTestIdealTier.schwartz).isLive := by
  rfl

end RiemannVenue.Venue
