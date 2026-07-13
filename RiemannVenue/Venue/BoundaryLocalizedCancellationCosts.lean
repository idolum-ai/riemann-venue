import RiemannVenue.Venue.BoundaryLocalizedWeightedCosts

/-!
# Cancellation-aware costs for localized synthesis

The elementary localized bounds charge each atom before synthesis.  That is
safe, but it erases cancellation between overlapping derivatives.  This file
keeps the exact weighted cost of the synthesized test visible and recovers the
coefficientwise estimate only as a corollary.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped BigOperators

noncomputable section

private theorem smoothIterDeriv_apply_eq_iteratedDeriv'
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    h.iterDeriv n t = iteratedDeriv n (fun x : ℝ => h x) t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        SmoothCompletedLogTest.deriv_apply, iteratedDeriv_succ]
      congr 1
      funext x
      exact ih x

/-- Differentiation commutes exactly with a finite real synthesis. -/
@[simp] theorem SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) (t : ℝ) :
    (SmoothCompletedLogTest.finiteRealCombination c f).iterDeriv n t =
      ∑ i, c i * (f i).iterDeriv n t := by
  classical
  rw [smoothIterDeriv_apply_eq_iteratedDeriv']
  change iteratedDeriv n (fun x : ℝ => ∑ i, c i * f i x) t = _
  rw [iteratedDeriv_fun_sum]
  · apply Finset.sum_congr rfl
    intro i _
    rw [iteratedDeriv_const_mul_field]
    exact congrArg (fun x : ℝ => c i * x)
      (smoothIterDeriv_apply_eq_iteratedDeriv' n (f i) t).symm
  · intro i _
    exact ((contDiff_const.mul (f i).2).of_le
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).contDiffAt

/-- Exact cancellation-aware weighted cost of a finite synthesis.  The
absolute value is taken after summing the derivative fields. -/
noncomputable def completedFiniteSynthesisDerivativeCost
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ t : ℝ, |∑ i, c i * (f i).iterDeriv n t| * Real.exp (|t| / 2)

theorem completedZeroTransformDerivativeMajorant_finiteRealCombination_eq
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant n
        (SmoothCompletedLogTest.finiteRealCombination c f) =
      completedFiniteSynthesisDerivativeCost n c f := by
  unfold completedZeroTransformDerivativeMajorant
  unfold completedFiniteSynthesisDerivativeCost
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  rw [SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]
  simp only [Complex.norm_real, Real.norm_eq_abs]

/-- Direct integral form of the exact synthesis cost. -/
theorem completedZeroTransformDerivativeMajorant_finiteRealCombination_eq_integral
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant n
        (SmoothCompletedLogTest.finiteRealCombination c f) =
      (1 / (2 * Real.pi)) *
        ∫ t : ℝ, |∑ i, c i * (f i).iterDeriv n t| *
          Real.exp (|t| / 2) := by
  rw [completedZeroTransformDerivativeMajorant_finiteRealCombination_eq]
  rfl

private theorem integrable_derivativeEnvelope'
    (n : ℕ) (h : SmoothCompletedLogTest) :
    Integrable (fun t : ℝ =>
      |h.iterDeriv n t| * Real.exp (|t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (h.iterDeriv n).continuous.abs.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · apply (h.iterDeriv n).hasCompactSupport.mono
    intro t ht
    exact fun hzero => ht (by simpa using hzero)

/-- The old coefficientwise charge remains a valid upper bound, but is no
longer confused with the exact cost of the synthesized derivative. -/
theorem completedFiniteSynthesisDerivativeCost_le_coefficientwise
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) :
    completedFiniteSynthesisDerivativeCost n c f ≤
      ∑ i, |c i| * completedZeroTransformDerivativeMajorant n (f i) := by
  classical
  unfold completedFiniteSynthesisDerivativeCost
  unfold completedZeroTransformDerivativeMajorant
  have hpoint (t : ℝ) :
      |∑ i, c i * (f i).iterDeriv n t| * Real.exp (|t| / 2) ≤
        ∑ i, |c i| *
          (|(f i).iterDeriv n t| * Real.exp (|t| / 2)) := by
    calc
      |∑ i, c i * (f i).iterDeriv n t| * Real.exp (|t| / 2) ≤
          (∑ i, |c i * (f i).iterDeriv n t|) *
            Real.exp (|t| / 2) := by
              gcongr
              simpa using
                (Finset.abs_sum_le_sum_abs
                  (fun i => c i * (f i).iterDeriv n t) Finset.univ)
      _ = _ := by
        simp only [abs_mul, Finset.sum_mul]
        apply Finset.sum_congr rfl
        intro i _
        ring
  have hleft : Integrable (fun t : ℝ =>
      |∑ i, c i * (f i).iterDeriv n t| * Real.exp (|t| / 2)) := by
    apply (integrable_derivativeEnvelope' n
      (SmoothCompletedLogTest.finiteRealCombination c f)).congr
    filter_upwards [] with t
    rw [SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]
  have hright : Integrable (fun t : ℝ =>
      ∑ i, |c i| *
        (|(f i).iterDeriv n t| * Real.exp (|t| / 2))) := by
    apply integrable_finsetSum
    intro i _
    exact (integrable_derivativeEnvelope' n (f i)).const_mul _
  calc
    (1 / (2 * Real.pi)) *
        ∫ t : ℝ,
          |∑ i, c i * (f i).iterDeriv n t| * Real.exp (|t| / 2) ≤
      (1 / (2 * Real.pi)) *
        ∫ t : ℝ, ∑ i, |c i| *
          (|(f i).iterDeriv n t| * Real.exp (|t| / 2)) :=
        mul_le_mul_of_nonneg_left
          (integral_mono hleft hright hpoint) (by positivity)
    _ = ∑ i, |c i| *
        ((1 / (2 * Real.pi)) *
          ∫ t : ℝ, |(f i).iterDeriv n t| * Real.exp (|t| / 2)) := by
      rw [integral_finsetSum]
      · simp_rw [integral_const_mul]
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro i _
        ring
      · intro i _
        exact (integrable_derivativeEnvelope' n (f i)).const_mul _
    _ = _ := by
      apply Finset.sum_congr rfl
      intro i _
      rw [show (∫ t : ℝ,
          ‖((f i).iterDeriv n t : ℂ)‖ * Real.exp (|t| / 2)) =
          ∫ t : ℝ,
            |(f i).iterDeriv n t| * Real.exp (|t| / 2) by
        apply integral_congr_ae
        filter_upwards [] with t
        simp only [Complex.norm_real, Real.norm_eq_abs]]

/-- Direct coefficientwise corollary for callers that do not have a sharper
post-synthesis envelope. -/
theorem completedZeroTransformDerivativeMajorant_finiteRealCombination_le
    {ι : Type*} [Fintype ι] (n : ℕ) (c : ι → ℝ)
    (f : ι → SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant n
        (SmoothCompletedLogTest.finiteRealCombination c f) ≤
      ∑ i, |c i| * completedZeroTransformDerivativeMajorant n (f i) := by
  rw [completedZeroTransformDerivativeMajorant_finiteRealCombination_eq]
  exact completedFiniteSynthesisDerivativeCost_le_coefficientwise n c f

/-- Specialization to the localized family used by the numerical decision
gate. -/
theorem completedZeroTransformDerivativeMajorant_localizedTwoLobeCombination_eq
    {cols : Type*} [Fintype cols] (n : ℕ)
    (scales frequencies coefficients : cols → ℝ)
    (scale_pos : ∀ j, 0 < scales j) :
    completedZeroTransformDerivativeMajorant n
        (localizedTwoLobeCombination scales frequencies coefficients scale_pos) =
      completedFiniteSynthesisDerivativeCost n coefficients (fun j =>
        localizedTwoLobeSeed (scales j) (scale_pos j) (frequencies j)) := by
  rw [localizedTwoLobeCombination,
    completedZeroTransformDerivativeMajorant_finiteRealCombination_eq]

end

end RiemannVenue.Venue
