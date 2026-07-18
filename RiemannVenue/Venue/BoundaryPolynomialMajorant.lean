import RiemannVenue.Venue.BoundaryPolynomialZeroKiller
import RiemannVenue.Venue.BoundaryZeroTransformDecay

/-!
# Polynomial differential-operator majorants

This file records weighted derivative majorants of arbitrary order and bounds
the fourth-order transform majorant after applying a real polynomial in
`d / dt`.  The coefficientwise estimate keeps the full finite support of the
polynomial and loses only the pointwise triangle inequality.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped Polynomial

noncomputable section

/-- The weighted `L¹` majorant attached to the `n`th derivative of a smooth
completed-log test. -/
noncomputable def completedZeroTransformDerivativeMajorant
    (n : ℕ) (h : SmoothCompletedLogTest) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ t : ℝ, ‖(h.iterDeriv n t : ℂ)‖ * Real.exp (|t| / 2)

theorem completedZeroTransformDerivativeMajorant_nonneg
    (n : ℕ) (h : SmoothCompletedLogTest) :
    0 ≤ completedZeroTransformDerivativeMajorant n h := by
  apply mul_nonneg
  · positivity
  · exact integral_nonneg fun _ =>
      mul_nonneg (norm_nonneg _) (Real.exp_pos _).le

private theorem iteratedDeriv_complex_coe_eq_iterDeriv
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    iteratedDeriv n (fun x : ℝ => (h x : ℂ)) t =
      (h.iterDeriv n t : ℂ) := by
  induction n generalizing t with
  | zero => simp
  | succ n ih =>
      rw [iteratedDeriv_succ, SmoothCompletedLogTest.iterDeriv_succ]
      have hfun : iteratedDeriv n (fun x : ℝ => (h x : ℂ)) =
          fun x : ℝ => (h.iterDeriv n x : ℂ) := funext ih
      rw [hfun]
      exact ((h.iterDeriv n).2.differentiable
        (by simp) t).hasDerivAt.ofReal_comp.deriv

private theorem iterDeriv_iterDeriv
    (m n : ℕ) (h : SmoothCompletedLogTest) :
    (h.iterDeriv n).iterDeriv m = h.iterDeriv (n + m) := by
  induction m with
  | zero => simp
  | succ m ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ, ih, ← Nat.add_assoc]
      rfl

