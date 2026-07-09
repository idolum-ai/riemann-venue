import RiemannVenue.Venue.BoundaryCountertermLiveCells
import RiemannVenue.Weil.LogDerivative

/-!
# Boundary counterterm probe push

The two focused counterterm probes now have different formal anchors already
present in the repository:

* the finite-response / Schwartz branch is anchored by the finite prime
  response identity `hasSum_primeShadow`; and
* the log-derivative / smooth-compact branch is anchored by
  `hasDerivAt_sum_primePower_terms`, which already proves that the finite
  radial derivative lands on the truncated prime-power side.

This file pushes both probes one step further. It does not make either branch
a completed counterterm trial. It records which obligations remain after
using the existing finite-place anchors.
-/

namespace RiemannVenue.Venue

/-- The finite-response anchor already proved in the repository. -/
def FiniteResponseProbeAnchor : Prop :=
  FinitePrimeShadowContact

/-- The finite-response anchor is available from `Response.lean`. -/
theorem finiteResponseProbeAnchor_holds : FiniteResponseProbeAnchor :=
  finitePrimeShadowContact_holds

/-- The log-derivative finite-place anchor already proved in the repository.

It says that the finite radial derivative at `1/2` lands on minus the
truncated prime-power side, for cosine tests. -/
def LogDerivativeProbeAnchor : Prop :=
  ∀ P R : ℕ, ∀ u : ℝ,
    HasDerivAt
      (fun s : ℝ => ∑ p ∈ (Finset.range (P + 1)).filter Nat.Prime,
        ∑ r ∈ Finset.Icc 1 R,
          2 * ((p : ℝ) ^ (-(r : ℝ) * s) / r *
            Real.cos (u * r * Real.log p)))
      (-(RiemannVenue.Weil.primePowerSideTruncated P R
        fun t => Real.cos (u * t))) (1 / 2)

/-- The log-derivative anchor is available from `Weil/LogDerivative.lean`. -/
theorem logDerivativeProbeAnchor_holds : LogDerivativeProbeAnchor := by
  intro P R u
  exact RiemannVenue.Weil.hasDerivAt_sum_primePower_terms P R u

/-- Push result for a focused counterterm branch. -/
inductive BoundaryCountertermProbePushStatus where
  /-- Existing finite-place anchors are present, but a concrete coefficient
  functional still has to be extracted. -/
  | needsCoefficient
  /-- A coefficient is available, but the finite part after subtraction still
  has to be shown to exist. -/
  | needsFinitePart
  /-- The branch has hit a named first failure. -/
  | failed (failure : BoundaryCountertermFailure)
  /-- The branch is ready to become a concrete `BoundaryCountertermTrial`. -/
  | readyForTrial
  deriving DecidableEq

/-- The finite-response / Schwartz branch after using the existing finite
response anchor.

The branch's first unresolved object is the coefficient extractor: it must be
read from finite response data without leaking the target completed pairing. -/
structure FiniteResponseSchwartzPush where
  /-- The focused live-cell probe. -/
  probe : FiniteResponseSchwartzProbe
  /-- The available finite-response anchor. -/
  finiteResponseAnchor : FiniteResponseProbeAnchor
  /-- A concrete extractor for the critical coefficient has been specified. -/
  coefficientExtractorSpecified : Prop
  /-- The extractor is known not to read the target completed Weil pairing. -/
  noTargetLeak : Prop
  /-- The extractor supplies the critical coefficient multiplying
  `criticalWindowDivergence`. -/
  suppliesCriticalCoefficient : Prop
  /-- The resulting subtraction has a finite part on the Schwartz domain. -/
  finitePartConstructed : Prop
  /-- Current push status. -/
  status : BoundaryCountertermProbePushStatus

/-- The finite-response / Schwartz branch has enough data to become a trial. -/
def FiniteResponseSchwartzPush.readyForTrial
    (P : FiniteResponseSchwartzPush) : Prop :=
  P.probe.readyForTrial ∧
  P.coefficientExtractorSpecified ∧
  P.noTargetLeak ∧
  P.suppliesCriticalCoefficient ∧
  P.finitePartConstructed ∧
  P.status = BoundaryCountertermProbePushStatus.readyForTrial

