import RiemannVenue.Venue.BoundaryLocalizedCancellationCosts

/-!
# Certified finite data for localized approximation

Floating-point solves are reconnaissance.  These contracts isolate the two
proof obligations an interval backend must discharge: enclosure of every
evaluation-matrix entry, and an integrable pointwise envelope for the exact
post-synthesis derivative field.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped BigOperators

noncomputable section

/-- Entrywise enclosure of a complex finite evaluation matrix. -/
structure FiniteComplexMatrixEnclosure
    (rows cols : Type*) where
  exactMatrix : Matrix rows cols ℂ
  center : Matrix rows cols ℂ
  radius : Matrix rows cols ℝ
  radius_nonneg : ∀ i j, 0 ≤ radius i j
  entry_mem : ∀ i j, ‖exactMatrix i j - center i j‖ ≤ radius i j

namespace FiniteComplexMatrixEnclosure

variable {rows cols : Type*} [Fintype cols]

/-- Matrix-entry intervals propagate to a rigorous residual enclosure for
every real coefficient vector. -/
theorem exact_residual_le
    (E : FiniteComplexMatrixEnclosure rows cols)
    (coefficients : cols → ℝ) (desired : rows → ℂ) (i : rows) :
    ‖(∑ j, (coefficients j : ℂ) * E.exactMatrix i j) - desired i‖ ≤
      ‖(∑ j, (coefficients j : ℂ) * E.center i j) - desired i‖ +
        ∑ j, |coefficients j| * E.radius i j := by
  let exactValue : ℂ := ∑ j, (coefficients j : ℂ) * E.exactMatrix i j
  let centerValue : ℂ := ∑ j, (coefficients j : ℂ) * E.center i j
  have hsplit : exactValue - desired i =
      (centerValue - desired i) + (exactValue - centerValue) := by ring
  have hdiff : ‖exactValue - centerValue‖ ≤
      ∑ j, |coefficients j| * E.radius i j := by
    have heq : exactValue - centerValue =
        ∑ j, (coefficients j : ℂ) *
          (E.exactMatrix i j - E.center i j) := by
      simp only [exactValue, centerValue]
      rw [← Finset.sum_sub_distrib]
      apply Finset.sum_congr rfl
      intro j _
      ring
    rw [heq]
    calc
      ‖∑ j, (coefficients j : ℂ) *
          (E.exactMatrix i j - E.center i j)‖ ≤
          ∑ j, ‖(coefficients j : ℂ) *
            (E.exactMatrix i j - E.center i j)‖ := norm_sum_le _ _
      _ = ∑ j, |coefficients j| *
          ‖E.exactMatrix i j - E.center i j‖ := by
        apply Finset.sum_congr rfl
        intro j _
        rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
      _ ≤ ∑ j, |coefficients j| * E.radius i j := by
        gcongr with j
        exact E.entry_mem i j
  rw [hsplit]
  exact (norm_add_le _ _).trans (by
    simpa only [centerValue] using
      add_le_add_right hdiff ‖centerValue - desired i‖)

/-- A center residual plus accumulated entry radii can be exported directly
as the existing localized residual certificate. -/
noncomputable def toLocalizedResidualCertificate
    (E : FiniteComplexMatrixEnclosure rows cols)
    (points : rows → ℂ) (desired : rows → ℂ)
    (scales frequencies : cols → ℝ) (scale_pos : ∀ j, 0 < scales j)
    (coefficients : cols → ℝ)
    (hexact : E.exactMatrix =
      localizedTwoLobeEvaluationMatrix points scales frequencies scale_pos) :
    LocalizedTwoLobeFiniteResidualCertificate rows cols where
  points := points
  desiredValues := desired
  scales := scales
  scale_pos := scale_pos
  frequencies := frequencies
  coefficients := coefficients
  residualBudget := fun i =>
    ‖(∑ j, (coefficients j : ℂ) * E.center i j) - desired i‖ +
      ∑ j, |coefficients j| * E.radius i j
  residualBudget_nonneg := fun i => add_nonneg (norm_nonneg _)
    (Finset.sum_nonneg fun j _ =>
      mul_nonneg (abs_nonneg _) (E.radius_nonneg i j))
  matrix_residual_le := by
    intro i
    rw [← hexact]
    exact E.exact_residual_le coefficients desired i

end FiniteComplexMatrixEnclosure

/-- Pointwise integration certificate for the exact cancellation-aware
derivative cost.  Interval arithmetic may supply a piecewise-constant or
piecewise-polynomial `envelope`; the theorem below needs no knowledge of the
backend that produced it. -/
structure FiniteSynthesisDerivativeEnvelopeCertificate
    {cols : Type*} [Fintype cols]
    (n : ℕ) (coefficients : cols → ℝ)
    (atoms : cols → SmoothCompletedLogTest) where
  envelope : ℝ → ℝ
  envelope_integrable : Integrable envelope
  pointwise : ∀ t,
    |∑ j, coefficients j * (atoms j).iterDeriv n t| *
        Real.exp (|t| / 2) ≤ envelope t
  integralBound : ℝ
  integralBound_nonneg : 0 ≤ integralBound
  envelope_integral_le : (∫ t : ℝ, envelope t) ≤ integralBound

namespace FiniteSynthesisDerivativeEnvelopeCertificate

variable {cols : Type*} [Fintype cols] {n : ℕ}
  {coefficients : cols → ℝ} {atoms : cols → SmoothCompletedLogTest}

theorem exact_cost_le
    (C : FiniteSynthesisDerivativeEnvelopeCertificate n coefficients atoms) :
    completedFiniteSynthesisDerivativeCost n coefficients atoms ≤
      (1 / (2 * Real.pi)) * C.integralBound := by
  unfold completedFiniteSynthesisDerivativeCost
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  exact (integral_mono_of_nonneg
      (Filter.Eventually.of_forall fun _ => by positivity)
      C.envelope_integrable
      (Filter.Eventually.of_forall C.pointwise)).trans
        C.envelope_integral_le

theorem combination_majorant_le
    (C : FiniteSynthesisDerivativeEnvelopeCertificate n coefficients atoms) :
    completedZeroTransformDerivativeMajorant n
        (SmoothCompletedLogTest.finiteRealCombination coefficients atoms) ≤
      (1 / (2 * Real.pi)) * C.integralBound := by
  rw [completedZeroTransformDerivativeMajorant_finiteRealCombination_eq]
  exact C.exact_cost_le

end FiniteSynthesisDerivativeEnvelopeCertificate

end

end RiemannVenue.Venue
