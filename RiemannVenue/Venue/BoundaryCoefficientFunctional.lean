import RiemannVenue.Venue.BoundaryCountertermProbePush

/-!
# Boundary coefficient functional attempts

The counterterm search left a specific question:

`counterterm_S(h) = coefficient(h) * sum_{p in S} 1/p`.

This file tests the first coefficient that can actually be read from the
finite response without looking at the completed Weil pairing. The finite
critical Poisson product has a zero-frequency normalization factor
`prod_{p in S} (1 - 1/p)`. Its logarithm has leading residue
`-sum_{p in S} 1/p`, so the corresponding length-side coefficient is the
zero-frequency evaluation `-h 0`.

That is a real upstream coefficient, but it also exposes the trap: it is just
the zero-value coefficient, up to sign. So it does not by itself rescue the
live finite-response or log-derivative branches. The log-derivative branch is
anchored, but it yields the finite prime-power distribution, not a scalar
coefficient multiplying the unweighted critical-window divergence.
-/

namespace RiemannVenue.Venue

/-- How an attempted coefficient is being extracted. -/
inductive BoundaryCoefficientFunctionalSource where
  /-- The zero-frequency normalization residue of the finite response. -/
  | finiteResponseNormalizationResidue
  /-- The log-radial scale defect of the denominator response. -/
  | logDerivativeScaleDefect
  deriving DecidableEq

/-- The current verdict for a coefficient-functional attempt. -/
inductive BoundaryCoefficientFunctionalVerdict where
  /-- A safe coefficient was found, but it collapses to the zero-value rung
  already marked as translation/scale risky. -/
  | foundButCollapsesToZeroValue
  /-- The attempted object is a finite distributional side, not a scalar
  coefficient for `criticalWindowDivergence`. -/
  | distributionNotCriticalWindowCoefficient
  /-- A balanced residue, beyond the bare zero-frequency term, is still
  needed. -/
  | needsBalancedResidue
  deriving DecidableEq

/-- The zero-frequency normalization residue coefficient.

The sign follows the leading term
`log (prod_{p in S} (1 - 1/p)) ~ -sum_{p in S} 1/p`.
This is the first scalar coefficient visible in the finite response without
reading the completed target pairing. -/
def normalizationResidueCoefficient (h : ℝ → ℝ) : ℝ :=
  -h 0

@[simp] theorem normalizationResidueCoefficient_zero :
    normalizationResidueCoefficient (0 : ℝ → ℝ) = 0 := by
  simp [normalizationResidueCoefficient]

theorem normalizationResidueCoefficient_eq_neg_zeroValue
    (h : ℝ → ℝ) :
    normalizationResidueCoefficient h = -zeroValueCoefficient h := by
  rfl

theorem normalizationResidueCoefficient_add
    (h g : ℝ → ℝ) :
    normalizationResidueCoefficient (fun x => h x + g x) =
      normalizationResidueCoefficient h + normalizationResidueCoefficient g := by
  simp [normalizationResidueCoefficient]
  ring

theorem normalizationResidueCoefficient_smul
    (c : ℝ) (h : ℝ → ℝ) :
    normalizationResidueCoefficient (fun x => c * h x) =
      c * normalizationResidueCoefficient h := by
  simp [normalizationResidueCoefficient, mul_neg]

/-- The corresponding critical-window counterterm. -/
noncomputable def normalizationResidueCounterterm
    (S : PrimeWindow) (h : ℝ → ℝ) : ℝ :=
  normalizationResidueCoefficient h * criticalWindowDivergence S

@[simp] theorem normalizationResidueCounterterm_empty
    (h : ℝ → ℝ) :
    normalizationResidueCounterterm ∅ h = 0 := by
  simp [normalizationResidueCounterterm]

/-- The normalization-residue attempt as a diagnostic object.

The fields are intentionally not the full `BoundaryCountertermCoefficient`
charges. The point is to record what this attempt gives us and where it
stops. -/
structure NormalizationResidueCoefficientAttempt where
  /-- The source of the coefficient. -/
  source : BoundaryCoefficientFunctionalSource
  /-- The scalar coefficient under test. -/
  coefficient : (ℝ → ℝ) → ℝ
  /-- The finite-response contact already proved in the repository. -/
  finiteResponseAnchor : FiniteResponseProbeAnchor
  /-- The coefficient is the zero-frequency normalization residue. -/
  residueIdentity :
    ∀ h : ℝ → ℝ, coefficient h = -zeroValueCoefficient h
  /-- The associated counterterm has the forced critical-window shape. -/
  criticalWindowShape :
    ∀ S : PrimeWindow, ∀ h : ℝ → ℝ,
      normalizationResidueCounterterm S h =
        coefficient h * criticalWindowDivergence S
  /-- Current diagnostic verdict. -/
  verdict : BoundaryCoefficientFunctionalVerdict

