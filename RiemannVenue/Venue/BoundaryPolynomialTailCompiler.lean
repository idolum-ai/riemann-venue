import RiemannVenue.Venue.BoundaryPolynomialFiniteSeparator
import RiemannVenue.Venue.BoundaryPolynomialMajorant
import RiemannVenue.Venue.BoundaryNegativeTestCompiler

/-!
# Polynomial finite-window tail compiler

The polynomial correction kills every non-target zero in a finite window.
Two integrations by parts on each Fourier--Laplace factor pay for the
complement directly, without estimating the fourth derivative of the full
self-convolution.
-/

namespace RiemannVenue.Venue

noncomputable section

local instance polynomialTailCompilerDecidableEq :
    DecidableEq CompletedZetaZeroIndex := Classical.decEq _

/-- The complete analytic price of the polynomial-corrected test. -/
noncomputable def polynomialFiniteWindowTailCost
    {rho0 : nontrivialRiemannZetaZeros} {T : ℝ}
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 T) : ℝ :=
  2 * Real.pi *
    (∑ n ∈ S.polynomial.support, |S.polynomial.coeff n| *
      completedZeroTransformDerivativeMajorant (n + 2) S.base.test) ^ 2

namespace CanonicalPolynomialFiniteWindowSeparator

variable {rho0 : nontrivialRiemannZetaZeros} {T : ℝ}

/-- The corrected test has an explicit fourth-power global transform tail. -/
theorem norm_pow_four_mul_norm_completedAutocorrelationProduct_le_tailCost
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 T)
    (z : ℂ) (hz : |z.im| ≤ (1 / 2 : ℝ)) :
    ‖z‖ ^ 4 * ‖completedAutocorrelationProduct S.test z‖ ≤
      polynomialFiniteWindowTailCost S := by
  rw [S.test_eq, polynomialFiniteWindowTailCost]
  exact
    norm_pow_four_mul_norm_completedAutocorrelationProduct_polynomialDifferentialOperator_le
      S.polynomial S.base.test hz

end CanonicalPolynomialFiniteWindowSeparator

/-- The exact remaining polynomial payment at one off-real zero. -/
def CanonicalPolynomialTailPayment
    (rho0 : nontrivialRiemannZetaZeros) : Prop :=
  ∃ T : ℝ,
    ‖completedZetaZeroFrequency rho0‖ < T ∧
      ∃ S : CanonicalPolynomialFiniteWindowSeparator rho0 T,
        polynomialFiniteWindowTailCost S <
          polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4

namespace CanonicalPolynomialFiniteWindowSeparator

variable {rho0 : nontrivialRiemannZetaZeros}

private theorem polynomialWindowRadius_pos {T : ℝ}
    (hT : ‖completedZetaZeroFrequency rho0‖ < T) :
    0 < T :=
  (norm_nonneg _).trans_lt hT

/-- Outside the killed window, the explicit polynomial tail is below the
target magnitude. -/
theorem outside_window_coefficient_lt
    {T : ℝ}
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 T)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : polynomialFiniteWindowTailCost S <
      polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4)
    (rho : CompletedZetaZeroIndex)
    (hrho : rho ∉ completedZetaZeroIndexWindowFinset T) :
    ‖completedZeroAutocorrelationCoefficient S.test rho‖ <
      polynomialFiniteWindowTargetMagnitude rho0 := by
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
    pow_lt_pow_left₀ hreal (polynomialWindowRadius_pos hT).le (by norm_num)
  have htarget := polynomialFiniteWindowTargetMagnitude_pos rho0 hoff
  have htarget_four :
      polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4 <
        polynomialFiniteWindowTargetMagnitude rho0 *
          ‖completedZetaZeroFrequency rho.1‖ ^ 4 :=
    mul_lt_mul_of_pos_left hfour htarget
  by_contra hnot
  have hcoefficient : polynomialFiniteWindowTargetMagnitude rho0 ≤
      ‖completedZeroAutocorrelationCoefficient S.test rho‖ :=
    le_of_not_gt hnot
  have hmul :
      ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          polynomialFiniteWindowTargetMagnitude rho0 ≤
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
          ‖completedZeroAutocorrelationCoefficient S.test rho‖ :=
    mul_le_mul_of_nonneg_left hcoefficient (by positivity)
  have : polynomialFiniteWindowTailCost S <
      polynomialFiniteWindowTailCost S := calc
    polynomialFiniteWindowTailCost S <
        polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4 := hpay
    _ < polynomialFiniteWindowTargetMagnitude rho0 *
        ‖completedZetaZeroFrequency rho.1‖ ^ 4 := htarget_four
    _ = ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        polynomialFiniteWindowTargetMagnitude rho0 := by ring
    _ ≤ ‖completedZetaZeroFrequency rho.1‖ ^ 4 *
        ‖completedZeroAutocorrelationCoefficient S.test rho‖ := hmul
    _ ≤ polynomialFiniteWindowTailCost S := htail
  exact (lt_irrefl _ this)

