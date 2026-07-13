import RiemannVenue.Venue.BoundaryWeightedStripApproximation
import RiemannVenue.Venue.BoundaryLocalizedSeparatorBounds

/-!
# Weighted costs of localized smooth tests

This file begins the concrete construction probe for the fixed-order
approximation gate.  It records the exact derivative scaling under positive
dilation and the resulting small-scale `C0`/`C2` tradeoff.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped BigOperators

noncomputable section

private theorem smoothIterDeriv_apply_eq_iteratedDeriv
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

/-- Internal smooth-core derivatives obey the expected chain rule under
positive dilation. -/
theorem SmoothCompletedLogTest.iterDeriv_positiveDilate_apply
    (n : ℕ) (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) (t : ℝ) :
    (h.positiveDilate s hs).iterDeriv n t =
      s⁻¹ ^ n * h.iterDeriv n (s⁻¹ * t) := by
  rw [smoothIterDeriv_apply_eq_iteratedDeriv,
    smoothIterDeriv_apply_eq_iteratedDeriv]
  have hchain := iteratedDeriv_comp_const_mul
    (n := n) (f := fun x : ℝ => h x)
      (h.2.of_le (by
        exact_mod_cast (show (n : ℕ∞) ≤ ⊤ from le_top))) s⁻¹
  exact congrFun hchain t