/-- The first concrete finite-response coefficient found by the search. -/
noncomputable def normalizationResidueAttempt :
    NormalizationResidueCoefficientAttempt where
  source :=
    BoundaryCoefficientFunctionalSource.finiteResponseNormalizationResidue
  coefficient := normalizationResidueCoefficient
  finiteResponseAnchor := finiteResponseProbeAnchor_holds
  residueIdentity := normalizationResidueCoefficient_eq_neg_zeroValue
  criticalWindowShape := by
    intro S h
    rfl
  verdict :=
    BoundaryCoefficientFunctionalVerdict.foundButCollapsesToZeroValue

/-- The normalization residue is safe to extract, but it is not a new live
coefficient: it is the old zero-value coefficient up to sign. -/
theorem normalizationResidueAttempt_collapses_to_zeroValue :
    normalizationResidueAttempt.verdict =
      BoundaryCoefficientFunctionalVerdict.foundButCollapsesToZeroValue :=
  rfl

/-- The log-derivative scale defect at finite truncation.

For fixed cutoffs this is a scalar on tests, but it is not a coefficient for
`criticalWindowDivergence`; it is the finite prime-power side itself. -/
noncomputable def logDerivativeScaleDefectFunctional
    (P R : ℕ) (h : ℝ → ℝ) : ℝ :=
  RiemannVenue.Weil.primePowerSideTruncated P R h

/-- A diagnostic record for the log-derivative attempt. -/
structure LogDerivativeScaleDefectFunctionalAttempt where
  /-- Prime cutoff. -/
  primeCutoff : ℕ
  /-- Prime-power cutoff. -/
  powerCutoff : ℕ
  /-- The finite scalar obtained after applying the truncated prime-power side
  to a test. -/
  functional : (ℝ → ℝ) → ℝ
  /-- The finite log-derivative anchor already proved in the repository. -/
  logDerivativeAnchor : LogDerivativeProbeAnchor
  /-- Current diagnostic verdict. -/
  verdict : BoundaryCoefficientFunctionalVerdict

/-- The log-derivative attempt is anchored, but it gives the prime-power side
rather than the scalar coefficient of the first critical divergence. -/
noncomputable def logDerivativeScaleDefectAttempt
    (P R : ℕ) : LogDerivativeScaleDefectFunctionalAttempt where
  primeCutoff := P
  powerCutoff := R
  functional := logDerivativeScaleDefectFunctional P R
  logDerivativeAnchor := logDerivativeProbeAnchor_holds
  verdict :=
    BoundaryCoefficientFunctionalVerdict.distributionNotCriticalWindowCoefficient

theorem logDerivativeScaleDefectAttempt_notCriticalCoefficient :
    ∀ P R : ℕ,
      (logDerivativeScaleDefectAttempt P R).verdict =
        BoundaryCoefficientFunctionalVerdict.distributionNotCriticalWindowCoefficient := by
  intro P R
  rfl

/-- The state of the coefficient search after the first concrete attempt. -/
structure BoundaryCoefficientFunctionalSearchState where
  /-- The finite-response normalization-residue attempt. -/
  normalizationResidue : NormalizationResidueCoefficientAttempt
  /-- The log-derivative scale-defect attempt at finite cutoffs. -/
  logDerivativeScaleDefect : ℕ → ℕ → LogDerivativeScaleDefectFunctionalAttempt
  /-- The next object must balance the normalization residue with more than
  the bare zero-value term if it is to avoid the zero-value trap. -/
  nextVerdict : BoundaryCoefficientFunctionalVerdict

/-- Current coefficient-search state: a safe residue has been found, but a
balanced residue is still needed for a surviving counterterm trial. -/
noncomputable def currentBoundaryCoefficientFunctionalSearch :
    BoundaryCoefficientFunctionalSearchState where
  normalizationResidue := normalizationResidueAttempt
  logDerivativeScaleDefect := logDerivativeScaleDefectAttempt
  nextVerdict := BoundaryCoefficientFunctionalVerdict.needsBalancedResidue

end RiemannVenue.Venue
