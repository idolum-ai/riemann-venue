import RiemannVenue.Venue.BoundaryCanonicalWindowCompiler

/-!
# Canonical interpolation tails paid by the seed

The canonical finite separator is a finite real combination of translates of
one smooth seed.  Its global fourth-order tail can therefore be paid without
estimating derivatives of the interpolated test: the coefficient mass and
translation radius account for interpolation, while the existing fourth
majorant of the seed autocorrelation accounts for decay.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance canonicalInterpolationTailDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- The complete, inspectable price of the translated-seed interpolation.
It separates the finite linear-algebra cost from the analytic decay cost of
the seed. -/
noncomputable def canonicalInterpolationTailCost
    {rho0 : nontrivialRiemannZetaZeros}
    {competitors : Finset CompletedZetaZeroIndex}
    (S : CanonicalExactFiniteSeparator rho0 competitors) : ℝ :=
  S.coefficientMass ^ 2 * Real.exp S.translationRadius *
    completedZeroTransformFourthMajorant S.seed.selfConvolution

namespace CanonicalExactFiniteSeparator

variable {rho0 : nontrivialRiemannZetaZeros}
  {competitors : Finset CompletedZetaZeroIndex}

/-- The interpolated test inherits fourth-order strip decay from its seed,
with the entire interpolation loss exposed by coefficient mass and
translation radius. -/
theorem norm_pow_four_mul_norm_completedAutocorrelationProduct_le_tailCost
    (S : CanonicalExactFiniteSeparator rho0 competitors)
    (z : ℂ) (hz : |z.im| ≤ (1 / 2 : ℝ)) :
    ‖z‖ ^ 4 * ‖completedAutocorrelationProduct S.test z‖ ≤
      canonicalInterpolationTailCost S := by
  have hinterp :=
    norm_completedAutocorrelationProduct_seedTranslatedCombination_le_zetaStrip
      S.seed S.translations S.coefficients z hz
  rw [← S.test_eq] at hinterp
  have hseed :=
    norm_completedZeroTestTransform_mul_norm_pow_four_le
      S.seed.selfConvolution hz
  rw [← completedAutocorrelationProduct_eq_zeroTransform] at hseed
  have hproduct :
      (2 * Real.pi) *
          (‖completedFourierLaplaceTransform S.seed z‖ *
            ‖completedFourierLaplaceTransform S.seed (-z)‖) =
        ‖completedAutocorrelationProduct S.seed z‖ := by
    rw [completedAutocorrelationProduct, norm_mul, norm_mul]
    have hpi : ‖(2 * Real.pi : ℂ)‖ = 2 * Real.pi := by
      norm_num [norm_mul, Complex.norm_real, Real.norm_eq_abs,
        abs_of_pos Real.pi_pos]
    rw [hpi]
    ring
  have hinterp' :
      ‖completedAutocorrelationProduct S.test z‖ ≤
        S.coefficientMass ^ 2 * Real.exp S.translationRadius *
          ‖completedAutocorrelationProduct S.seed z‖ := by
    rw [S.coefficientMass_eq, S.translationRadius_eq, ← hproduct]
    nlinarith [realCoefficientL1Mass_nonneg S.coefficients,
      Real.exp_pos (translationL1Radius S.translations)]
  rw [canonicalInterpolationTailCost]
  have hnorm : 0 ≤ ‖z‖ ^ 4 := by positivity
  have hcost :
      0 ≤ S.coefficientMass ^ 2 * Real.exp S.translationRadius := by
    positivity
  calc
    ‖z‖ ^ 4 * ‖completedAutocorrelationProduct S.test z‖ ≤
        ‖z‖ ^ 4 *
          (S.coefficientMass ^ 2 * Real.exp S.translationRadius *
            ‖completedAutocorrelationProduct S.seed z‖) :=
      mul_le_mul_of_nonneg_left hinterp' hnorm
    _ = (S.coefficientMass ^ 2 * Real.exp S.translationRadius) *
          (‖z‖ ^ 4 *
            ‖completedAutocorrelationProduct S.seed z‖) := by ring
    _ ≤ (S.coefficientMass ^ 2 * Real.exp S.translationRadius) *
          completedZeroTransformFourthMajorant S.seed.selfConvolution :=
      mul_le_mul_of_nonneg_left hseed hcost
    _ = _ := by ring

