import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import RiemannVenue.Venue.BoundaryExplicitFormulaContour

/-!
# Finite-pole rectangle excision

This file builds the rectangle subdivision and local winding infrastructure
needed to sum finitely many logarithmic residues without assuming a general
residue theorem from Mathlib.
-/

namespace RiemannVenue.Venue

open Set MeasureTheory intervalIntegral
open scoped Interval Real Topology

noncomputable section

/-- Positively oriented boundary integral of the axis-aligned rectangle
`[a,b] x [c,d]`. Oriented interval integrals make this definition valid
without ordering assumptions; geometric theorems impose strict inequalities. -/
noncomputable def rectangleBoundaryIntegral
    (f : ℂ → ℂ) (a b c d : ℝ) : ℂ :=
  (∫ x in a..b, f (x + c * Complex.I)) -
    (∫ x in a..b, f (x + d * Complex.I)) +
    Complex.I * (∫ y in c..d, f (b + y * Complex.I)) -
    Complex.I * (∫ y in c..d, f (a + y * Complex.I))

/-- Splitting a rectangle by a vertical line cancels the two copies of the
new internal edge. -/
theorem rectangleBoundaryIntegral_split_vertical
    (f : ℂ → ℂ) (a m b c d : ℝ)
    (hbottomLeft : IntervalIntegrable
      (fun x : ℝ => f (x + c * Complex.I)) volume a m)
    (hbottomRight : IntervalIntegrable
      (fun x : ℝ => f (x + c * Complex.I)) volume m b)
    (htopLeft : IntervalIntegrable
      (fun x : ℝ => f (x + d * Complex.I)) volume a m)
    (htopRight : IntervalIntegrable
      (fun x : ℝ => f (x + d * Complex.I)) volume m b) :
    rectangleBoundaryIntegral f a b c d =
      rectangleBoundaryIntegral f a m c d +
        rectangleBoundaryIntegral f m b c d := by
  rw [rectangleBoundaryIntegral, rectangleBoundaryIntegral,
    rectangleBoundaryIntegral,
    ← integral_add_adjacent_intervals hbottomLeft hbottomRight,
    ← integral_add_adjacent_intervals htopLeft htopRight]
  ring

/-- Splitting a rectangle by a horizontal line cancels the two copies of the
new internal edge. -/
theorem rectangleBoundaryIntegral_split_horizontal
    (f : ℂ → ℂ) (a b c m d : ℝ)
    (hrightBottom : IntervalIntegrable
      (fun y : ℝ => f (b + y * Complex.I)) volume c m)
    (hrightTop : IntervalIntegrable
      (fun y : ℝ => f (b + y * Complex.I)) volume m d)
    (hleftBottom : IntervalIntegrable
      (fun y : ℝ => f (a + y * Complex.I)) volume c m)
    (hleftTop : IntervalIntegrable
      (fun y : ℝ => f (a + y * Complex.I)) volume m d) :
    rectangleBoundaryIntegral f a b c d =
      rectangleBoundaryIntegral f a b c m +
        rectangleBoundaryIntegral f a b m d := by
  rw [rectangleBoundaryIntegral, rectangleBoundaryIntegral,
    rectangleBoundaryIntegral,
    ← integral_add_adjacent_intervals hrightBottom hrightTop,
    ← integral_add_adjacent_intervals hleftBottom hleftTop]
  ring

/-- The repository rectangle integral is exactly Mathlib's Cauchy-Goursat
boundary expression. -/
theorem rectangleBoundaryIntegral_eq_complex_boundary
    (f : ℂ → ℂ) (a b c d : ℝ) :
    rectangleBoundaryIntegral f a b c d =
      (∫ x in a..b, f (x + c * Complex.I)) -
        (∫ x in a..b, f (x + d * Complex.I)) +
        Complex.I • (∫ y in c..d, f (b + y * Complex.I)) -
        Complex.I • (∫ y in c..d, f (a + y * Complex.I)) := by
  simp [rectangleBoundaryIntegral, smul_eq_mul]