private theorem integrable_derivativeMajorant_envelope
    (n : ℕ) (h : SmoothCompletedLogTest) :
    Integrable (fun t : ℝ =>
      ‖(h.iterDeriv n t : ℂ)‖ * Real.exp (|t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (Complex.continuous_ofReal.comp
      (h.iterDeriv n).continuous).norm.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · apply (h.iterDeriv n).hasCompactSupport.mono
    intro t ht
    exact fun hzero => ht (by simpa using hzero)

/-- The arbitrary-order definition specializes exactly to the existing
fourth-order transform majorant. -/
theorem completedZeroTransformDerivativeMajorant_four
    (h : SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant 4 h =
      completedZeroTransformFourthMajorant h := by
  unfold completedZeroTransformDerivativeMajorant
  rw [completedZeroTransformFourthMajorant]
  change
    (1 / (2 * Real.pi)) *
        ∫ t : ℝ, ‖(h.iterDeriv 4 t : ℂ)‖ * Real.exp (|t| / 2) =
      (1 / (2 * Real.pi)) *
        ∫ t : ℝ, ‖iteratedDeriv 4 (fun x : ℝ => (h x : ℂ)) t‖ *
          Real.exp (|t| / 2)
  congr 2
  funext t
  rw [iteratedDeriv_complex_coe_eq_iterDeriv]

private theorem iterDeriv_polynomialDifferentialOperator_apply
    (m : ℕ) (p : ℝ[X]) (h : SmoothCompletedLogTest) (t : ℝ) :
    (h.polynomialDifferentialOperator p).iterDeriv m t =
      ∑ n ∈ p.support, p.coeff n * h.iterDeriv (n + m) t := by
  apply Complex.ofReal_injective
  rw [← iteratedDeriv_complex_coe_eq_iterDeriv]
  have hfun :
      (fun x : ℝ => ((h.polynomialDifferentialOperator p x : ℝ) : ℂ)) =
        fun x : ℝ => ∑ n ∈ p.support,
          (p.coeff n : ℂ) * (h.iterDeriv n x : ℂ) := by
    funext x
    rw [SmoothCompletedLogTest.polynomialDifferentialOperator_apply]
    push_cast
    rfl
  rw [hfun]
  have hsum :
      iteratedDeriv m (fun x : ℝ => ∑ n ∈ p.support,
          (p.coeff n : ℂ) * (h.iterDeriv n x : ℂ)) t =
        ∑ n ∈ p.support,
          (p.coeff n : ℂ) * (h.iterDeriv n).iterDeriv m t := by
    rw [iteratedDeriv_fun_sum]
    · apply Finset.sum_congr rfl
      intro n hn
      rw [iteratedDeriv_const_mul_field,
        iteratedDeriv_complex_coe_eq_iterDeriv]
    · intro n hn
      have hc : ContDiff ℝ (⊤ : ℕ∞)
          (fun x : ℝ => (h.iterDeriv n x : ℂ)) := by
        simpa [Function.comp_def] using
          Complex.ofRealCLM.contDiff.comp (h.iterDeriv n).2
      exact ((contDiff_const.mul hc).of_le
        (show (m : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
          WithTop.coe_le_coe.mpr le_top)).contDiffAt
  rw [hsum]
  push_cast
  simp only [iterDeriv_iterDeriv]

/-- Applying a real polynomial differential operator costs at most the
coefficient-weighted sum of the corresponding higher derivative majorants. -/
theorem completedZeroTransformDerivativeMajorant_polynomialDifferentialOperator_le
    (m : ℕ) (p : ℝ[X]) (h : SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant m
        (h.polynomialDifferentialOperator p) ≤
      ∑ n ∈ p.support, |p.coeff n| *
        completedZeroTransformDerivativeMajorant (n + m) h := by
  unfold completedZeroTransformDerivativeMajorant
  have hpoint (t : ℝ) :
      ‖((h.polynomialDifferentialOperator p).iterDeriv m t : ℂ)‖ *
          Real.exp (|t| / 2) ≤
        ∑ n ∈ p.support,
          |p.coeff n| *
            (‖(h.iterDeriv (n + m) t : ℂ)‖ * Real.exp (|t| / 2)) := by
    rw [iterDeriv_polynomialDifferentialOperator_apply]
    push_cast
    calc
      ‖∑ n ∈ p.support,
          (p.coeff n : ℂ) * (h.iterDeriv (n + m) t : ℂ)‖ *
          Real.exp (|t| / 2) ≤
          (∑ n ∈ p.support,
            ‖(p.coeff n : ℂ) * (h.iterDeriv (n + m) t : ℂ)‖) *
            Real.exp (|t| / 2) := by
              gcongr
              exact norm_sum_le _ _
      _ = ∑ n ∈ p.support,
          |p.coeff n| *
            (‖(h.iterDeriv (n + m) t : ℂ)‖ * Real.exp (|t| / 2)) := by
            simp only [norm_mul, Complex.norm_real, Real.norm_eq_abs,
              Finset.sum_mul]
            apply Finset.sum_congr rfl
            intro n hn
            ring
  have hright : Integrable (fun t : ℝ =>
      ∑ n ∈ p.support,
        |p.coeff n| *
          (‖(h.iterDeriv (n + m) t : ℂ)‖ * Real.exp (|t| / 2))) := by
    apply integrable_finsetSum
    intro n hn
    exact (integrable_derivativeMajorant_envelope (n + m) h).const_mul _
  calc
    (1 / (2 * Real.pi)) *
        ∫ t : ℝ,
          ‖((h.polynomialDifferentialOperator p).iterDeriv m t : ℂ)‖ *
            Real.exp (|t| / 2) ≤
      (1 / (2 * Real.pi)) *
        ∫ t : ℝ, ∑ n ∈ p.support,
          |p.coeff n| *
            (‖(h.iterDeriv (n + m) t : ℂ)‖ * Real.exp (|t| / 2)) := by
      apply mul_le_mul_of_nonneg_left
      · exact integral_mono
          (integrable_derivativeMajorant_envelope m
            (h.polynomialDifferentialOperator p)) hright hpoint
      · positivity
    _ = ∑ n ∈ p.support, |p.coeff n| *
        ((1 / (2 * Real.pi)) *
          ∫ t : ℝ, ‖(h.iterDeriv (n + m) t : ℂ)‖ *
            Real.exp (|t| / 2)) := by
      rw [integral_finsetSum p.support]
      · simp_rw [integral_const_mul]
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro n hn
        ring
      · intro n hn
        exact (integrable_derivativeMajorant_envelope (n + m) h).const_mul _
    _ = ∑ n ∈ p.support, |p.coeff n| *
        completedZeroTransformDerivativeMajorant (n + m) h := rfl

/-- Fourth-order specialization of the arbitrary-order polynomial bound. -/
theorem completedZeroTransformFourthMajorant_polynomialDifferentialOperator_le
    (p : ℝ[X]) (h : SmoothCompletedLogTest) :
    completedZeroTransformFourthMajorant
        (h.polynomialDifferentialOperator p) ≤
      ∑ n ∈ p.support, |p.coeff n| *
        completedZeroTransformDerivativeMajorant (n + 4) h := by
  rw [← completedZeroTransformDerivativeMajorant_four]
  exact completedZeroTransformDerivativeMajorant_polynomialDifferentialOperator_le
    4 p h

/-- Order-zero Fourier--Laplace control on the critical strip. -/
theorem norm_completedFourierLaplaceTransform_le_derivativeMajorant_zero
    (h : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖completedFourierLaplaceTransform h z‖ ≤
      completedZeroTransformDerivativeMajorant 0 h := by
  have henv := integrable_derivativeMajorant_envelope 0 h
  have hint :
      ‖∫ t : ℝ, (h t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))‖ ≤
        ∫ t : ℝ, ‖(h.iterDeriv 0 t : ℂ)‖ * Real.exp (|t| / 2) := by
    apply norm_integral_le_of_norm_le henv
    filter_upwards [] with t
    rw [norm_mul, Complex.norm_exp]
    simp only [SmoothCompletedLogTest.iterDeriv_zero]
    apply mul_le_mul_of_nonneg_left _ (norm_nonneg _)
    apply Real.exp_le_exp.mpr
    have hre : (Complex.I * z * (t : ℂ)).re = -z.im * t := by
      simp [Complex.mul_re]
    rw [hre]
    have hzt : -z.im * t ≤ |z.im| * |t| := by
      calc
        -z.im * t ≤ |-z.im * t| := le_abs_self _
        _ = |z.im| * |t| := by rw [abs_mul, abs_neg]
    calc
      -z.im * t ≤ |z.im| * |t| := hzt
      _ ≤ (1 / 2) * |t| :=
        mul_le_mul_of_nonneg_right hz (abs_nonneg t)
      _ = |t| / 2 := by ring
  rw [completedFourierLaplaceTransform, norm_mul]
  have hconst : ‖(1 / (2 * Real.pi) : ℂ)‖ =
      (1 / (2 * Real.pi) : ℝ) := by
    norm_num [Complex.norm_real, Real.norm_eq_abs, abs_of_pos Real.pi_pos]
  rw [hconst]
  exact mul_le_mul_of_nonneg_left hint (by positivity)

/-- Arbitrary-order Fourier--Laplace decay on `|Im z| ≤ 1/2`. -/
theorem norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
    (n : ℕ) (h : SmoothCompletedLogTest) {z : ℂ}
    (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ n * ‖completedFourierLaplaceTransform h z‖ ≤
      completedZeroTransformDerivativeMajorant n h := by
  have hbound :=
    norm_completedFourierLaplaceTransform_le_derivativeMajorant_zero
      (h.iterDeriv n) hz
  rw [completedFourierLaplaceTransform_iterDeriv] at hbound
  simpa [norm_mul, norm_pow, completedZeroTransformDerivativeMajorant,
    iterDeriv_iterDeriv] using hbound

/-- Two derivatives on each Fourier--Laplace factor give fourth-power decay
of the analytically continued autocorrelation product. -/
theorem norm_pow_four_mul_norm_completedAutocorrelationProduct_le
    (h : SmoothCompletedLogTest) {z : ℂ} (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ 4 * ‖completedAutocorrelationProduct h z‖ ≤
      2 * Real.pi * completedZeroTransformDerivativeMajorant 2 h ^ 2 := by
  have hzneg : |(-z).im| ≤ 1 / 2 := by simpa using hz
  have hpos :=
    norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
      2 h hz
  have hneg :=
    norm_pow_mul_norm_completedFourierLaplaceTransform_le_derivativeMajorant
      2 h hzneg
  rw [completedAutocorrelationProduct, norm_mul, norm_mul]
  have hpi : ‖(2 * Real.pi : ℂ)‖ = 2 * Real.pi := by
    norm_num [Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos Real.pi_pos]
  rw [hpi]
  calc
    ‖z‖ ^ 4 *
        (2 * Real.pi * ‖completedFourierLaplaceTransform h z‖ *
          ‖completedFourierLaplaceTransform h (-z)‖) =
      2 * Real.pi *
        (‖z‖ ^ 2 * ‖completedFourierLaplaceTransform h z‖) *
        (‖-z‖ ^ 2 * ‖completedFourierLaplaceTransform h (-z)‖) := by
          rw [norm_neg]
          ring
    _ ≤ 2 * Real.pi * completedZeroTransformDerivativeMajorant 2 h *
        completedZeroTransformDerivativeMajorant 2 h := by
      gcongr
      exact mul_nonneg (by positivity)
        (completedZeroTransformDerivativeMajorant_nonneg 2 h)
    _ = 2 * Real.pi * completedZeroTransformDerivativeMajorant 2 h ^ 2 := by
      ring

/-- Explicit fourth-power tail cost after a polynomial differential operator.
The square is equivalently the requested double coefficient sum. -/
theorem norm_pow_four_mul_norm_completedAutocorrelationProduct_polynomialDifferentialOperator_le
    (p : ℝ[X]) (h : SmoothCompletedLogTest) {z : ℂ}
    (hz : |z.im| ≤ 1 / 2) :
    ‖z‖ ^ 4 *
        ‖completedAutocorrelationProduct
          (h.polynomialDifferentialOperator p) z‖ ≤
      2 * Real.pi *
        (∑ n ∈ p.support, |p.coeff n| *
          completedZeroTransformDerivativeMajorant (n + 2) h) ^ 2 := by
  refine (norm_pow_four_mul_norm_completedAutocorrelationProduct_le
    (h.polynomialDifferentialOperator p) hz).trans ?_
  have hmajorant :=
    completedZeroTransformDerivativeMajorant_polynomialDifferentialOperator_le
      2 p h
  gcongr
  exact completedZeroTransformDerivativeMajorant_nonneg 2
    (h.polynomialDifferentialOperator p)

end

end RiemannVenue.Venue