end CanonicalExactFiniteSeparator

/-- The seed-paid finite-window obligation at one completed zero.  Unlike
`CanonicalWindowTailPayment`, it does not ask for a fourth majorant of the
interpolated test itself. -/
def CanonicalInterpolationTailPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ T : ℝ,
    ‖completedZetaZeroFrequency rho0‖ < T ∧
      ∃ S : CanonicalExactFiniteSeparator rho0
          (completedZetaZeroIndexWindowFinset T),
        canonicalInterpolationTailCost S <
          canonicalWindowTargetMagnitude rho0 * T ^ 4

namespace CanonicalExactFiniteSeparator

variable {rho0 : nontrivialRiemannZetaZeros}

private theorem interpolationWindowRadius_pos {T : ℝ}
    (hT : ‖completedZetaZeroFrequency rho0‖ < T) :
    0 < T :=
  (norm_nonneg _).trans_lt hT

/-- Outside the interpolation window, the seed-paid tail is strictly below
the canonical target magnitude. -/
theorem outside_interpolation_window_coefficient_lt
    {T : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset T))
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : canonicalInterpolationTailCost S <
      canonicalWindowTargetMagnitude rho0 * T ^ 4)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ completedZetaZeroIndexWindowFinset T) :
    ‖completedZeroAutocorrelationCoefficient S.test rho‖ <
      canonicalWindowTargetMagnitude rho0 := by
  have hreal : T < ‖completedZetaZeroFrequency rho.1‖ := by
    rw [mem_completedZetaZeroIndexWindowFinset] at hrho
    have himag : T < |(nontrivialZetaZeroValue rho.1).im| :=
      lt_of_not_ge hrho
    have hre : T < |(completedZetaZeroFrequency rho.1).re| := by
      rwa [completedZetaZeroFrequency_re]
    exact hre.trans_le (Complex.abs_re_le_norm _)
  have hstrip := abs_completedZetaZeroFrequency_im_le_half rho.1
  have htail :=
    S.norm_pow_four_mul_norm_completedAutocorrelationProduct_le_tailCost
      (completedZetaZeroFrequency rho.1) hstrip
  rw [← completedZeroAutocorrelationCoefficient] at htail
  have hfour : T ^ 4 < ‖completedZetaZeroFrequency rho.1‖ ^ 4 :=
    pow_lt_pow_left₀ hreal
      (interpolationWindowRadius_pos hT).le (by norm_num)
  have htarget := canonicalWindowTargetMagnitude_pos rho0 hoff
  have htarget_four :
      canonicalWindowTargetMagnitude rho0 * T ^ 4 <
        canonicalWindowTargetMagnitude rho0 *
          ‖completedZetaZeroFrequency rho.1‖ ^ 4 :=
    mul_lt_mul_of_pos_left hfour htarget
  by_contra hnot
  have hcoefficient : canonicalWindowTargetMagnitude rho0 ≤
      ‖completedZeroAutocorrelationCoefficient S.test rho‖ :=
    le_of_not_gt hnot
  have hmul :
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          canonicalWindowTargetMagnitude rho0 ≤
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          ‖completedZeroAutocorrelationCoefficient S.test rho‖ :=
    mul_le_mul_of_nonneg_left hcoefficient (by positivity)
  have : canonicalInterpolationTailCost S <
      canonicalInterpolationTailCost S := calc
    canonicalInterpolationTailCost S <
        canonicalWindowTargetMagnitude rho0 * T ^ 4 := hpay
    _ < canonicalWindowTargetMagnitude rho0 *
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 := htarget_four
    _ = ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        canonicalWindowTargetMagnitude rho0 := by ring
    _ ≤ ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient S.test rho‖ := hmul
    _ ≤ canonicalInterpolationTailCost S := htail
  exact (lt_irrefl _ this)

