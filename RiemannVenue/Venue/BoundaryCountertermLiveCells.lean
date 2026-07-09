import RiemannVenue.Venue.BoundaryCountertermMatrix

/-!
# Boundary counterterm live cells

The initialized counterterm matrix leaves two prominent live directions:

* `finiteResponseCoefficient × Schwartz`; and
* `logDerivativeVacuum × smoothCompactSupport`.

This file starts narrowing onto those directions. It does not prove either
cell works. It records the concrete obligations each cell must satisfy before
it can become a real `BoundaryCountertermTrial`.
-/

namespace RiemannVenue.Venue

/-- The finite-response / Schwartz cell from the counterterm matrix. -/
def finiteResponseSchwartzCell : BoundaryCountertermMatrixCell :=
  initialCountertermMatrixCell
    BoundaryCountertermShape.finiteResponseCoefficient
    BoundaryTestIdealTier.schwartz

/-- The finite-response / Schwartz cell is live in the initial matrix. -/
theorem finiteResponseSchwartzCell_live :
    finiteResponseSchwartzCell.isLive :=
  finiteResponseCoefficient_schwartz_live

/-- The log-derivative-vacuum / smooth-compact-support cell from the
counterterm matrix. -/
def logDerivativeSmoothCompactCell : BoundaryCountertermMatrixCell :=
  initialCountertermMatrixCell
    BoundaryCountertermShape.logDerivativeVacuum
    BoundaryTestIdealTier.smoothCompactSupport

/-- The log-derivative-vacuum / smooth-compact-support cell is live in the
initial matrix. -/
theorem logDerivativeSmoothCompactCell_live :
    logDerivativeSmoothCompactCell.isLive :=
  logDerivativeVacuum_smoothCompactSupport_live

/-- A focused probe for the `finiteResponseCoefficient × Schwartz` cell.

This is the closest cell to the anti-tautology demand "derive the coefficient
from finite response data." The first danger is target leakage: if the
coefficient cannot be extracted before the completed Weil pairing is known,
the cell should fail. -/
structure FiniteResponseSchwartzProbe where
  /-- The counterterm coefficient under test. -/
  coefficient : BoundaryCountertermCoefficient
  /-- The test ideal under test. -/
  testIdeal : BoundaryTestIdealCandidate
  /-- The coefficient occupies the finite-response rung. -/
  coefficientShape :
    coefficient.shape = BoundaryCountertermShape.finiteResponseCoefficient
  /-- The test ideal occupies the Schwartz rung. -/
  idealTier : testIdeal.tier = BoundaryTestIdealTier.schwartz
  /-- The coefficient is extracted from finite response data before any
  completed target pairing is read. -/
  extractedFromFiniteResponse : Prop
  /-- The extracted coefficient is compatible with cylindrical finite-window
  restriction. -/
  cylindricalCompatibility : Prop
  /-- The extracted coefficient is stable on the Schwartz test domain. -/
  schwartzStability : Prop
  /-- The coefficient supplies the critical-window asymptotic multiplying
  `criticalWindowDivergence`. -/
  criticalAsymptoticCoefficient : Prop
  /-- Subtracting the resulting critical counterterm leaves a finite part on
  the Schwartz domain. -/
  finitePartAfterSubtraction : Prop
  /-- The coefficient remains compatible with the log-derivative bridge. -/
  logDerivativeBridgeCompatibility : Prop
  /-- The first observed failure, if this probe has already failed. -/
  firstFailure : Option BoundaryCountertermFailure

/-- The obligations that make the finite-response / Schwartz probe ready to
be installed as a real counterterm trial. -/
def FiniteResponseSchwartzProbe.readyForTrial
    (P : FiniteResponseSchwartzProbe) : Prop :=
  P.coefficient.survivesCoefficientCharges ∧
  P.testIdeal.survivesIdealCharges ∧
  P.extractedFromFiniteResponse ∧
  P.cylindricalCompatibility ∧
  P.schwartzStability ∧
  P.criticalAsymptoticCoefficient ∧
  P.finitePartAfterSubtraction ∧
  P.logDerivativeBridgeCompatibility ∧
  P.firstFailure = none