/-- The expected first finite-response failure is target leakage. -/
def FiniteResponseSchwartzPush.targetLeakFailure
    (P : FiniteResponseSchwartzPush) : Prop :=
  P.status =
    BoundaryCountertermProbePushStatus.failed
      BoundaryCountertermFailure.responseCoefficientLeaksTarget

/-- The log-derivative / smooth-compact branch after using the existing
finite radial-derivative anchor.

This branch has stronger direct contact with the explicit-formula bridge; its
first unresolved object is the actual vacuum/scale-defect coefficient. -/
structure LogDerivativeSmoothCompactPush where
  /-- The focused live-cell probe. -/
  probe : LogDerivativeSmoothCompactProbe
  /-- The available log-derivative anchor. -/
  logDerivativeAnchor : LogDerivativeProbeAnchor
  /-- A concrete vacuum/scale-defect coefficient has been specified. -/
  vacuumCoefficientSpecified : Prop
  /-- The coefficient really matches the finite response scale defect. -/
  matchesFiniteResponseScaleDefect : Prop
  /-- The coefficient supplies the critical coefficient multiplying
  `criticalWindowDivergence`. -/
  suppliesCriticalCoefficient : Prop
  /-- The resulting subtraction has a finite part on the smooth compact
  domain. -/
  finitePartConstructed : Prop
  /-- Current push status. -/
  status : BoundaryCountertermProbePushStatus

/-- The log-derivative / smooth-compact branch has enough data to become a
trial. -/
def LogDerivativeSmoothCompactPush.readyForTrial
    (P : LogDerivativeSmoothCompactPush) : Prop :=
  P.probe.readyForTrial ∧
  P.vacuumCoefficientSpecified ∧
  P.matchesFiniteResponseScaleDefect ∧
  P.suppliesCriticalCoefficient ∧
  P.finitePartConstructed ∧
  P.status = BoundaryCountertermProbePushStatus.readyForTrial

/-- The expected first log-derivative failure is mismatch with finite response
data. -/
def LogDerivativeSmoothCompactPush.logDerivativeMismatchFailure
    (P : LogDerivativeSmoothCompactPush) : Prop :=
  P.status =
    BoundaryCountertermProbePushStatus.failed
      BoundaryCountertermFailure.logDerivativeMismatch

/-- The pushed two-prong counterterm state. -/
structure BoundaryCountertermPushedProbes where
  /-- Finite-response / Schwartz branch. -/
  finiteResponseSchwartz : FiniteResponseSchwartzPush
  /-- Log-derivative / smooth-compact branch. -/
  logDerivativeSmoothCompact : LogDerivativeSmoothCompactPush

/-- A pushed two-prong state has a branch ready for a concrete trial when one
of the branches is ready. -/
def BoundaryCountertermPushedProbes.hasReadyBranch
    (P : BoundaryCountertermPushedProbes) : Prop :=
  P.finiteResponseSchwartz.readyForTrial ∨
  P.logDerivativeSmoothCompact.readyForTrial

/-- If the finite-response branch is ready, the pushed two-prong state has a
ready branch. -/
theorem BoundaryCountertermPushedProbes.hasReadyBranch_of_finiteResponse
    {P : BoundaryCountertermPushedProbes}
    (hP : P.finiteResponseSchwartz.readyForTrial) :
    P.hasReadyBranch :=
  Or.inl hP

/-- If the log-derivative branch is ready, the pushed two-prong state has a
ready branch. -/
theorem BoundaryCountertermPushedProbes.hasReadyBranch_of_logDerivative
    {P : BoundaryCountertermPushedProbes}
    (hP : P.logDerivativeSmoothCompact.readyForTrial) :
    P.hasReadyBranch :=
  Or.inr hP

end RiemannVenue.Venue