private theorem horizontal_inverse_square_pair (r : ℝ) (hr : 0 < r) :
    (∫ x in -r..r,
        (((x : ℂ) + (-r : ℂ) * Complex.I)⁻¹)) -
      (∫ x in -r..r,
        (((x : ℂ) + (r : ℂ) * Complex.I)⁻¹)) =
      Real.pi * Complex.I := by
  have hminus : ∀ x : ℝ,
      (x : ℂ) + (-r : ℂ) * Complex.I ≠ 0 := by
    intro x hx
    have him := congrArg Complex.im hx
    simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
      Complex.neg_re, Complex.ofReal_re, Complex.I_re, Complex.neg_im,
      Complex.I_im, mul_zero, mul_one, zero_add, Complex.zero_im] at him
    linarith
  have hplus : ∀ x : ℝ,
      (x : ℂ) + (r : ℂ) * Complex.I ≠ 0 := by
    intro x hx
    have him := congrArg Complex.im hx
    simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
      Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
      zero_add, Complex.zero_im] at him
    linarith
  have hminusInt : IntervalIntegrable (fun x : ℝ =>
      (((x : ℂ) + (-r : ℂ) * Complex.I)⁻¹)) volume (-r) r :=
    by
      have hc : Continuous (fun x : ℝ =>
          (((x : ℂ) + (-r : ℂ) * Complex.I)⁻¹)) :=
        (Complex.continuous_ofReal.add continuous_const).inv₀ hminus
      exact hc.intervalIntegrable (μ := volume) (-r) r
  have hplusInt : IntervalIntegrable (fun x : ℝ =>
      (((x : ℂ) + (r : ℂ) * Complex.I)⁻¹)) volume (-r) r :=
    by
      have hc : Continuous (fun x : ℝ =>
          (((x : ℂ) + (r : ℂ) * Complex.I)⁻¹)) :=
        (Complex.continuous_ofReal.add continuous_const).inv₀ hplus
      exact hc.intervalIntegrable (μ := volume) (-r) r
  rw [← integral_sub hminusInt hplusInt]
  calc
    (∫ x in -r..r,
        ((x : ℂ) + (-r : ℂ) * Complex.I)⁻¹ -
          ((x : ℂ) + (r : ℂ) * Complex.I)⁻¹) =
        ∫ x in -r..r, (2 * r * Complex.I) *
          (((r ^ 2 + x ^ 2)⁻¹ : ℝ) : ℂ) := by
      apply integral_congr
      intro x _hx
      have hden : (r : ℂ) ^ 2 + (x : ℂ) ^ 2 ≠ 0 := by
        exact_mod_cast (ne_of_gt (by positivity : 0 < r ^ 2 + x ^ 2))
      push_cast
      rw [inv_sub_inv (hminus x) (hplus x)]
      have hprod :
          ((x : ℂ) + -(r : ℂ) * Complex.I) *
              ((x : ℂ) + (r : ℂ) * Complex.I) =
            (r : ℂ) ^ 2 + (x : ℂ) ^ 2 := by
        calc
          ((x : ℂ) + -(r : ℂ) * Complex.I) *
              ((x : ℂ) + (r : ℂ) * Complex.I) =
              (x : ℂ) ^ 2 - (r : ℂ) ^ 2 *
                (Complex.I * Complex.I) := by ring
          _ = (r : ℂ) ^ 2 + (x : ℂ) ^ 2 := by
            rw [Complex.I_mul_I]
            ring
      rw [hprod]
      field_simp [hden]
      ring
    _ = (2 * r * Complex.I) *
        (∫ x in -r..r, (((r ^ 2 + x ^ 2)⁻¹ : ℝ) : ℂ)) := by
      rw [intervalIntegral.integral_const_mul]
    _ = (2 * r * Complex.I) *
        ((r⁻¹ * (Real.arctan (r / r) -
          Real.arctan (-r / r)) : ℝ) : ℂ) := by
      rw [intervalIntegral.integral_ofReal, integral_inv_sq_add_sq hr.ne']
    _ = Real.pi * Complex.I := by
      rw [div_self hr.ne', neg_div, div_self hr.ne', Real.arctan_neg,
        Real.arctan_one]
      push_cast
      field_simp [hr.ne']
      ring

private theorem vertical_inverse_square_pair (r : ℝ) (hr : 0 < r) :
    Complex.I * (∫ y in -r..r,
        (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹)) -
      Complex.I * (∫ y in -r..r,
        (((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹) =
      Real.pi * Complex.I := by
  have hright : ∀ y : ℝ,
      (r : ℂ) + (y : ℂ) * Complex.I ≠ 0 := by
    intro y hy
    have hre := congrArg Complex.re hy
    simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
      Complex.I_re, Complex.ofReal_im, Complex.I_im, mul_zero, zero_mul,
      sub_zero, Complex.zero_re] at hre
    linarith
  have hleft : ∀ y : ℝ,
      ((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I ≠ 0 := by
    intro y hy
    have hre := congrArg Complex.re hy
    simp only [Complex.add_re, Complex.ofReal_re,
      Complex.mul_re, Complex.I_re, Complex.ofReal_im, Complex.I_im,
      mul_zero, zero_mul, sub_zero, Complex.zero_re] at hre
    linarith
  have hrightInt : IntervalIntegrable (fun y : ℝ =>
      (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹)) volume (-r) r :=
    by
      have hc : Continuous (fun y : ℝ =>
          (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹)) :=
        (continuous_const.add
          (Complex.continuous_ofReal.mul continuous_const)).inv₀ hright
      exact hc.intervalIntegrable (μ := volume) (-r) r
  have hleftInt : IntervalIntegrable (fun y : ℝ =>
      ((((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹)) volume (-r) r :=
    by
      have hc : Continuous (fun y : ℝ =>
          ((((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹)) :=
        (continuous_const.add
          (Complex.continuous_ofReal.mul continuous_const)).inv₀ hleft
      exact hc.intervalIntegrable (μ := volume) (-r) r
  rw [← mul_sub, ← integral_sub hrightInt hleftInt,
    ← intervalIntegral.integral_const_mul]
  calc
    (∫ y in -r..r, Complex.I *
        (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹ -
          (((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹)) =
        ∫ y in -r..r, (2 * r * Complex.I) *
          (((r ^ 2 + y ^ 2)⁻¹ : ℝ) : ℂ) := by
      apply integral_congr
      intro y _hy
      have hden : (r : ℂ) ^ 2 + (y : ℂ) ^ 2 ≠ 0 := by
        exact_mod_cast (ne_of_gt (by positivity : 0 < r ^ 2 + y ^ 2))
      change Complex.I *
        (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹ -
          (((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹) = _
      rw [inv_sub_inv (hright y) (hleft y)]
      push_cast
      have hprod :
          ((r : ℂ) + (y : ℂ) * Complex.I) *
              (-(r : ℂ) + (y : ℂ) * Complex.I) =
            -((r : ℂ) ^ 2 + (y : ℂ) ^ 2) := by
        calc
          ((r : ℂ) + (y : ℂ) * Complex.I) *
              (-(r : ℂ) + (y : ℂ) * Complex.I) =
              -(r : ℂ) ^ 2 + (y : ℂ) ^ 2 *
                (Complex.I * Complex.I) := by ring
          _ = -((r : ℂ) ^ 2 + (y : ℂ) ^ 2) := by
            rw [Complex.I_mul_I]
            ring
      rw [hprod]
      field_simp [hden]
      ring
    _ = (2 * r * Complex.I) *
        (∫ y in -r..r, (((r ^ 2 + y ^ 2)⁻¹ : ℝ) : ℂ)) := by
      rw [intervalIntegral.integral_const_mul]
    _ = (2 * r * Complex.I) *
        ((r⁻¹ * (Real.arctan (r / r) -
          Real.arctan (-r / r)) : ℝ) : ℂ) := by
      rw [intervalIntegral.integral_ofReal, integral_inv_sq_add_sq hr.ne']
    _ = Real.pi * Complex.I := by
      rw [div_self hr.ne', neg_div, div_self hr.ne', Real.arctan_neg,
        Real.arctan_one]
      push_cast
      field_simp [hr.ne']
      ring

/-- The positively oriented centered square winds once around its center. -/
theorem rectangleBoundaryIntegral_inv_centered_square
    (r : ℝ) (hr : 0 < r) :
    rectangleBoundaryIntegral (fun z : ℂ => z⁻¹)
      (-r) r (-r) r = 2 * Real.pi * Complex.I := by
  calc
    rectangleBoundaryIntegral (fun z : ℂ => z⁻¹) (-r) r (-r) r =
        ((∫ x in -r..r,
            (((x : ℂ) + (-r : ℂ) * Complex.I)⁻¹)) -
          (∫ x in -r..r,
            (((x : ℂ) + (r : ℂ) * Complex.I)⁻¹))) +
        (Complex.I * (∫ y in -r..r,
            (((r : ℂ) + (y : ℂ) * Complex.I)⁻¹)) -
          Complex.I * (∫ y in -r..r,
            (((-r : ℝ) : ℂ) + (y : ℂ) * Complex.I)⁻¹)) := by
      unfold rectangleBoundaryIntegral
      push_cast
      ring
    _ = Real.pi * Complex.I + Real.pi * Complex.I := by
      rw [horizontal_inverse_square_pair r hr,
        vertical_inverse_square_pair r hr]
    _ = 2 * Real.pi * Complex.I := by ring

/-- Translating both the integrand and all four bounds does not change the
rectangle boundary integral. -/
theorem rectangleBoundaryIntegral_translate
    (f : ℂ → ℂ) (center : ℂ) (a b c d : ℝ) :
    rectangleBoundaryIntegral (fun z => f (z - center))
      (center.re + a) (center.re + b)
      (center.im + c) (center.im + d) =
        rectangleBoundaryIntegral f a b c d := by
  have hhorizontal : ∀ e : ℝ,
      (∫ x in center.re + a..center.re + b,
        f (((x : ℂ) + (center.im + e : ℝ) * Complex.I) - center)) =
      ∫ x in a..b, f ((x : ℂ) + e * Complex.I) := by
    intro e
    let g : ℝ → ℂ := fun x =>
      f (((x : ℂ) + (center.im + e : ℝ) * Complex.I) - center)
    calc
      (∫ x in center.re + a..center.re + b,
          f (((x : ℂ) + (center.im + e : ℝ) * Complex.I) - center)) =
          ∫ x in a..b, g (center.re + x) := by
        exact (intervalIntegral.integral_comp_add_left g center.re).symm
      _ = ∫ x in a..b, f ((x : ℂ) + e * Complex.I) := by
        apply integral_congr
        intro x _hx
        dsimp [g]
        congr 1
        apply Complex.ext <;> simp
  have hvertical : ∀ e : ℝ,
      (∫ y in center.im + c..center.im + d,
        f (((center.re + e : ℝ) : ℂ) + (y : ℂ) * Complex.I - center)) =
      ∫ y in c..d, f ((e : ℂ) + (y : ℂ) * Complex.I) := by
    intro e
    let g : ℝ → ℂ := fun y =>
      f (((center.re + e : ℝ) : ℂ) + (y : ℂ) * Complex.I - center)
    calc
      (∫ y in center.im + c..center.im + d,
          f (((center.re + e : ℝ) : ℂ) + (y : ℂ) * Complex.I - center)) =
          ∫ y in c..d, g (center.im + y) := by
        exact (intervalIntegral.integral_comp_add_left g center.im).symm
      _ = ∫ y in c..d, f ((e : ℂ) + (y : ℂ) * Complex.I) := by
        apply integral_congr
        intro y _hy
        dsimp [g]
        congr 1
        apply Complex.ext <;> simp
  unfold rectangleBoundaryIntegral
  rw [hhorizontal c, hhorizontal d, hvertical b, hvertical a]

/-- Every positively oriented square centered at `center` winds once around
that center. -/
theorem rectangleBoundaryIntegral_inv_sub_center_square
    (center : ℂ) (r : ℝ) (hr : 0 < r) :
    rectangleBoundaryIntegral (fun z : ℂ => (z - center)⁻¹)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) =
        2 * Real.pi * Complex.I := by
  have htranslate := rectangleBoundaryIntegral_translate
    (fun z : ℂ => z⁻¹) center (-r) r (-r) r
  norm_num [sub_eq_add_neg] at htranslate
  exact htranslate.trans (rectangleBoundaryIntegral_inv_centered_square r hr)

/-- Integrability of the four parameterized edges of a rectangle. -/
structure RectangleEdgeIntegrable
    (f : ℂ → ℂ) (a b c d : ℝ) : Prop where
  bottom : IntervalIntegrable
    (fun x : ℝ => f (x + c * Complex.I)) volume a b
  top : IntervalIntegrable
    (fun x : ℝ => f (x + d * Complex.I)) volume a b
  right : IntervalIntegrable
    (fun y : ℝ => f (b + y * Complex.I)) volume c d
  left : IntervalIntegrable
    (fun y : ℝ => f (a + y * Complex.I)) volume c d

theorem RectangleEdgeIntegrable.of_continuousOn
    {f : ℂ → ℂ} {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d)
    (hf : ContinuousOn f (Set.Icc a b ×ℂ Set.Icc c d)) :
    RectangleEdgeIntegrable f a b c d := by
  constructor
  · apply ContinuousOn.intervalIntegrable
    exact hf.comp
      (Complex.continuous_ofReal.add continuous_const).continuousOn
      (by
        intro x hx
        rw [Complex.mem_reProdIm]
        exact ⟨by simpa [uIcc_of_le hab] using hx, by simp [hcd]⟩)
  · apply ContinuousOn.intervalIntegrable
    exact hf.comp
      (Complex.continuous_ofReal.add continuous_const).continuousOn
      (by
        intro x hx
        rw [Complex.mem_reProdIm]
        exact ⟨by simpa [uIcc_of_le hab] using hx, by simp [hcd]⟩)
  · apply ContinuousOn.intervalIntegrable
    exact hf.comp
      (continuous_const.add
        (Complex.continuous_ofReal.mul continuous_const)).continuousOn
      (by
        intro y hy
        rw [Complex.mem_reProdIm]
        exact ⟨by simp [hab], by simpa [uIcc_of_le hcd] using hy⟩)
  · apply ContinuousOn.intervalIntegrable
    exact hf.comp
      (continuous_const.add
        (Complex.continuous_ofReal.mul continuous_const)).continuousOn
      (by
        intro y hy
        rw [Complex.mem_reProdIm]
        exact ⟨by simp [hab], by simpa [uIcc_of_le hcd] using hy⟩)

/-- Rectangle boundary integration is additive on edge-integrable
integrands. -/
theorem rectangleBoundaryIntegral_add
    {f g : ℂ → ℂ} {a b c d : ℝ}
    (hf : RectangleEdgeIntegrable f a b c d)
    (hg : RectangleEdgeIntegrable g a b c d) :
    rectangleBoundaryIntegral (fun z => f z + g z) a b c d =
      rectangleBoundaryIntegral f a b c d +
        rectangleBoundaryIntegral g a b c d := by
  unfold rectangleBoundaryIntegral
  simp_rw [integral_add hf.bottom hg.bottom,
    integral_add hf.top hg.top,
    integral_add hf.right hg.right,
    integral_add hf.left hg.left]
  ring

/-- Rectangle boundary integration commutes with complex scalar
multiplication. -/
theorem rectangleBoundaryIntegral_const_mul
    (q : ℂ) (f : ℂ → ℂ) (a b c d : ℝ) :
    rectangleBoundaryIntegral (fun z => q * f z) a b c d =
      q * rectangleBoundaryIntegral f a b c d := by
  unfold rectangleBoundaryIntegral
  simp_rw [intervalIntegral.integral_const_mul]
  ring

/-- Cauchy-Goursat in the local rectangle notation. -/
theorem rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    (f : ℂ → ℂ) (a b c d : ℝ)
    (hab : a ≤ b) (hcd : c ≤ d)
    (hf : DifferentiableOn ℂ f (Set.Icc a b ×ℂ Set.Icc c d)) :
    rectangleBoundaryIntegral f a b c d = 0 := by
  simpa [rectangleBoundaryIntegral, smul_eq_mul] using
    Complex.integral_boundary_rect_eq_zero_of_differentiableOn
      f ⟨a, c⟩ ⟨b, d⟩ (by simpa [uIcc_of_le hab, uIcc_of_le hcd] using hf)

/-- Pointwise equality on a closed ordered rectangle gives equal boundary
integrals. -/
theorem rectangleBoundaryIntegral_congr
    {f g : ℂ → ℂ} {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d)
    (hfg : Set.EqOn f g (Set.Icc a b ×ℂ Set.Icc c d)) :
    rectangleBoundaryIntegral f a b c d =
      rectangleBoundaryIntegral g a b c d := by
  have hbottom : (∫ x in a..b, f (x + c * Complex.I)) =
      ∫ x in a..b, g (x + c * Complex.I) := by
    apply integral_congr
    intro x hx
    apply hfg
    rw [Complex.mem_reProdIm]
    exact ⟨by simpa [uIcc_of_le hab] using hx, by simp [hcd]⟩
  have htop : (∫ x in a..b, f (x + d * Complex.I)) =
      ∫ x in a..b, g (x + d * Complex.I) := by
    apply integral_congr
    intro x hx
    apply hfg
    rw [Complex.mem_reProdIm]
    exact ⟨by simpa [uIcc_of_le hab] using hx, by simp [hcd]⟩
  have hright : (∫ y in c..d, f (b + y * Complex.I)) =
      ∫ y in c..d, g (b + y * Complex.I) := by
    apply integral_congr
    intro y hy
    apply hfg
    rw [Complex.mem_reProdIm]
    exact ⟨by simp [hab], by simpa [uIcc_of_le hcd] using hy⟩
  have hleft : (∫ y in c..d, f (a + y * Complex.I)) =
      ∫ y in c..d, g (a + y * Complex.I) := by
    apply integral_congr
    intro y hy
    apply hfg
    rw [Complex.mem_reProdIm]
    exact ⟨by simp [hab], by simpa [uIcc_of_le hcd] using hy⟩
  unfold rectangleBoundaryIntegral
  rw [hbottom, htop, hright, hleft]

theorem rectangleEdgeIntegrable_inv_sub_center_square
    (center : ℂ) (r : ℝ) (hr : 0 < r) :
    RectangleEdgeIntegrable (fun z : ℂ => (z - center)⁻¹)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
  constructor
  · have hne : ∀ x : ℝ,
        ((x : ℂ) + (center.im - r : ℝ) * Complex.I) - center ≠ 0 := by
      intro x hx
      have him := congrArg Complex.im hx
      simp only [Complex.sub_im, Complex.add_im, Complex.ofReal_im,
        Complex.mul_im, Complex.ofReal_re, Complex.I_re, Complex.I_im,
        mul_zero, mul_one, zero_add, Complex.zero_im] at him
      linarith
    exact ((Complex.continuous_ofReal.add continuous_const).sub
      continuous_const).inv₀ hne |>.intervalIntegrable (μ := volume) _ _
  · have hne : ∀ x : ℝ,
        ((x : ℂ) + (center.im + r : ℝ) * Complex.I) - center ≠ 0 := by
      intro x hx
      have him := congrArg Complex.im hx
      simp only [Complex.sub_im, Complex.add_im, Complex.ofReal_im,
        Complex.mul_im, Complex.ofReal_re, Complex.I_re, Complex.I_im,
        mul_zero, mul_one, zero_add, Complex.zero_im] at him
      linarith
    exact ((Complex.continuous_ofReal.add continuous_const).sub
      continuous_const).inv₀ hne |>.intervalIntegrable (μ := volume) _ _
  · have hne : ∀ y : ℝ,
        (((center.re + r : ℝ) : ℂ) + (y : ℂ) * Complex.I) - center ≠ 0 := by
      intro y hy
      have hre := congrArg Complex.re hy
      simp only [Complex.sub_re, Complex.add_re, Complex.ofReal_re,
        Complex.mul_re, Complex.I_re, Complex.ofReal_im, Complex.I_im,
        mul_zero, zero_mul, sub_zero, Complex.zero_re] at hre
      linarith
    exact ((continuous_const.add
      (Complex.continuous_ofReal.mul continuous_const)).sub
      continuous_const).inv₀ hne |>.intervalIntegrable (μ := volume) _ _
  · have hne : ∀ y : ℝ,
        (((center.re - r : ℝ) : ℂ) + (y : ℂ) * Complex.I) - center ≠ 0 := by
      intro y hy
      have hre := congrArg Complex.re hy
      simp only [Complex.sub_re, Complex.add_re, Complex.ofReal_re,
        Complex.mul_re, Complex.I_re, Complex.ofReal_im, Complex.I_im,
        mul_zero, zero_mul, sub_zero, Complex.zero_re] at hre
      linarith
    exact ((continuous_const.add
      (Complex.continuous_ofReal.mul continuous_const)).sub
      continuous_const).inv₀ hne |>.intervalIntegrable (μ := volume) _ _

/-- Boundary congruence for a centered square only needs equality away from
the excised center. -/
theorem rectangleBoundaryIntegral_congr_square_off_center
    {f g : ℂ → ℂ} {center : ℂ} {r : ℝ} (hr : 0 < r)
    (hfg : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), z ≠ center → f z = g z) :
    rectangleBoundaryIntegral f
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) =
    rectangleBoundaryIntegral g
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
  have hneBottom : ∀ x : ℝ,
      (x : ℂ) + (center.im - r : ℝ) * Complex.I ≠ center := by
    intro x hx
    have him := congrArg Complex.im hx
    simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
      Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
      zero_add] at him
    linarith
  have hneTop : ∀ x : ℝ,
      (x : ℂ) + (center.im + r : ℝ) * Complex.I ≠ center := by
    intro x hx
    have him := congrArg Complex.im hx
    simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
      Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
      zero_add] at him
    linarith
  have hneRight : ∀ y : ℝ,
      ((center.re + r : ℝ) : ℂ) + (y : ℂ) * Complex.I ≠ center := by
    intro y hy
    have hre := congrArg Complex.re hy
    simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
      Complex.I_re, Complex.ofReal_im, Complex.I_im, mul_zero, zero_mul,
      sub_zero] at hre
    linarith
  have hneLeft : ∀ y : ℝ,
      ((center.re - r : ℝ) : ℂ) + (y : ℂ) * Complex.I ≠ center := by
    intro y hy
    have hre := congrArg Complex.re hy
    simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
      Complex.I_re, Complex.ofReal_im, Complex.I_im, mul_zero, zero_mul,
      sub_zero] at hre
    linarith
  have hbottom :
      (∫ x in center.re - r..center.re + r,
        f (x + (((center.im - r : ℝ) : ℂ) * Complex.I))) =
      ∫ x in center.re - r..center.re + r,
        g (x + (((center.im - r : ℝ) : ℂ) * Complex.I)) := by
    apply integral_congr
    intro x hx
    apply hfg _ _ (hneBottom x)
    rw [Complex.mem_reProdIm]
    exact ⟨by simpa [uIcc_of_le (by linarith : center.re - r ≤ center.re + r)] using hx,
      by
        constructor <;>
          simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
            Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
            zero_add] <;> linarith⟩
  have htop :
      (∫ x in center.re - r..center.re + r,
        f (x + (((center.im + r : ℝ) : ℂ) * Complex.I))) =
      ∫ x in center.re - r..center.re + r,
        g (x + (((center.im + r : ℝ) : ℂ) * Complex.I)) := by
    apply integral_congr
    intro x hx
    apply hfg _ _ (hneTop x)
    rw [Complex.mem_reProdIm]
    exact ⟨by simpa [uIcc_of_le (by linarith : center.re - r ≤ center.re + r)] using hx,
      by
        constructor <;>
          simp only [Complex.add_im, Complex.ofReal_im, Complex.mul_im,
            Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
            zero_add] <;> linarith⟩
  have hright :
      (∫ y in center.im - r..center.im + r,
        f (((center.re + r : ℝ) : ℂ) + y * Complex.I)) =
      ∫ y in center.im - r..center.im + r,
        g (((center.re + r : ℝ) : ℂ) + y * Complex.I) := by
    apply integral_congr
    intro y hy
    apply hfg _ _ (hneRight y)
    rw [Complex.mem_reProdIm]
    exact ⟨by
        constructor <;>
          simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
            Complex.I_re, Complex.ofReal_im, Complex.I_im, mul_zero, zero_mul,
            sub_zero] <;> linarith,
      by simpa [uIcc_of_le (by linarith : center.im - r ≤ center.im + r)] using hy⟩
  have hleft :
      (∫ y in center.im - r..center.im + r,
        f (((center.re - r : ℝ) : ℂ) + y * Complex.I)) =
      ∫ y in center.im - r..center.im + r,
        g (((center.re - r : ℝ) : ℂ) + y * Complex.I) := by
    apply integral_congr
    intro y hy
    apply hfg _ _ (hneLeft y)
    rw [Complex.mem_reProdIm]
    exact ⟨by
        constructor <;>
          simp only [Complex.add_re, Complex.ofReal_re, Complex.mul_re,
            Complex.I_re, Complex.ofReal_im, Complex.I_im, mul_zero, zero_mul,
            sub_zero] <;> linarith,
      by simpa [uIcc_of_le (by linarith : center.im - r ≤ center.im + r)] using hy⟩
  unfold rectangleBoundaryIntegral
  rw [hbottom, htop, hright, hleft]
/-- A local analytic factorization turns a logarithmic derivative into its
multiplicity pole plus a holomorphic remainder on a centered square. -/
theorem rectangleBoundaryIntegral_logDeriv_of_local_factorization
    {f g : ℂ → ℂ} {center : ℂ} {n : ℕ} {r : ℝ}
    (hr : 0 < r)
    (hvalue : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      f z = (z - center) ^ n * g z)
    (hderiv : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      deriv f z = deriv (fun w => (w - center) ^ n * g w) z)
    (hganalytic : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), AnalyticAt ℂ g z)
    (hgne : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), g z ≠ 0) :
    rectangleBoundaryIntegral (logDeriv f)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) =
        (2 * Real.pi * Complex.I) * (n : ℂ) := by
  let S := Set.Icc (center.re - r) (center.re + r) ×ℂ
    Set.Icc (center.im - r) (center.im + r)
  let pole : ℂ → ℂ := fun z => (n : ℂ) * (z - center)⁻¹
  let remainder : ℂ → ℂ := logDeriv g
  have hlog : ∀ z ∈ S, z ≠ center →
      logDeriv f z = pole z + remainder z := by
    intro z hz hzc
    have hza : AnalyticAt ℂ g z := hganalytic z hz
    have hzpow : z - center ≠ 0 := sub_ne_zero.mpr hzc
    have hzpowne : (z - center) ^ n ≠ 0 := pow_ne_zero _ hzpow
    have hdiffPow : DifferentiableAt ℂ (fun w : ℂ => (w - center) ^ n) z := by
      fun_prop
    have heq : logDeriv f z =
        logDeriv (fun w => (w - center) ^ n * g w) z := by
      rw [logDeriv_apply, logDeriv_apply, hderiv z hz, hvalue z hz]
    rw [heq, logDeriv_mul z hzpowne (hgne z hz)
      hdiffPow hza.differentiableAt]
    rw [show (fun w : ℂ => (w - center) ^ n) =
        (fun w : ℂ => w ^ n) ∘ (fun w => w - center) by rfl,
      logDeriv_comp (by fun_prop) (by fun_prop), logDeriv_pow]
    simp [pole, remainder, div_eq_mul_inv]
  have hremDiff : DifferentiableOn ℂ remainder S := by
    intro z hz
    exact (hganalytic z hz).deriv.differentiableAt.div
      (hganalytic z hz).differentiableAt (hgne z hz) |>.differentiableWithinAt
  have hremEdge : RectangleEdgeIntegrable remainder
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
    apply RectangleEdgeIntegrable.of_continuousOn <;> try linarith
    exact hremDiff.continuousOn
  have hinvEdge := rectangleEdgeIntegrable_inv_sub_center_square center r hr
  have hpoleEdge : RectangleEdgeIntegrable pole
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
    exact ⟨hinvEdge.bottom.const_mul (n : ℂ),
      hinvEdge.top.const_mul (n : ℂ),
      hinvEdge.right.const_mul (n : ℂ),
      hinvEdge.left.const_mul (n : ℂ)⟩
  have hcongr := rectangleBoundaryIntegral_congr_square_off_center hr hlog
  calc
    rectangleBoundaryIntegral (logDeriv f)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
      rectangleBoundaryIntegral (fun z => pole z + remainder z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) := hcongr
    _ = rectangleBoundaryIntegral pole
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) +
        rectangleBoundaryIntegral remainder
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) :=
      rectangleBoundaryIntegral_add hpoleEdge hremEdge
    _ = (n : ℂ) * rectangleBoundaryIntegral
          (fun z : ℂ => (z - center)⁻¹)
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) + 0 := by
      rw [rectangleBoundaryIntegral_eq_zero_of_differentiableOn
        remainder (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) (by linarith) (by linarith) hremDiff]
      rw [show pole = fun z : ℂ => (n : ℂ) * (z - center)⁻¹ by rfl,
        rectangleBoundaryIntegral_const_mul]
    _ = (2 * Real.pi * Complex.I) * (n : ℂ) := by
      rw [rectangleBoundaryIntegral_inv_sub_center_square center r hr]
      ring

/-- Every finite-order zero admits a sufficiently small centered square on
which its logarithmic-derivative rectangle integral is exactly `2*pi*i`
times its analytic multiplicity. -/
theorem AnalyticAt.exists_rectangleBoundaryIntegral_logDeriv_eq_order
    {f : ℂ → ℂ} {center : ℂ} (hf : AnalyticAt ℂ f center)
    (hfinite : analyticOrderAt f center ≠ ⊤) :
    ∃ r : ℝ, 0 < r ∧
      rectangleBoundaryIntegral (logDeriv f)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
          (2 * Real.pi * Complex.I) *
            (analyticOrderNatAt f center : ℂ) := by
  let n := analyticOrderNatAt f center
  obtain ⟨g, hg, hg0, hfg⟩ :=
    (hf.analyticOrderNatAt_eq_iff hfinite).mp rfl
  have hfg' : f =ᶠ[𝓝 center]
      (fun z => (z - center) ^ n * g z) := by
    filter_upwards [hfg] with z hz
    simpa [n, smul_eq_mul] using hz
  have hderiv : deriv f =ᶠ[𝓝 center]
      deriv (fun z => (z - center) ^ n * g z) := hfg'.deriv
  have hgne : ∀ᶠ z in 𝓝 center, g z ≠ 0 :=
    hg.continuousAt.eventually_ne hg0
  have hlocal : ∀ᶠ z in 𝓝 center,
      f z = (z - center) ^ n * g z ∧
      deriv f z = deriv (fun w => (w - center) ^ n * g w) z ∧
      AnalyticAt ℂ g z ∧ g z ≠ 0 := by
    filter_upwards [hfg', hderiv, hg.eventually_analyticAt, hgne]
      with z hz hdz hgz hgnz
    exact ⟨hz, hdz, hgz, hgnz⟩
  rcases Metric.mem_nhds_iff.mp hlocal with ⟨ε, hε, hεlocal⟩
  let r := ε / 4
  have hr : 0 < r := by dsimp [r]; positivity
  have hsquare : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      z ∈ Metric.ball center ε := by
    intro z hz
    rw [Complex.mem_reProdIm] at hz
    have hre : |(z - center).re| ≤ r := by
      rw [abs_le]
      constructor <;> simp only [Complex.sub_re] <;> linarith [hz.1.1, hz.1.2]
    have him : |(z - center).im| ≤ r := by
      rw [abs_le]
      constructor <;> simp only [Complex.sub_im] <;> linarith [hz.2.1, hz.2.2]
    rw [Metric.mem_ball, Complex.dist_eq]
    calc
      ‖z - center‖ ≤ |(z - center).re| + |(z - center).im| :=
        Complex.norm_le_abs_re_add_abs_im _
      _ ≤ r + r := add_le_add hre him
      _ < ε := by dsimp [r]; linarith
  refine ⟨r, hr, ?_⟩
  apply rectangleBoundaryIntegral_logDeriv_of_local_factorization hr
  · intro z hz
    exact (hεlocal (hsquare z hz)).1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.2.1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.2.2

/-- Excision of one centered square: if the four surrounding rectangles are
holomorphic, the outer boundary integral equals the inner square boundary
integral. All internal edges cancel through the subdivision laws. -/
theorem rectangleBoundaryIntegral_eq_center_square_of_surrounding_holomorphic
    {f : ℂ → ℂ} {a b c d : ℝ} {center : ℂ} {r : ℝ}
    (hr : 0 < r)
    (ha : a < center.re - r) (hb : center.re + r < b)
    (hc : c < center.im - r) (hd : center.im + r < d)
    (hBottom : RectangleEdgeIntegrable f a b c (center.im - r))
    (hTop : RectangleEdgeIntegrable f a b (center.im + r) d)
    (hLeft : RectangleEdgeIntegrable f a (center.re - r)
      (center.im - r) (center.im + r))
    (hCenter : RectangleEdgeIntegrable f (center.re - r) (center.re + r)
      (center.im - r) (center.im + r))
    (hRight : RectangleEdgeIntegrable f (center.re + r) b
      (center.im - r) (center.im + r))
    (hdBottom : DifferentiableOn ℂ f
      (Set.Icc a b ×ℂ Set.Icc c (center.im - r)))
    (hdTop : DifferentiableOn ℂ f
      (Set.Icc a b ×ℂ Set.Icc (center.im + r) d))
    (hdLeft : DifferentiableOn ℂ f
      (Set.Icc a (center.re - r) ×ℂ
        Set.Icc (center.im - r) (center.im + r)))
    (hdRight : DifferentiableOn ℂ f
      (Set.Icc (center.re + r) b ×ℂ
        Set.Icc (center.im - r) (center.im + r))) :
    rectangleBoundaryIntegral f a b c d =
      rectangleBoundaryIntegral f
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) := by
  have hab : a ≤ b := by linarith
  have hy : center.im - r ≤ center.im + r := by linarith
  have hUpperRight : IntervalIntegrable
      (fun y : ℝ => f (b + y * Complex.I)) volume (center.im - r) d :=
    hRight.right.trans hTop.right
  have hUpperLeft : IntervalIntegrable
      (fun y : ℝ => f (a + y * Complex.I)) volume (center.im - r) d :=
    hLeft.left.trans hTop.left
  have hMiddleBottom : IntervalIntegrable
      (fun x : ℝ => f (x + (((center.im - r : ℝ) : ℂ) * Complex.I))) volume
        (center.re - r) b := hCenter.bottom.trans hRight.bottom
  have hMiddleTop : IntervalIntegrable
      (fun x : ℝ => f (x + (((center.im + r : ℝ) : ℂ) * Complex.I))) volume
        (center.re - r) b := hCenter.top.trans hRight.top
  have hsplitBottom := rectangleBoundaryIntegral_split_horizontal
    f a b c (center.im - r) d
    hBottom.right hUpperRight hBottom.left hUpperLeft
  have hsplitTop := rectangleBoundaryIntegral_split_horizontal
    f a b (center.im - r) (center.im + r) d
    hRight.right hTop.right hLeft.left hTop.left
  have hsplitLeft := rectangleBoundaryIntegral_split_vertical
    f a (center.re - r) b (center.im - r) (center.im + r)
    hLeft.bottom hMiddleBottom hLeft.top hMiddleTop
  have hsplitCenter := rectangleBoundaryIntegral_split_vertical
    f (center.re - r) (center.re + r) b
      (center.im - r) (center.im + r)
    hCenter.bottom hRight.bottom hCenter.top hRight.top
  have hzeroBottom := rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    f a b c (center.im - r) hab (le_of_lt hc) hdBottom
  have hzeroTop := rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    f a b (center.im + r) d hab (le_of_lt hd) hdTop
  have hzeroLeft := rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    f a (center.re - r) (center.im - r) (center.im + r)
      (le_of_lt ha) hy hdLeft
  have hzeroRight := rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    f (center.re + r) b (center.im - r) (center.im + r)
      (le_of_lt hb) hy hdRight
  linear_combination hsplitBottom + hsplitTop + hsplitLeft + hsplitCenter +
    hzeroBottom + hzeroTop + hzeroLeft + hzeroRight

/-- A finite recursive rectangle partition. Regular leaves have zero boundary
integral; charged leaves carry an explicitly proved residue. Split nodes carry
only the edge integrability needed by the subdivision laws. -/
inductive RectangleExcisionTree (f : ℂ → ℂ) : ℝ → ℝ → ℝ → ℝ → Type
  | regular {a b c d : ℝ}
      (hzero : rectangleBoundaryIntegral f a b c d = 0) :
      RectangleExcisionTree f a b c d
  | charged {a b c d : ℝ} (q : ℂ)
      (hcharge : rectangleBoundaryIntegral f a b c d =
        (2 * Real.pi * Complex.I) * q) :
      RectangleExcisionTree f a b c d
  | splitVertical {a m b c d : ℝ}
      (hbottomLeft : IntervalIntegrable
        (fun x : ℝ => f (x + c * Complex.I)) volume a m)
      (hbottomRight : IntervalIntegrable
        (fun x : ℝ => f (x + c * Complex.I)) volume m b)
      (htopLeft : IntervalIntegrable
        (fun x : ℝ => f (x + d * Complex.I)) volume a m)
      (htopRight : IntervalIntegrable
        (fun x : ℝ => f (x + d * Complex.I)) volume m b)
      (left : RectangleExcisionTree f a m c d)
      (right : RectangleExcisionTree f m b c d) :
      RectangleExcisionTree f a b c d
  | splitHorizontal {a b c m d : ℝ}
      (hrightBottom : IntervalIntegrable
        (fun y : ℝ => f (b + y * Complex.I)) volume c m)
      (hrightTop : IntervalIntegrable
        (fun y : ℝ => f (b + y * Complex.I)) volume m d)
      (hleftBottom : IntervalIntegrable
        (fun y : ℝ => f (a + y * Complex.I)) volume c m)
      (hleftTop : IntervalIntegrable
        (fun y : ℝ => f (a + y * Complex.I)) volume m d)
      (bottom : RectangleExcisionTree f a b c m)
      (top : RectangleExcisionTree f a b m d) :
      RectangleExcisionTree f a b c d

/-- Sum of the charged leaves in a finite excision tree. -/
noncomputable def RectangleExcisionTree.totalCharge
    {f : ℂ → ℂ} {a b c d : ℝ} :
    RectangleExcisionTree f a b c d → ℂ
  | .regular _ => 0
  | .charged q _ => q
  | .splitVertical _ _ _ _ left right =>
      left.totalCharge + right.totalCharge
  | .splitHorizontal _ _ _ _ bottom top =>
      bottom.totalCharge + top.totalCharge

/-- Finite-pole rectangle residue theorem for a certified recursive
partition: the outer boundary integral is `2*pi*i` times the sum of all
charged leaves. -/
theorem RectangleExcisionTree.boundaryIntegral_eq_totalCharge
    {f : ℂ → ℂ} {a b c d : ℝ}
    (T : RectangleExcisionTree f a b c d) :
    rectangleBoundaryIntegral f a b c d =
      (2 * Real.pi * Complex.I) * T.totalCharge := by
  induction T with
  | regular hzero => simp [RectangleExcisionTree.totalCharge, hzero]
  | charged q hcharge => simpa [RectangleExcisionTree.totalCharge] using hcharge
  | splitVertical hbl hbr htl htr left right ihLeft ihRight =>
      rw [rectangleBoundaryIntegral_split_vertical f _ _ _ _ _ hbl hbr htl htr,
        ihLeft, ihRight]
      simp only [RectangleExcisionTree.totalCharge]
      ring
  | splitHorizontal hrb hrt hlb hlt bottom top ihBottom ihTop =>
      rw [rectangleBoundaryIntegral_split_horizontal f _ _ _ _ _ hrb hrt hlb hlt,
        ihBottom, ihTop]
      simp only [RectangleExcisionTree.totalCharge]
      ring

/-- A holomorphic closed rectangle is a regular leaf. -/
noncomputable def RectangleExcisionTree.regularOfDifferentiableOn
    {f : ℂ → ℂ} {a b c d : ℝ} (hab : a ≤ b) (hcd : c ≤ d)
    (hf : DifferentiableOn ℂ f (Set.Icc a b ×ℂ Set.Icc c d)) :
    RectangleExcisionTree f a b c d :=
  .regular (rectangleBoundaryIntegral_eq_zero_of_differentiableOn
    f a b c d hab hcd hf)

/-- A proved local logarithmic factorization supplies a charged leaf. -/
noncomputable def RectangleExcisionTree.chargedLogDerivOfLocalFactorization
    {f g : ℂ → ℂ} {center : ℂ} {n : ℕ} {r : ℝ}
    (hr : 0 < r)
    (hvalue : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      f z = (z - center) ^ n * g z)
    (hderiv : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      deriv f z = deriv (fun w => (w - center) ^ n * g w) z)
    (hganalytic : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), AnalyticAt ℂ g z)
    (hgne : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), g z ≠ 0) :
    RectangleExcisionTree (logDeriv f)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) :=
  .charged (n : ℂ)
    (rectangleBoundaryIntegral_logDeriv_of_local_factorization hr
      hvalue hderiv hganalytic hgne)

/-- Every nontrivial zeta zero supplies a charged completed-Xi leaf with the
same multiplicity used by the global zero index. -/
theorem exists_completedXiCore_rectangleExcisionLeaf
    (rho : nontrivialRiemannZetaZeros) :
    ∃ r : ℝ, 0 < r ∧
      ∃ T : RectangleExcisionTree (logDeriv completedXiCore)
        ((nontrivialZetaZeroValue rho).re - r)
        ((nontrivialZetaZeroValue rho).re + r)
        ((nontrivialZetaZeroValue rho).im - r)
        ((nontrivialZetaZeroValue rho).im + r),
        T.totalCharge = (completedZetaZeroMultiplicity rho : ℂ) := by
  let center := nontrivialZetaZeroValue rho
  have hanalytic : AnalyticAt ℂ completedXiCore center :=
    analyticOnNhd_completedXiCore Set.univ center (Set.mem_univ _)
  obtain ⟨r, hr, hcharge⟩ :=
    AnalyticAt.exists_rectangleBoundaryIntegral_logDeriv_eq_order hanalytic
      (completedXiCore_order_ne_top center)
  have hmultiplicity : analyticOrderNatAt completedXiCore center =
      completedZetaZeroMultiplicity rho := by
    simpa [center, completedZetaZeroMultiplicity] using
      completedXiCore_multiplicity_eq rho
  rw [hmultiplicity] at hcharge
  let T : RectangleExcisionTree (logDeriv completedXiCore)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) :=
    .charged (completedZetaZeroMultiplicity rho : ℂ) hcharge
  refine ⟨r, hr, T, ?_⟩
  rfl

private theorem differentiable_dslope_of_differentiable
    {k : ℂ → ℂ} (hk : Differentiable ℂ k) (center : ℂ) :
    Differentiable ℂ (dslope k center) := by
  intro z
  by_cases hz : z = center
  · subst z
    rcases Differentiable.analyticAt hk center with ⟨p, hp⟩
    exact (show AnalyticAt ℂ (dslope k center) center from
      ⟨p.fslope, hp.has_fpower_series_dslope_fslope⟩).differentiableAt
  · exact (differentiableAt_dslope_of_ne hz).mpr (hk z)

theorem rectangleEdgeIntegrable_inv_mul
    {k : ℂ → ℂ} (hk : Continuous k)
    (center : ℂ) (r : ℝ) (hr : 0 < r) :
    RectangleEdgeIntegrable (fun z => (z - center)⁻¹ * k z)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
  have hinv := rectangleEdgeIntegrable_inv_sub_center_square center r hr
  constructor
  · exact hinv.bottom.mul_continuousOn
      (hk.comp (Complex.continuous_ofReal.add continuous_const)).continuousOn
  · exact hinv.top.mul_continuousOn
      (hk.comp (Complex.continuous_ofReal.add continuous_const)).continuousOn
  · exact hinv.right.mul_continuousOn
      (hk.comp (continuous_const.add
        (Complex.continuous_ofReal.mul continuous_const))).continuousOn
  · exact hinv.left.mul_continuousOn
      (hk.comp (continuous_const.add
        (Complex.continuous_ofReal.mul continuous_const))).continuousOn

/-- Rectangle Cauchy formula for a centered square, derived from the square
winding theorem and the analytic divided slope. -/
theorem rectangleBoundaryIntegral_inv_mul_eq
    {k : ℂ → ℂ} (hk : Differentiable ℂ k)
    (center : ℂ) (r : ℝ) (hr : 0 < r) :
    rectangleBoundaryIntegral (fun z => (z - center)⁻¹ * k z)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) =
        (2 * Real.pi * Complex.I) * k center := by
  let S := Set.Icc (center.re - r) (center.re + r) ×ℂ
    Set.Icc (center.im - r) (center.im + r)
  let pole : ℂ → ℂ := fun z => k center * (z - center)⁻¹
  let remainder : ℂ → ℂ := dslope k center
  have hdecomp : ∀ z ∈ S, z ≠ center →
      (z - center)⁻¹ * k z = pole z + remainder z := by
    intro z _hz hzc
    dsimp [pole, remainder]
    rw [dslope_of_ne k hzc]
    simp only [slope, smul_eq_mul]
    field_simp [sub_ne_zero.mpr hzc]
    simp
  have hcongr := rectangleBoundaryIntegral_congr_square_off_center hr hdecomp
  have hinv := rectangleEdgeIntegrable_inv_sub_center_square center r hr
  have hpole : RectangleEdgeIntegrable pole
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) :=
    ⟨hinv.bottom.const_mul (k center), hinv.top.const_mul (k center),
      hinv.right.const_mul (k center), hinv.left.const_mul (k center)⟩
  have hremDiff : DifferentiableOn ℂ remainder S :=
    (differentiable_dslope_of_differentiable hk center).differentiableOn
  have hrem : RectangleEdgeIntegrable remainder
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
    apply RectangleEdgeIntegrable.of_continuousOn <;> try linarith
    exact hremDiff.continuousOn
  calc
    rectangleBoundaryIntegral (fun z => (z - center)⁻¹ * k z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
      rectangleBoundaryIntegral (fun z => pole z + remainder z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) := hcongr
    _ = rectangleBoundaryIntegral pole
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) +
        rectangleBoundaryIntegral remainder
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) :=
      rectangleBoundaryIntegral_add hpole hrem
    _ = k center * rectangleBoundaryIntegral
          (fun z : ℂ => (z - center)⁻¹)
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) + 0 := by
      rw [rectangleBoundaryIntegral_eq_zero_of_differentiableOn
        remainder (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) (by linarith) (by linarith) hremDiff]
      rw [show pole = fun z : ℂ => k center * (z - center)⁻¹ by rfl,
        rectangleBoundaryIntegral_const_mul]
    _ = (2 * Real.pi * Complex.I) * k center := by
      rw [rectangleBoundaryIntegral_inv_sub_center_square center r hr]
      ring