/-- The finite-response / Schwartz probe fails in the expected first way if
the coefficient leaks the target pairing. -/
def FiniteResponseSchwartzProbe.targetLeakFailure
    (P : FiniteResponseSchwartzProbe) : Prop :=
  P.firstFailure =
    some BoundaryCountertermFailure.responseCoefficientLeaksTarget

/-- A focused probe for the `logDerivativeVacuum × smoothCompactSupport` cell.

This is the cell closest to the existing log-radial derivative bridge. The
first danger is mismatch: the proposed vacuum coefficient must really be the
scale-defect coefficient seen by the finite response, not an unrelated
derivative slogan. -/
structure LogDerivativeSmoothCompactProbe where
  /-- The counterterm coefficient under test. -/
  coefficient : BoundaryCountertermCoefficient
  /-- The test ideal under test. -/
  testIdeal : BoundaryTestIdealCandidate
  /-- The coefficient occupies the log-derivative-vacuum rung. -/
  coefficientShape :
    coefficient.shape = BoundaryCountertermShape.logDerivativeVacuum
  /-- The test ideal occupies the smooth compact-support rung. -/
  idealTier : testIdeal.tier = BoundaryTestIdealTier.smoothCompactSupport
  /-- The coefficient is obtained from the log-radial derivative of finite
  response data. -/
  extractedFromLogDerivative : Prop
  /-- Smooth compact support is strong enough for the derivative and finite
  response manipulations used by the coefficient. -/
  smoothCompactDomainEnough : Prop
  /-- The coefficient matches the finite response scale defect. -/
  finiteResponseScaleDefect : Prop
  /-- The coefficient supplies the critical-window asymptotic multiplying
  `criticalWindowDivergence`. -/
  criticalAsymptoticCoefficient : Prop
  /-- Subtracting the resulting critical counterterm leaves a finite part on
  the smooth compact-support domain. -/
  finitePartAfterSubtraction : Prop
  /-- The coefficient remains upstream of the completed Weil pairing. -/
  upstreamOfTargetPairing : Prop
  /-- The first observed failure, if this probe has already failed. -/
  firstFailure : Option BoundaryCountertermFailure

/-- The obligations that make the log-derivative / smooth-compact probe ready
to be installed as a real counterterm trial. -/
def LogDerivativeSmoothCompactProbe.readyForTrial
    (P : LogDerivativeSmoothCompactProbe) : Prop :=
  P.coefficient.survivesCoefficientCharges ∧
  P.testIdeal.survivesIdealCharges ∧
  P.extractedFromLogDerivative ∧
  P.smoothCompactDomainEnough ∧
  P.finiteResponseScaleDefect ∧
  P.criticalAsymptoticCoefficient ∧
  P.finitePartAfterSubtraction ∧
  P.upstreamOfTargetPairing ∧
  P.firstFailure = none

/-- The log-derivative / smooth-compact probe fails in the expected first way
if its coefficient does not match finite response data. -/
def LogDerivativeSmoothCompactProbe.logDerivativeMismatchFailure
    (P : LogDerivativeSmoothCompactProbe) : Prop :=
  P.firstFailure = some BoundaryCountertermFailure.logDerivativeMismatch

/-- The two live cells are now concrete enough to expose different first
failure gates. -/
structure BoundaryCountertermTwoProngProbe where
  /-- The finite-response / Schwartz probe. -/
  finiteResponseSchwartz : FiniteResponseSchwartzProbe
  /-- The log-derivative / smooth-compact probe. -/
  logDerivativeSmoothCompact : LogDerivativeSmoothCompactProbe

/-- The two-prong probe is ready for the next excavation only when at least
one branch is ready to become a concrete trial. -/
def BoundaryCountertermTwoProngProbe.hasReadyBranch
    (P : BoundaryCountertermTwoProngProbe) : Prop :=
  P.finiteResponseSchwartz.readyForTrial ∨
  P.logDerivativeSmoothCompact.readyForTrial

end RiemannVenue.Venue
