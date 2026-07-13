import RiemannVenue.Venue.BoundaryTranslatedBumpInterpolation

/-!
# Translation-step avoidance for finite interpolation

For a finite injective list of complex evaluation points, every sufficiently
small positive real translation step keeps the associated exponential nodes
distinct.  We use an explicit step which places all exponents in the principal
strip where the complex exponential is injective.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

/-- A concrete positive step small enough to place every translated-bump
exponent in the principal strip of the complex exponential. -/
noncomputable def translationStepForPoints {n : ℕ} (points : Fin n → ℂ) : ℝ :=
  1 / (1 + ∑ i, ‖points i‖)

theorem translationStepForPoints_pos {n : ℕ} (points : Fin n → ℂ) :
    0 < translationStepForPoints points := by
  rw [translationStepForPoints]
  positivity

private theorem translationStepForPoints_mul_norm_lt_one {n : ℕ}
    (points : Fin n → ℂ) (i : Fin n) :
    translationStepForPoints points * ‖points i‖ < 1 := by
  let S : ℝ := ∑ j, ‖points j‖
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hiS : ‖points i‖ ≤ S := by
    exact Finset.univ.single_le_sum
      (fun j _ => norm_nonneg (points j)) (Finset.mem_univ i)
  have hden : 0 < 1 + S := by linarith
  rw [translationStepForPoints]
  change (1 / (1 + S)) * ‖points i‖ < 1
  rw [div_mul_eq_mul_div, div_lt_one hden]
  linarith

private theorem translationExponent_mem_principalStrip {n : ℕ}
    (points : Fin n → ℂ) (i : Fin n) :
    -Real.pi < (-Complex.I * points i *
        (translationStepForPoints points : ℂ)).im ∧
      (-Complex.I * points i *
        (translationStepForPoints points : ℂ)).im ≤ Real.pi := by
  have hnorm : ‖-Complex.I * points i *
      (translationStepForPoints points : ℂ)‖ < 1 := by
    rw [norm_mul, norm_mul, norm_neg, Complex.norm_I, one_mul,
      Complex.norm_real, Real.norm_eq_abs,
      abs_of_pos (translationStepForPoints_pos points)]
    simpa [mul_comm] using translationStepForPoints_mul_norm_lt_one points i
  have him : |(-Complex.I * points i *
      (translationStepForPoints points : ℂ)).im| < 1 :=
    (Complex.abs_im_le_norm _).trans_lt hnorm
  have hpi : (1 : ℝ) < Real.pi := lt_trans (by norm_num) Real.pi_gt_three
  constructor
  · linarith [neg_abs_le ((-Complex.I * points i *
        (translationStepForPoints points : ℂ)).im)]
  · linarith [le_abs_self ((-Complex.I * points i *
        (translationStepForPoints points : ℂ)).im)]

/-- The explicit small step separates the exponential nodes attached to any
injective finite enumeration of complex points. -/
theorem translatedBumpExponentialNodes_translationStepForPoints_injective
    {n : ℕ} (points : Fin n → ℂ) (hpoints : Function.Injective points) :
    Function.Injective
      (translatedBumpExponentialNodes points (translationStepForPoints points)) := by
  intro i j hij
  have hi := translationExponent_mem_principalStrip points i
  have hj := translationExponent_mem_principalStrip points j
  have hexponent :
      -Complex.I * points i * (translationStepForPoints points : ℂ) =
        -Complex.I * points j * (translationStepForPoints points : ℂ) := by
    exact Complex.exp_inj_of_neg_pi_lt_of_le_pi
      hi.1 hi.2 hj.1 hj.2 hij
  apply hpoints
  have hstep : (translationStepForPoints points : ℂ) ≠ 0 := by
    exact Complex.ofReal_ne_zero.mpr (ne_of_gt (translationStepForPoints_pos points))
  have hI : (-Complex.I : ℂ) ≠ 0 := neg_ne_zero.mpr Complex.I_ne_zero
  have hpoint : -Complex.I * points i = -Complex.I * points j :=
    mul_right_cancel₀ hstep hexponent
  exact mul_left_cancel₀ hI hpoint

/-- Every finite injective enumeration admits a positive real step with
pairwise-distinct translated-bump exponential nodes. -/
theorem exists_positive_translationStep_exponentialNodes_injective {n : ℕ}
    (points : Fin n → ℂ) (hpoints : Function.Injective points) :
    ∃ step : ℝ, 0 < step ∧
      Function.Injective (translatedBumpExponentialNodes points step) := by
  exact ⟨translationStepForPoints points, translationStepForPoints_pos points,
    translatedBumpExponentialNodes_translationStepForPoints_injective points hpoints⟩

end

end RiemannVenue.Venue
