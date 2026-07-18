import RiemannVenue.Venue.BoundaryLocalizedExactTargetSolve
import RiemannVenue.Venue.BoundaryLocalizedIntervalCertificates

/-!
# Interval bounds for a complex correction determinant

This file turns norm-ball enclosures for two complex correction values into
an enclosure for their real determinant.  It also records bounds for the two
real Cramer coefficients when the base residual has its own norm-ball
enclosure.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Center/radius enclosures for two exact complex values. -/
structure TwoComplexValueCenterRadiusEnclosure (exact0 exact1 : ℂ) where
  center0 : ℂ
  center1 : ℂ
  radius0 : ℝ
  radius1 : ℝ
  radius0_nonneg : 0 ≤ radius0
  radius1_nonneg : 0 ≤ radius1
  exact0_mem : ‖exact0 - center0‖ ≤ radius0
  exact1_mem : ‖exact1 - center1‖ ≤ radius1

namespace TwoComplexValueCenterRadiusEnclosure

variable {exact0 exact1 : ℂ}

/-- The determinant computed from the two ball centers. -/
def determinantCenter
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1) : ℝ :=
  complexCorrectionDeterminant E.center0 E.center1

/-- Radius obtained by expanding the bilinear determinant around both
centers. -/
def determinantErrorRadius
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1) : ℝ :=
  E.radius0 * ‖E.center1‖ + ‖E.center0‖ * E.radius1 +
    E.radius0 * E.radius1

theorem determinantErrorRadius_nonneg
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1) :
    0 ≤ E.determinantErrorRadius := by
  exact add_nonneg
    (add_nonneg
      (mul_nonneg E.radius0_nonneg (norm_nonneg _))
      (mul_nonneg (norm_nonneg _) E.radius1_nonneg))
    (mul_nonneg E.radius0_nonneg E.radius1_nonneg)

/-- The real determinant is the imaginary part of the Hermitian product. -/
theorem complexCorrectionDeterminant_eq_im_conj_mul (atom0 atom1 : ℂ) :
    complexCorrectionDeterminant atom0 atom1 =
      ((starRingEnd ℂ atom0) * atom1).im := by
  simp only [complexCorrectionDeterminant, Complex.mul_im,
    Complex.conj_re, Complex.conj_im]
  ring

/-- A determinant is bounded by the product of the two complex norms. -/
theorem abs_complexCorrectionDeterminant_le_norm_mul (atom0 atom1 : ℂ) :
    |complexCorrectionDeterminant atom0 atom1| ≤ ‖atom0‖ * ‖atom1‖ := by
  rw [complexCorrectionDeterminant_eq_im_conj_mul]
  exact (Complex.abs_im_le_norm _).trans_eq (by
    rw [norm_mul, Complex.norm_conj])

private theorem determinant_sub_center_expand
    (atom0 atom1 center0 center1 : ℂ) :
    complexCorrectionDeterminant atom0 atom1 -
        complexCorrectionDeterminant center0 center1 =
      complexCorrectionDeterminant (atom0 - center0) center1 +
        complexCorrectionDeterminant center0 (atom1 - center1) +
        complexCorrectionDeterminant (atom0 - center0) (atom1 - center1) := by
  simp only [complexCorrectionDeterminant, Complex.sub_re, Complex.sub_im]
  ring

/-- Kernel-checked determinant enclosure induced by the two complex norm
balls. -/
theorem determinant_sub_center_le
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1) :
    |complexCorrectionDeterminant exact0 exact1 - E.determinantCenter| ≤
      E.determinantErrorRadius := by
  have h0 :
      |complexCorrectionDeterminant (exact0 - E.center0) E.center1| ≤
        E.radius0 * ‖E.center1‖ :=
    (abs_complexCorrectionDeterminant_le_norm_mul _ _).trans
      (mul_le_mul_of_nonneg_right E.exact0_mem (norm_nonneg _))
  have h1 :
      |complexCorrectionDeterminant E.center0 (exact1 - E.center1)| ≤
        ‖E.center0‖ * E.radius1 :=
    (abs_complexCorrectionDeterminant_le_norm_mul _ _).trans
      (mul_le_mul_of_nonneg_left E.exact1_mem (norm_nonneg _))
  have h01 :
      |complexCorrectionDeterminant (exact0 - E.center0)
          (exact1 - E.center1)| ≤ E.radius0 * E.radius1 := by
    refine (abs_complexCorrectionDeterminant_le_norm_mul _ _).trans ?_
    calc
      ‖exact0 - E.center0‖ * ‖exact1 - E.center1‖ ≤
          E.radius0 * ‖exact1 - E.center1‖ :=
        mul_le_mul_of_nonneg_right E.exact0_mem (norm_nonneg _)
      _ ≤ E.radius0 * E.radius1 :=
        mul_le_mul_of_nonneg_left E.exact1_mem E.radius0_nonneg
  rw [determinantCenter, determinant_sub_center_expand]
  exact (abs_add_three _ _ _).trans (add_le_add (add_le_add h0 h1) h01)

/-- The exact determinant magnitude is at least the center magnitude minus
the enclosure radius. -/
theorem determinant_abs_lower_bound
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1) :
    |E.determinantCenter| - E.determinantErrorRadius ≤
      |complexCorrectionDeterminant exact0 exact1| := by
  have htriangle : |E.determinantCenter| ≤
      |E.determinantCenter - complexCorrectionDeterminant exact0 exact1| +
        |complexCorrectionDeterminant exact0 exact1| := by
    calc
      |E.determinantCenter| =
          |(E.determinantCenter - complexCorrectionDeterminant exact0 exact1) +
            complexCorrectionDeterminant exact0 exact1| := by
        rw [sub_add_cancel]
      _ ≤ _ := abs_add_le _ _
  have hdiff :
      |E.determinantCenter - complexCorrectionDeterminant exact0 exact1| ≤
        E.determinantErrorRadius := by
    rw [abs_sub_comm]
    exact E.determinant_sub_center_le
  linarith