/-- Exact finite zeros plus the inspectable seed payment compile directly to
the strict global coefficient gap. -/
theorem strictGlobalGap_of_interpolationTailPayment
    {T : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset T))
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : canonicalInterpolationTailCost S <
      canonicalWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedZeroStrictGlobalGap S.test
      (canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0))
      (canonicalWindowTargetMagnitude rho0) := by
  rw [completedZeroStrictGlobalGap_iff_pointwise]
  refine ⟨canonicalWindowTargetMagnitude_pos rho0 hoff, ?_, ?_⟩
  · intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency,
      norm_neg]
    norm_num [canonicalWindowTargetMagnitude, norm_mul,
      Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos,
      abs_of_nonneg (sq_nonneg (completedZetaZeroFrequency rho0).im)]
  · intro rho hrho
    by_cases hwindow : rho ∈ completedZetaZeroIndexWindowFinset T
    · rw [completedZeroAutocorrelationCoefficient,
        S.completedAutocorrelationProduct_eq_zero_of_competitor hwindow,
        norm_zero]
      · exact canonicalWindowTargetMagnitude_pos rho0 hoff
      · exact fun hfrequency => hrho
          (mem_canonicalCompletedZeroOrbit_iff.mpr hfrequency)
    · exact S.outside_interpolation_window_coefficient_lt
        hoff hT hpay rho hwindow

/-- The seed-paid window produces the exact negative-real separator consumed
by the amplification compiler. -/
noncomputable def toNegativeRealStrictSeparator_of_interpolationTailPayment
    {T : ℝ}
    (S : CanonicalExactFiniteSeparator rho0
      (completedZetaZeroIndexWindowFinset T))
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : canonicalInterpolationTailCost S <
      canonicalWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedNegativeRealStrictSeparator rho0 where
  test := S.test
  target := canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0)
  target_nonempty := canonicalCompletedZeroOrbit_nonempty rho0
  distinguished_mem := canonicalCompletedZeroOrbit_distinguished_mem rho0
  targetMagnitude := canonicalWindowTargetMagnitude rho0
  targetMagnitude_pos := canonicalWindowTargetMagnitude_pos rho0 hoff
  gap := S.strictGlobalGap_of_interpolationTailPayment hoff hT hpay
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [canonicalWindowTargetMagnitude]

end CanonicalExactFiniteSeparator

/-- Seed-paid canonical windows at every off-real zero. -/
def CompletedOffRealZeroHasCanonicalInterpolationTailPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CanonicalInterpolationTailPayment rho

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_interpolationTail
    (hpay : CompletedOffRealZeroHasCanonicalInterpolationTailPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨T, hT, S, hS⟩ := hpay rho hoff
  exact ⟨S.toNegativeRealStrictSeparator_of_interpolationTailPayment
    hoff hT hS⟩

theorem completedOffRealFrequencyProducesNegativeTest_of_interpolationTail
    (hpay : CompletedOffRealZeroHasCanonicalInterpolationTailPayment) :
    CompletedOffRealFrequencyProducesNegativeTest :=
  completedOffRealFrequencyProducesNegativeTest_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_interpolationTail hpay)

theorem completedBoundaryPositivityDetectsRealSpectrum_of_interpolationTail
    (hpay : CompletedOffRealZeroHasCanonicalInterpolationTailPayment) :
    CompletedBoundaryPositivityDetectsRealSpectrum :=
  completedBoundaryPositivityDetectsRealSpectrum_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_interpolationTail hpay)

theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_interpolationTail
    (hpay : CompletedOffRealZeroHasCanonicalInterpolationTailPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_interpolationTail hpay)

end

end RiemannVenue.Venue