private theorem integrable_scaledDerivativeEnvelope
    (scale : ℝ) (n : ℕ) (h : SmoothCompletedLogTest) :
    Integrable (fun t : ℝ =>
      |h.iterDeriv n t| * Real.exp (scale * |t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (h.iterDeriv n).continuous.abs.mul
      (Real.continuous_exp.comp
        ((continuous_const.mul continuous_abs).div_const 2))
  · apply (h.iterDeriv n).hasCompactSupport.mono
    intro t ht
    exact fun hzero => ht (by simpa using hzero)

/-- Weighted derivative majorant with a variable strip-exposure scale.  Scale
one is the existing completed critical-strip majorant. -/
noncomputable def completedScaledDerivativeMajorant
    (scale : ℝ) (n : ℕ) (h : SmoothCompletedLogTest) : ℝ :=
  (1 / (2 * Real.pi)) *
    ∫ t : ℝ, |h.iterDeriv n t| * Real.exp (scale * |t| / 2)

@[simp] theorem completedScaledDerivativeMajorant_one
    (n : ℕ) (h : SmoothCompletedLogTest) :
    completedScaledDerivativeMajorant 1 n h =
      completedZeroTransformDerivativeMajorant n h := by
  unfold completedScaledDerivativeMajorant
  unfold completedZeroTransformDerivativeMajorant
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  have hnorm (x : ℝ) : ‖(x : ℂ)‖ = |x| := Complex.norm_real x
  rw [hnorm]
  simp

theorem completedScaledDerivativeMajorant_nonneg
    (scale : ℝ) (n : ℕ) (h : SmoothCompletedLogTest) :
    0 ≤ completedScaledDerivativeMajorant scale n h := by
  unfold completedScaledDerivativeMajorant
  exact mul_nonneg (by positivity) (integral_nonneg fun _ => by positivity)

/-- Increasing the nonnegative strip-exposure scale increases the weighted
majorant. -/
theorem completedScaledDerivativeMajorant_mono
    {a b : ℝ} (_ha : 0 ≤ a) (hab : a ≤ b)
    (n : ℕ) (h : SmoothCompletedLogTest) :
    completedScaledDerivativeMajorant a n h ≤
      completedScaledDerivativeMajorant b n h := by
  unfold completedScaledDerivativeMajorant
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  exact integral_mono
    (integrable_scaledDerivativeEnvelope a n h)
    (integrable_scaledDerivativeEnvelope b n h) fun t => by
      apply mul_le_mul_of_nonneg_left _ (abs_nonneg _)
      apply Real.exp_le_exp.mpr
      have ht : 0 ≤ |t| / 2 := by positivity
      nlinarith

/-- Exact change-of-variables law for weighted derivative costs under
positive dilation. -/
theorem completedZeroTransformDerivativeMajorant_positiveDilate
    (n : ℕ) (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) :
    completedZeroTransformDerivativeMajorant n (h.positiveDilate s hs) =
      s * s⁻¹ ^ n * completedScaledDerivativeMajorant s n h := by
  let F : ℝ → ℝ := fun y =>
    |h.iterDeriv n y| * Real.exp (s * |y| / 2)
  have hchange :
      (∫ t : ℝ, F (s⁻¹ • t)) = s * ∫ y : ℝ, F y := by
    simpa only [smul_eq_mul, Module.finrank_self, pow_one] using
      (MeasureTheory.Measure.integral_comp_inv_smul_of_nonneg
        (volume : Measure ℝ) F hs.le)
  unfold completedZeroTransformDerivativeMajorant
  unfold completedScaledDerivativeMajorant
  have hintegrand (t : ℝ) :
      ‖((h.positiveDilate s hs).iterDeriv n t : ℂ)‖ *
          Real.exp (|t| / 2) =
        s⁻¹ ^ n * F (s⁻¹ * t) := by
    rw [SmoothCompletedLogTest.iterDeriv_positiveDilate_apply]
    have hnorm :
        ‖((s⁻¹ ^ n * h.iterDeriv n (s⁻¹ * t) : ℝ) : ℂ)‖ =
          s⁻¹ ^ n * |h.iterDeriv n (s⁻¹ * t)| := by
      calc
        _ = |s⁻¹ ^ n * h.iterDeriv n (s⁻¹ * t)| :=
          Complex.norm_real _
        _ = _ := by
          rw [abs_mul,
            abs_of_nonneg (pow_nonneg (inv_nonneg.mpr hs.le) n)]
    rw [hnorm]
    simp only [F]
    have habs : |s⁻¹ * t| = s⁻¹ * |t| := by
      rw [abs_mul, abs_of_nonneg (inv_nonneg.mpr hs.le)]
    rw [habs]
    rw [mul_assoc]
    apply congrArg (fun x : ℝ => s⁻¹ ^ n * x)
    apply congrArg (fun x : ℝ =>
      |h.iterDeriv n (s⁻¹ * t)| * x)
    apply congrArg Real.exp
    field_simp [hs.ne']
  rw [show (∫ t : ℝ,
      ‖((h.positiveDilate s hs).iterDeriv n t : ℂ)‖ *
        Real.exp (|t| / 2)) =
      ∫ t : ℝ, s⁻¹ ^ n * F (s⁻¹ * t) by
        apply integral_congr_ae
        filter_upwards [] with t
        exact hintegrand t]
  rw [integral_const_mul]
  rw [show (∫ t : ℝ, F (s⁻¹ * t)) = s * ∫ y : ℝ, F y by
    simpa only [smul_eq_mul] using hchange]
  simp only [F]
  ring

/-- Small dilation lowers the order-zero cost at least linearly. -/
theorem completedZeroTransformDerivativeMajorant_zero_positiveDilate_le
    (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) (hs1 : s ≤ 1) :
    completedZeroTransformDerivativeMajorant 0 (h.positiveDilate s hs) ≤
      s * completedZeroTransformDerivativeMajorant 0 h := by
  rw [completedZeroTransformDerivativeMajorant_positiveDilate,
    pow_zero, mul_one, ← completedScaledDerivativeMajorant_one]
  exact mul_le_mul_of_nonneg_left
    (completedScaledDerivativeMajorant_mono hs.le hs1 0 h) hs.le

/-- The same small dilation raises the available order-two bound by the
reciprocal scale. -/
theorem completedZeroTransformDerivativeMajorant_two_positiveDilate_le
    (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) (hs1 : s ≤ 1) :
    completedZeroTransformDerivativeMajorant 2 (h.positiveDilate s hs) ≤
      s⁻¹ * completedZeroTransformDerivativeMajorant 2 h := by
  rw [completedZeroTransformDerivativeMajorant_positiveDilate,
    ← completedScaledDerivativeMajorant_one]
  have hscaled := completedScaledDerivativeMajorant_mono hs.le hs1 2 h
  have hfactor : s * s⁻¹ ^ 2 = s⁻¹ := by
    field_simp [hs.ne']
  rw [hfactor]
  exact mul_le_mul_of_nonneg_left hscaled (inv_nonneg.mpr hs.le)

/-- The order-one weighted cost is scale-neutral under the same elementary
small-dilation estimate. -/
theorem completedZeroTransformDerivativeMajorant_one_positiveDilate_le
    (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) (hs1 : s ≤ 1) :
    completedZeroTransformDerivativeMajorant 1 (h.positiveDilate s hs) ≤
      completedZeroTransformDerivativeMajorant 1 h := by
  rw [completedZeroTransformDerivativeMajorant_positiveDilate,
    ← completedScaledDerivativeMajorant_one]
  have hscaled := completedScaledDerivativeMajorant_mono hs.le hs1 1 h
  have hfactor : s * s⁻¹ ^ 1 = 1 := by
    field_simp [hs.ne']
  rw [hfactor, one_mul]
  exact hscaled

/-- Product form of the small-scale uncertainty tradeoff: the elementary
upper budgets for `C0` and `C2` have scale-independent product. -/
theorem positiveDilate_zero_two_budget_product
    (h : SmoothCompletedLogTest) (s : ℝ) (hs : 0 < s) :
    (s * completedZeroTransformDerivativeMajorant 0 h) *
        (s⁻¹ * completedZeroTransformDerivativeMajorant 2 h) =
      completedZeroTransformDerivativeMajorant 0 h *
        completedZeroTransformDerivativeMajorant 2 h := by
  field_simp [hs.ne']

/-- The internal second derivative of a cosine-modulated test has the expected
three-term product-rule expansion. -/
theorem SmoothCompletedLogTest.iterDeriv_two_cosineModulate_apply
    (h : SmoothCompletedLogTest) (omega t : ℝ) :
    (h.cosineModulate omega).iterDeriv 2 t =
      -(omega ^ 2) * Real.cos (omega * t) * h t -
        2 * omega * Real.sin (omega * t) * h.iterDeriv 1 t +
        Real.cos (omega * t) * h.iterDeriv 2 t := by
  rw [smoothIterDeriv_apply_eq_iteratedDeriv,
    smoothIterDeriv_apply_eq_iteratedDeriv,
    smoothIterDeriv_apply_eq_iteratedDeriv]
  change iteratedDeriv 2
      (fun x : ℝ => Real.cos (omega * x) * h x) t = _
  have hf : ContDiffAt ℝ 2 (fun x : ℝ => Real.cos (omega * x)) t := by
    fun_prop
  have hg : ContDiffAt ℝ 2 (fun x : ℝ => h x) t := by
    exact (h.2.of_le (by
      change ((2 : ℕ∞) : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞)
      exact WithTop.coe_le_coe.mpr le_top)).contDiffAt
  have hmul := iteratedDeriv_mul
    (n := 2) (x := t)
    (f := fun x : ℝ => Real.cos (omega * x))
    (g := fun x : ℝ => h x)
    hf hg
  change iteratedDeriv 2
      ((fun x : ℝ => Real.cos (omega * x)) * (fun x : ℝ => h x)) t = _
  rw [hmul]
  simp only [Finset.sum_range_succ]
  simp only [iteratedDeriv_comp_const_mul
    Real.contDiff_cos omega]
  simp
  ring

/-- Cosine modulation does not increase the order-zero weighted cost. -/
theorem completedZeroTransformDerivativeMajorant_zero_cosineModulate_le
    (h : SmoothCompletedLogTest) (omega : ℝ) :
    completedZeroTransformDerivativeMajorant 0 (h.cosineModulate omega) ≤
      completedZeroTransformDerivativeMajorant 0 h := by
  rw [← completedScaledDerivativeMajorant_one,
    ← completedScaledDerivativeMajorant_one]
  unfold completedScaledDerivativeMajorant
  apply mul_le_mul_of_nonneg_left _ (by positivity)
  exact integral_mono
    (integrable_scaledDerivativeEnvelope 1 0 (h.cosineModulate omega))
    (integrable_scaledDerivativeEnvelope 1 0 h) fun t => by
      apply mul_le_mul_of_nonneg_right _ (Real.exp_pos _).le
      simp only [SmoothCompletedLogTest.iterDeriv_zero,
        SmoothCompletedLogTest.cosineModulate_apply, abs_mul]
      calc
        |Real.cos (omega * t)| * |h t| ≤ 1 * |h t| :=
          mul_le_mul_of_nonneg_right (Real.abs_cos_le_one _) (abs_nonneg _)
        _ = |h t| := one_mul _

/-- Pointwise order-two modulation cost.  Frequency placement is quadratic in
the carrier and couples once to the first derivative of the envelope. -/
theorem abs_iterDeriv_two_cosineModulate_le
    (h : SmoothCompletedLogTest) (omega t : ℝ) :
    |(h.cosineModulate omega).iterDeriv 2 t| ≤
      omega ^ 2 * |h t| +
        2 * |omega| * |h.iterDeriv 1 t| + |h.iterDeriv 2 t| := by
  rw [SmoothCompletedLogTest.iterDeriv_two_cosineModulate_apply]
  let A := -(omega ^ 2) * Real.cos (omega * t) * h t
  let B := 2 * omega * Real.sin (omega * t) * h.iterDeriv 1 t
  let C := Real.cos (omega * t) * h.iterDeriv 2 t
  have htri : |A - B + C| ≤ |A| + |B| + |C| := by
    calc
      |A - B + C| ≤ |A - B| + |C| := abs_add_le _ _
      _ ≤ (|A| + |B|) + |C| :=
        by simpa [add_comm, add_left_comm, add_assoc] using
          add_le_add_right (abs_sub A B) |C|
  have hA : |A| ≤ omega ^ 2 * |h t| := by
    simp only [A, abs_mul, abs_neg, abs_pow]
    rw [sq_abs]
    apply mul_le_mul_of_nonneg_right _ (abs_nonneg _)
    calc
      omega ^ 2 * |Real.cos (omega * t)| ≤ omega ^ 2 * 1 :=
        mul_le_mul_of_nonneg_left (Real.abs_cos_le_one _) (sq_nonneg _)
      _ = omega ^ 2 := mul_one _
  have hB : |B| ≤ 2 * |omega| * |h.iterDeriv 1 t| := by
    simp only [B, abs_mul]
    norm_num only [abs_of_nonneg]
    apply mul_le_mul_of_nonneg_right _ (abs_nonneg _)
    calc
      2 * |omega| * |Real.sin (omega * t)| ≤ 2 * |omega| * 1 :=
        mul_le_mul_of_nonneg_left (Real.abs_sin_le_one _)
          (mul_nonneg (by norm_num) (abs_nonneg _))
      _ = 2 * |omega| := mul_one _
  have hC : |C| ≤ |h.iterDeriv 2 t| := by
    simp only [C, abs_mul]
    calc
      |Real.cos (omega * t)| * |h.iterDeriv 2 t| ≤
          1 * |h.iterDeriv 2 t| :=
        mul_le_mul_of_nonneg_right (Real.abs_cos_le_one _) (abs_nonneg _)
      _ = _ := one_mul _
  dsimp only [A, B, C] at htri
  linarith

/-- Integrated order-two modulation budget.  This is the quantitative cost
that a localized two-lobe construction must pay before any matrix gain is
credited. -/
theorem completedZeroTransformDerivativeMajorant_two_cosineModulate_le
    (h : SmoothCompletedLogTest) (omega : ℝ) :
    completedZeroTransformDerivativeMajorant 2 (h.cosineModulate omega) ≤
      omega ^ 2 * completedZeroTransformDerivativeMajorant 0 h +
        2 * |omega| * completedZeroTransformDerivativeMajorant 1 h +
        completedZeroTransformDerivativeMajorant 2 h := by
  rw [← completedScaledDerivativeMajorant_one,
    ← completedScaledDerivativeMajorant_one,
    ← completedScaledDerivativeMajorant_one,
    ← completedScaledDerivativeMajorant_one]
  unfold completedScaledDerivativeMajorant
  let E : ℕ → ℝ → ℝ := fun n t =>
    |h.iterDeriv n t| * Real.exp (1 * |t| / 2)
  let M : ℝ → ℝ := fun t =>
    |(h.cosineModulate omega).iterDeriv 2 t| * Real.exp (1 * |t| / 2)
  have hE (n : ℕ) : Integrable (E n) :=
    integrable_scaledDerivativeEnvelope 1 n h
  have hM : Integrable M :=
    integrable_scaledDerivativeEnvelope 1 2 (h.cosineModulate omega)
  have hcomb : Integrable (fun t : ℝ =>
      omega ^ 2 * E 0 t + 2 * |omega| * E 1 t + E 2 t) :=
    (((hE 0).const_mul (omega ^ 2)).add
      ((hE 1).const_mul (2 * |omega|))).add (hE 2)
  have hpoint (t : ℝ) :
      M t ≤ omega ^ 2 * E 0 t + 2 * |omega| * E 1 t + E 2 t := by
    dsimp only [M, E]
    calc
      |(h.cosineModulate omega).iterDeriv 2 t| *
          Real.exp (1 * |t| / 2) ≤
        (omega ^ 2 * |h t| +
            2 * |omega| * |h.iterDeriv 1 t| + |h.iterDeriv 2 t|) *
          Real.exp (1 * |t| / 2) :=
        mul_le_mul_of_nonneg_right
          (abs_iterDeriv_two_cosineModulate_le h omega t)
          (Real.exp_pos _).le
      _ = _ := by
        simp only [SmoothCompletedLogTest.iterDeriv_zero]
        ring
  have hint : (∫ t : ℝ, M t) ≤
      ∫ t : ℝ, omega ^ 2 * E 0 t + 2 * |omega| * E 1 t + E 2 t :=
    integral_mono hM hcomb hpoint
  calc
    (1 / (2 * Real.pi)) * (∫ t : ℝ, M t) ≤
        (1 / (2 * Real.pi)) *
          (∫ t : ℝ, omega ^ 2 * E 0 t + 2 * |omega| * E 1 t + E 2 t) :=
      mul_le_mul_of_nonneg_left hint (by positivity)
    _ = omega ^ 2 * ((1 / (2 * Real.pi)) * ∫ t : ℝ, E 0 t) +
          2 * |omega| * ((1 / (2 * Real.pi)) * ∫ t : ℝ, E 1 t) +
          (1 / (2 * Real.pi)) * ∫ t : ℝ, E 2 t := by
      have h01 : Integrable (fun t : ℝ =>
          omega ^ 2 * E 0 t + 2 * |omega| * E 1 t) :=
        ((hE 0).const_mul (omega ^ 2)).add
          ((hE 1).const_mul (2 * |omega|))
      have hsplit :
          (∫ t : ℝ, omega ^ 2 * E 0 t + 2 * |omega| * E 1 t + E 2 t) =
            omega ^ 2 * (∫ t : ℝ, E 0 t) +
              2 * |omega| * (∫ t : ℝ, E 1 t) + (∫ t : ℝ, E 2 t) := by
        calc
          _ = (∫ t : ℝ, omega ^ 2 * E 0 t + 2 * |omega| * E 1 t) +
                ∫ t : ℝ, E 2 t := integral_add h01 (hE 2)
          _ = ((∫ t : ℝ, omega ^ 2 * E 0 t) +
                ∫ t : ℝ, 2 * |omega| * E 1 t) + ∫ t : ℝ, E 2 t := by
              rw [integral_add ((hE 0).const_mul (omega ^ 2))
                ((hE 1).const_mul (2 * |omega|))]
          _ = _ := by
            rw [integral_const_mul, integral_const_mul]
      rw [hsplit]
      ring
    _ = _ := by rfl

/-- Elementary order-zero budget for one localized canonical two-lobe atom. -/
theorem completedZeroTransformDerivativeMajorant_zero_localizedTwoLobeSeed_le
    (s : ℝ) (hs : 0 < s) (hs1 : s ≤ 1) (omega : ℝ) :
    completedZeroTransformDerivativeMajorant 0
        (localizedTwoLobeSeed s hs omega) ≤
      s * completedZeroTransformDerivativeMajorant 0 canonicalSmoothBump := by
  exact (completedZeroTransformDerivativeMajorant_zero_cosineModulate_le
    (canonicalSmoothBump.positiveDilate s hs) omega).trans
      (completedZeroTransformDerivativeMajorant_zero_positiveDilate_le
        canonicalSmoothBump s hs hs1)

/-- Elementary order-two budget for one localized atom.  It displays the
full scale/frequency tradeoff used by the finite matrix probe. -/
theorem completedZeroTransformDerivativeMajorant_two_localizedTwoLobeSeed_le
    (s : ℝ) (hs : 0 < s) (hs1 : s ≤ 1) (omega : ℝ) :
    completedZeroTransformDerivativeMajorant 2
        (localizedTwoLobeSeed s hs omega) ≤
      omega ^ 2 *
          (s * completedZeroTransformDerivativeMajorant 0 canonicalSmoothBump) +
        2 * |omega| *
          completedZeroTransformDerivativeMajorant 1 canonicalSmoothBump +
        s⁻¹ * completedZeroTransformDerivativeMajorant 2 canonicalSmoothBump := by
  have hmod :=
    completedZeroTransformDerivativeMajorant_two_cosineModulate_le
      (canonicalSmoothBump.positiveDilate s hs) omega
  have h0 := completedZeroTransformDerivativeMajorant_zero_positiveDilate_le
    canonicalSmoothBump s hs hs1
  have h1 := completedZeroTransformDerivativeMajorant_one_positiveDilate_le
    canonicalSmoothBump s hs hs1
  have h2 := completedZeroTransformDerivativeMajorant_two_positiveDilate_le
    canonicalSmoothBump s hs hs1
  exact hmod.trans (add_le_add (add_le_add
    (mul_le_mul_of_nonneg_left h0 (sq_nonneg omega))
    (mul_le_mul_of_nonneg_left h1
      (mul_nonneg (by norm_num) (abs_nonneg omega)))) h2)

/-- Rectangular evaluation matrix for independently scaled and modulated
localized atoms. -/
noncomputable def localizedTwoLobeEvaluationMatrix
    {rows cols : Type*} (points : rows → ℂ)
    (scales frequencies : cols → ℝ) (scale_pos : ∀ j, 0 < scales j) :
    Matrix rows cols ℂ := fun i j =>
  completedFourierLaplaceTransform
    (localizedTwoLobeSeed (scales j) (scale_pos j) (frequencies j)) (points i)

/-- Real finite combination represented by the localized evaluation matrix. -/
noncomputable def localizedTwoLobeCombination
    {cols : Type*} [Fintype cols]
    (scales frequencies coefficients : cols → ℝ)
    (scale_pos : ∀ j, 0 < scales j) : SmoothCompletedLogTest :=
  SmoothCompletedLogTest.finiteRealCombination coefficients fun j =>
    localizedTwoLobeSeed (scales j) (scale_pos j) (frequencies j)

theorem completedFourierLaplaceTransform_localizedTwoLobeCombination
    {rows cols : Type*} [Fintype cols]
    (points : rows → ℂ) (scales frequencies coefficients : cols → ℝ)
    (scale_pos : ∀ j, 0 < scales j) (i : rows) :
    completedFourierLaplaceTransform
        (localizedTwoLobeCombination scales frequencies coefficients scale_pos)
        (points i) =
      ∑ j, (coefficients j : ℂ) *
        localizedTwoLobeEvaluationMatrix points scales frequencies scale_pos i j := by
  rw [localizedTwoLobeCombination,
    completedFourierLaplaceTransform_finiteRealCombination]
  rfl

/-- Every matrix entry is an explicit symmetric pair of canonical-bump
transform evaluations. -/
theorem localizedTwoLobeEvaluationMatrix_apply
    {rows cols : Type*} (points : rows → ℂ)
    (scales frequencies : cols → ℝ) (scale_pos : ∀ j, 0 < scales j)
    (i : rows) (j : cols) :
    localizedTwoLobeEvaluationMatrix points scales frequencies scale_pos i j =
      (((scales j : ℝ) : ℂ) / 2) *
        (completedFourierLaplaceTransform canonicalSmoothBump
            (((scales j : ℝ) : ℂ) *
              (points i + ((frequencies j : ℝ) : ℂ))) +
          completedFourierLaplaceTransform canonicalSmoothBump
            (((scales j : ℝ) : ℂ) *
              (points i - ((frequencies j : ℝ) : ℂ)))) := by
  exact completedFourierLaplaceTransform_localizedTwoLobeSeed
    (scales j) (scale_pos j) (frequencies j) (points i)

/-- A finite numerical or interval solve becomes mathematical evidence only
after it supplies this residual certificate.  The certificate deliberately
stores complex residuals, while the synthesis coefficients remain real. -/
structure LocalizedTwoLobeFiniteResidualCertificate
    (rows cols : Type*) [Fintype cols] where
  points : rows → ℂ
  desiredValues : rows → ℂ
  scales : cols → ℝ
  scale_pos : ∀ j, 0 < scales j
  frequencies : cols → ℝ
  coefficients : cols → ℝ
  residualBudget : rows → ℝ
  residualBudget_nonneg : ∀ i, 0 ≤ residualBudget i
  matrix_residual_le : ∀ i,
    ‖(∑ j, (coefficients j : ℂ) *
        localizedTwoLobeEvaluationMatrix points scales frequencies scale_pos i j) -
      desiredValues i‖ ≤ residualBudget i

namespace LocalizedTwoLobeFiniteResidualCertificate

variable {rows cols : Type*} [Fintype cols]

/-- Smooth compact test synthesized by a certified finite residual solve. -/
noncomputable def approximant
    (S : LocalizedTwoLobeFiniteResidualCertificate rows cols) :
    SmoothCompletedLogTest :=
  localizedTwoLobeCombination S.scales S.frequencies S.coefficients S.scale_pos

/-- The matrix residual is exactly the transform residual of the synthesized
test, not merely a proxy for it. -/
theorem transform_residual_le
    (S : LocalizedTwoLobeFiniteResidualCertificate rows cols) (i : rows) :
    ‖completedFourierLaplaceTransform S.approximant (S.points i) -
        S.desiredValues i‖ ≤ S.residualBudget i := by
  rw [approximant,
    completedFourierLaplaceTransform_localizedTwoLobeCombination]
  exact S.matrix_residual_le i

end LocalizedTwoLobeFiniteResidualCertificate

end

end RiemannVenue.Venue