/-- Weighted local logarithmic residue on a centered square. -/
theorem rectangleBoundaryIntegral_mul_logDeriv_of_local_factorization
    {f g k : ℂ → ℂ} {center : ℂ} {n : ℕ} {r : ℝ}
    (hr : 0 < r) (hk : Differentiable ℂ k)
    (hvalue : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      f z = (z - center) ^ n * g z)
    (hderiv : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      deriv f z = deriv (fun w => (w - center) ^ n * g w) z)
    (hganalytic : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), AnalyticAt ℂ g z)
    (hgne : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r), g z ≠ 0) :
    rectangleBoundaryIntegral (fun z => k z * logDeriv f z)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) =
        (2 * Real.pi * Complex.I) * ((n : ℂ) * k center) := by
  let S := Set.Icc (center.re - r) (center.re + r) ×ℂ
    Set.Icc (center.im - r) (center.im + r)
  let weightedPole : ℂ → ℂ := fun z =>
    (n : ℂ) * ((z - center)⁻¹ * k z)
  let remainder : ℂ → ℂ := fun z => k z * logDeriv g z
  have hdecomp : ∀ z ∈ S, z ≠ center →
      k z * logDeriv f z = weightedPole z + remainder z := by
    intro z hz hzc
    have hza := hganalytic z hz
    have hzpow : z - center ≠ 0 := sub_ne_zero.mpr hzc
    have hzpowne : (z - center) ^ n ≠ 0 := pow_ne_zero _ hzpow
    have hdiffPow : DifferentiableAt ℂ (fun w : ℂ => (w - center) ^ n) z := by
      fun_prop
    have heq : logDeriv f z =
        logDeriv (fun w => (w - center) ^ n * g w) z := by
      rw [logDeriv_apply, logDeriv_apply, hderiv z hz, hvalue z hz]
    rw [heq, logDeriv_mul z hzpowne (hgne z hz)
      hdiffPow hza.differentiableAt]
    rw [show (fun w : ℂ => (w - center) ^ n) =
        (fun w : ℂ => w ^ n) ∘ (fun w => w - center) by rfl,
      logDeriv_comp (by fun_prop) (by fun_prop), logDeriv_pow]
    simp [weightedPole, remainder, div_eq_mul_inv]
    ring
  have hcongr := rectangleBoundaryIntegral_congr_square_off_center hr hdecomp
  have hweightedInv := rectangleEdgeIntegrable_inv_mul hk.continuous center r hr
  have hweightedPole : RectangleEdgeIntegrable weightedPole
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) :=
    ⟨hweightedInv.bottom.const_mul (n : ℂ),
      hweightedInv.top.const_mul (n : ℂ),
      hweightedInv.right.const_mul (n : ℂ),
      hweightedInv.left.const_mul (n : ℂ)⟩
  have hremDiff : DifferentiableOn ℂ remainder S := by
    intro z hz
    exact (hk z).mul ((hganalytic z hz).deriv.differentiableAt.div
      (hganalytic z hz).differentiableAt (hgne z hz)) |>.differentiableWithinAt
  have hrem : RectangleEdgeIntegrable remainder
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := by
    apply RectangleEdgeIntegrable.of_continuousOn <;> try linarith
    exact hremDiff.continuousOn
  calc
    rectangleBoundaryIntegral (fun z => k z * logDeriv f z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
      rectangleBoundaryIntegral (fun z => weightedPole z + remainder z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) := hcongr
    _ = rectangleBoundaryIntegral weightedPole
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) +
        rectangleBoundaryIntegral remainder
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) :=
      rectangleBoundaryIntegral_add hweightedPole hrem
    _ = (n : ℂ) * rectangleBoundaryIntegral
          (fun z => (z - center)⁻¹ * k z)
          (center.re - r) (center.re + r)
          (center.im - r) (center.im + r) + 0 := by
      rw [rectangleBoundaryIntegral_eq_zero_of_differentiableOn
        remainder (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) (by linarith) (by linarith) hremDiff]
      rw [show weightedPole = fun z : ℂ =>
          (n : ℂ) * ((z - center)⁻¹ * k z) by rfl,
        rectangleBoundaryIntegral_const_mul]
    _ = (2 * Real.pi * Complex.I) * ((n : ℂ) * k center) := by
      rw [rectangleBoundaryIntegral_inv_mul_eq hk center r hr]
      ring