/-- Exact finite annihilation plus the explicit polynomial payment gives the
strict global coefficient gap. -/
theorem strictGlobalGap_of_tailPayment
    {T : ℝ}
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 T)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : polynomialFiniteWindowTailCost S <
      polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedZeroStrictGlobalGap S.test
      (canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0))
      (polynomialFiniteWindowTargetMagnitude rho0) := by
  rw [completedZeroStrictGlobalGap_iff_pointwise]
  refine ⟨polynomialFiniteWindowTargetMagnitude_pos rho0 hoff, ?_, ?_⟩
  · intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency,
      norm_neg]
    norm_num [polynomialFiniteWindowTargetMagnitude, norm_mul,
      Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos,
      abs_of_nonneg (sq_nonneg (completedZetaZeroFrequency rho0).im)]
  · intro rho hrho
    by_cases hwindow : rho ∈ completedZetaZeroIndexWindowFinset T
    · rw [completedZeroAutocorrelationCoefficient,
        S.completedAutocorrelationProduct_eq_zero_of_mem_window_of_not_mem_target
          rho hwindow hrho,
        norm_zero]
      exact polynomialFiniteWindowTargetMagnitude_pos rho0 hoff
    · exact S.outside_window_coefficient_lt hoff hT hpay rho hwindow

/-- A paid polynomial window produces the exact separator consumed by the
amplification compiler. -/
noncomputable def toNegativeRealStrictSeparator_of_tailPayment
    {T : ℝ}
    (S : CanonicalPolynomialFiniteWindowSeparator rho0 T)
    (hoff : (completedZetaZeroFrequency rho0).im ≠ 0)
    (hT : ‖completedZetaZeroFrequency rho0‖ < T)
    (hpay : polynomialFiniteWindowTailCost S <
      polynomialFiniteWindowTargetMagnitude rho0 * T ^ 4) :
    CompletedNegativeRealStrictSeparator rho0 where
  test := S.test
  target := canonicalCompletedZeroOrbit (completedZetaZeroFrequency rho0)
  target_nonempty := canonicalCompletedZeroOrbit_nonempty rho0
  distinguished_mem := canonicalCompletedZeroOrbit_distinguished_mem rho0
  targetMagnitude := polynomialFiniteWindowTargetMagnitude rho0
  targetMagnitude_pos := polynomialFiniteWindowTargetMagnitude_pos rho0 hoff
  gap := S.strictGlobalGap_of_tailPayment hoff hT hpay
  targetCoefficient_eq_neg := by
    intro rho hrho
    rw [completedZeroAutocorrelationCoefficient]
    have hfrequency := mem_canonicalCompletedZeroOrbit_iff.mp hrho
    rw [S.completedAutocorrelationProduct_eq_negative_on_target hfrequency]
    congr 2
    norm_num [polynomialFiniteWindowTargetMagnitude]

end CanonicalPolynomialFiniteWindowSeparator

/-- Polynomial tail payments at every off-real zero. -/
def CompletedOffRealZeroHasCanonicalPolynomialTailPayment : Prop :=
  ∀ rho : nontrivialRiemannZetaZeros,
    (completedZetaZeroFrequency rho).im ≠ 0 →
      CanonicalPolynomialTailPayment rho

theorem completedOffRealZeroHasNegativeRealStrictSeparator_of_polynomialTail
    (hpay : CompletedOffRealZeroHasCanonicalPolynomialTailPayment) :
    CompletedOffRealZeroHasNegativeRealStrictSeparator := by
  intro rho hoff
  obtain ⟨T, hT, S, hS⟩ := hpay rho hoff
  exact ⟨S.toNegativeRealStrictSeparator_of_tailPayment hoff hT hS⟩

theorem completedBoundarySmoothCorePositivity_iff_openStripRH_of_polynomialTail
    (hpay : CompletedOffRealZeroHasCanonicalPolynomialTailPayment) :
    CompletedBoundarySmoothCorePositivity ↔ CompletedOpenStripRH :=
  completedBoundarySmoothCorePositivity_iff_openStripRH_of_negativeRealSeparators
    (completedOffRealZeroHasNegativeRealStrictSeparator_of_polynomialTail hpay)

end

end RiemannVenue.Venue