/-- A center determinant separated from zero by more than the error radius
certifies that the exact determinant is nonzero. -/
theorem determinant_ne_zero_of_errorRadius_lt_abs_center
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1)
    (hsep : E.determinantErrorRadius < |E.determinantCenter|) :
    complexCorrectionDeterminant exact0 exact1 ≠ 0 := by
  intro hzero
  have hlower := E.determinant_abs_lower_bound
  rw [hzero, abs_zero] at hlower
  linarith

private theorem norm_le_norm_center_add_radius
    {exact center : ℂ} {radius : ℝ}
    (hmem : ‖exact - center‖ ≤ radius) :
    ‖exact‖ ≤ ‖center‖ + radius := by
  calc
    ‖exact‖ = ‖(exact - center) + center‖ := by rw [sub_add_cancel]
    _ ≤ ‖exact - center‖ + ‖center‖ := norm_add_le _ _
    _ ≤ ‖center‖ + radius := by linarith

/-- Explicit bound for the first Cramer correction from an enclosure of the
base residual `target - base`. -/
theorem abs_exactTargetCorrection0_le
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1)
    (base target residualCenter : ℂ) (residualRadius : ℝ)
    (hresidualRadius : 0 ≤ residualRadius)
    (hresidual :
      ‖(target - base) - residualCenter‖ ≤ residualRadius)
    (hsep : E.determinantErrorRadius < |E.determinantCenter|) :
    |exactTargetCorrection0 base exact0 exact1 target| ≤
      ((‖residualCenter‖ + residualRadius) *
          (‖E.center1‖ + E.radius1)) /
        (|E.determinantCenter| - E.determinantErrorRadius) := by
  have hresidualNorm :
      ‖target - base‖ ≤ ‖residualCenter‖ + residualRadius :=
    norm_le_norm_center_add_radius hresidual
  have h1Norm : ‖exact1‖ ≤ ‖E.center1‖ + E.radius1 :=
    norm_le_norm_center_add_radius E.exact1_mem
  have hnum :
      |complexCorrectionDeterminant (target - base) exact1| ≤
        (‖residualCenter‖ + residualRadius) *
          (‖E.center1‖ + E.radius1) :=
    (abs_complexCorrectionDeterminant_le_norm_mul _ _).trans
      (mul_le_mul hresidualNorm h1Norm (norm_nonneg _)
        (add_nonneg (norm_nonneg _) hresidualRadius))
  have hden := E.determinant_abs_lower_bound
  have hdenPos :
      0 < |E.determinantCenter| - E.determinantErrorRadius := by linarith
  change
    |complexCorrectionDeterminant (target - base) exact1 /
        complexCorrectionDeterminant exact0 exact1| ≤ _
  rw [abs_div]
  exact div_le_div₀
    (mul_nonneg
      (add_nonneg (norm_nonneg _) hresidualRadius)
      (add_nonneg (norm_nonneg _) E.radius1_nonneg))
    hnum hdenPos hden

/-- Explicit bound for the second Cramer correction from the same enclosed
base residual. -/
theorem abs_exactTargetCorrection1_le
    (E : TwoComplexValueCenterRadiusEnclosure exact0 exact1)
    (base target residualCenter : ℂ) (residualRadius : ℝ)
    (hresidualRadius : 0 ≤ residualRadius)
    (hresidual :
      ‖(target - base) - residualCenter‖ ≤ residualRadius)
    (hsep : E.determinantErrorRadius < |E.determinantCenter|) :
    |exactTargetCorrection1 base exact0 exact1 target| ≤
      ((‖residualCenter‖ + residualRadius) *
          (‖E.center0‖ + E.radius0)) /
        (|E.determinantCenter| - E.determinantErrorRadius) := by
  have hresidualNorm :
      ‖target - base‖ ≤ ‖residualCenter‖ + residualRadius :=
    norm_le_norm_center_add_radius hresidual
  have h0Norm : ‖exact0‖ ≤ ‖E.center0‖ + E.radius0 :=
    norm_le_norm_center_add_radius E.exact0_mem
  have hnum :
      |complexCorrectionDeterminant exact0 (target - base)| ≤
        (‖residualCenter‖ + residualRadius) *
          (‖E.center0‖ + E.radius0) := by
    refine (abs_complexCorrectionDeterminant_le_norm_mul _ _).trans ?_
    calc
      ‖exact0‖ * ‖target - base‖ ≤
          (‖E.center0‖ + E.radius0) *
            (‖residualCenter‖ + residualRadius) :=
        mul_le_mul h0Norm hresidualNorm (norm_nonneg _)
          (add_nonneg (norm_nonneg _) E.radius0_nonneg)
      _ = (‖residualCenter‖ + residualRadius) *
          (‖E.center0‖ + E.radius0) := mul_comm _ _
  have hden := E.determinant_abs_lower_bound
  have hdenPos :
      0 < |E.determinantCenter| - E.determinantErrorRadius := by linarith
  change
    |complexCorrectionDeterminant exact0 (target - base) /
        complexCorrectionDeterminant exact0 exact1| ≤ _
  rw [abs_div]
  exact div_le_div₀
    (mul_nonneg
      (add_nonneg (norm_nonneg _) hresidualRadius)
      (add_nonneg (norm_nonneg _) E.radius0_nonneg))
    hnum hdenPos hden

end TwoComplexValueCenterRadiusEnclosure

end

end RiemannVenue.Venue