theorem AnalyticAt.exists_rectangleBoundaryIntegral_mul_logDeriv_eq_order_lt
    {f k : ℂ → ℂ} {center : ℂ} (hf : AnalyticAt ℂ f center)
    (hfinite : analyticOrderAt f center ≠ ⊤) (hk : Differentiable ℂ k)
    {δ : ℝ} (hδ : 0 < δ) :
    ∃ r : ℝ, 0 < r ∧ r < δ ∧
      rectangleBoundaryIntegral (fun z => k z * logDeriv f z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
          (2 * Real.pi * Complex.I) *
            ((analyticOrderNatAt f center : ℂ) * k center) := by
  let n := analyticOrderNatAt f center
  obtain ⟨g, hg, hg0, hfg⟩ :=
    (hf.analyticOrderNatAt_eq_iff hfinite).mp rfl
  have hfg' : f =ᶠ[𝓝 center]
      (fun z => (z - center) ^ n * g z) := by
    filter_upwards [hfg] with z hz
    simpa [n, smul_eq_mul] using hz
  have hderiv : deriv f =ᶠ[𝓝 center]
      deriv (fun z => (z - center) ^ n * g z) := hfg'.deriv
  have hgne : ∀ᶠ z in 𝓝 center, g z ≠ 0 :=
    hg.continuousAt.eventually_ne hg0
  have hlocal : ∀ᶠ z in 𝓝 center,
      f z = (z - center) ^ n * g z ∧
      deriv f z = deriv (fun w => (w - center) ^ n * g w) z ∧
      AnalyticAt ℂ g z ∧ g z ≠ 0 := by
    filter_upwards [hfg', hderiv, hg.eventually_analyticAt, hgne]
      with z hz hdz hgz hgnz
    exact ⟨hz, hdz, hgz, hgnz⟩
  rcases Metric.mem_nhds_iff.mp hlocal with ⟨ε, hε, hεlocal⟩
  let r := min (ε / 4) (δ / 2)
  have hr : 0 < r := by dsimp [r]; positivity
  have hrε : r ≤ ε / 4 := min_le_left _ _
  have hrδ : r < δ := (min_le_right (ε / 4) (δ / 2)).trans_lt (by linarith)
  have hsquare : ∀ z ∈
      Set.Icc (center.re - r) (center.re + r) ×ℂ
        Set.Icc (center.im - r) (center.im + r),
      z ∈ Metric.ball center ε := by
    intro z hz
    rw [Complex.mem_reProdIm] at hz
    have hre : |(z - center).re| ≤ r := by
      rw [abs_le]
      constructor <;> simp only [Complex.sub_re] <;> linarith [hz.1.1, hz.1.2]
    have him : |(z - center).im| ≤ r := by
      rw [abs_le]
      constructor <;> simp only [Complex.sub_im] <;> linarith [hz.2.1, hz.2.2]
    rw [Metric.mem_ball, Complex.dist_eq]
    calc
      ‖z - center‖ ≤ |(z - center).re| + |(z - center).im| :=
        Complex.norm_le_abs_re_add_abs_im _
      _ ≤ r + r := add_le_add hre him
      _ < ε := by linarith
  refine ⟨r, hr, hrδ, ?_⟩
  apply rectangleBoundaryIntegral_mul_logDeriv_of_local_factorization hr hk
  · intro z hz
    exact (hεlocal (hsquare z hz)).1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.2.1
  · intro z hz
    exact (hεlocal (hsquare z hz)).2.2.2

/-- Every finite-order zero admits a weighted charged square. -/
theorem AnalyticAt.exists_rectangleBoundaryIntegral_mul_logDeriv_eq_order
    {f k : ℂ → ℂ} {center : ℂ} (hf : AnalyticAt ℂ f center)
    (hfinite : analyticOrderAt f center ≠ ⊤) (hk : Differentiable ℂ k) :
    ∃ r : ℝ, 0 < r ∧
      rectangleBoundaryIntegral (fun z => k z * logDeriv f z)
        (center.re - r) (center.re + r)
        (center.im - r) (center.im + r) =
          (2 * Real.pi * Complex.I) *
            ((analyticOrderNatAt f center : ℂ) * k center) := by
  obtain ⟨r, hr, _hrlt, hcharge⟩ :=
    AnalyticAt.exists_rectangleBoundaryIntegral_mul_logDeriv_eq_order_lt
      hf hfinite hk (by norm_num : (0 : ℝ) < 1)
  exact ⟨r, hr, hcharge⟩

/-- Weighted completed-Xi charged leaf. Its charge is precisely multiplicity
times the canonical zero-transform value. -/
theorem exists_completedXiCore_weightedRectangleExcisionLeaf
    (h : SmoothCompletedLogTest) (rho : nontrivialRiemannZetaZeros) :
    ∃ r : ℝ, 0 < r ∧
      ∃ T : RectangleExcisionTree
        (fun z => completedContourTest h z * logDeriv completedXiCore z)
        ((nontrivialZetaZeroValue rho).re - r)
        ((nontrivialZetaZeroValue rho).re + r)
        ((nontrivialZetaZeroValue rho).im - r)
        ((nontrivialZetaZeroValue rho).im + r),
        T.totalCharge = (completedZetaZeroMultiplicity rho : ℂ) *
          completedZeroTestTransform h (completedZetaZeroFrequency rho) := by
  let center := nontrivialZetaZeroValue rho
  have hanalytic : AnalyticAt ℂ completedXiCore center :=
    analyticOnNhd_completedXiCore Set.univ center (Set.mem_univ _)
  obtain ⟨r, hr, hcharge⟩ :=
    AnalyticAt.exists_rectangleBoundaryIntegral_mul_logDeriv_eq_order
      hanalytic (completedXiCore_order_ne_top center)
      (differentiable_completedContourTest h)
  have hmultiplicity : analyticOrderNatAt completedXiCore center =
      completedZetaZeroMultiplicity rho := by
    simpa [center, completedZetaZeroMultiplicity] using
      completedXiCore_multiplicity_eq rho
  rw [hmultiplicity, completedContourTest_at_nontrivialZetaZero] at hcharge
  let q := (completedZetaZeroMultiplicity rho : ℂ) *
    completedZeroTestTransform h (completedZetaZeroFrequency rho)
  let T : RectangleExcisionTree
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      (center.re - r) (center.re + r)
      (center.im - r) (center.im + r) := .charged q hcharge
  refine ⟨r, hr, T, ?_⟩
  rfl
end

end RiemannVenue.Venue
