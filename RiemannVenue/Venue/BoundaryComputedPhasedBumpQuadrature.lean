import Mathlib.Analysis.Real.Pi.Bounds
import RiemannVenue.Venue.BoundaryComputedPhasedGlobalBounds
import RiemannVenue.Venue.BoundaryExplicitBumpIntervals

/-!
# Positive-half quadrature for the computed standard bump

The correction-cost compiler asks for three weighted derivative majorants of
the explicit standard bump.  This file removes the whole-line and `pi`
bookkeeping from those numerical obligations.  A caller supplies only a
finite norm quadrature on `[0,1]` and an exact rational comparison with the
desired final bound.

The reduction is exact: absolute bump jets are even, every jet vanishes off
`[-1,1]`, and the rational constant below is a proved lower bound for `pi`.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped Interval

noncomputable section

/-- The positive-half integrand for a weighted standard-bump jet. -/
noncomputable def explicitBumpPositiveWeightedJet (n : ℕ) (t : ℝ) : ℝ :=
  iteratedDeriv n explicitStandardBump t * Real.exp (7 * t / 4)

/-- The rational lower bound used to normalize all bump quadratures. -/
def computedPhasedPiLower : ℝ :=
  (314159265358979323846 : ℝ) / 100000000000000000000

theorem computedPhasedPiLower_lt_pi : computedPhasedPiLower < Real.pi := by
  convert Real.pi_gt_d20 using 1 <;> norm_num [computedPhasedPiLower]

namespace RationalInterval

/-- Rational absolute-value ceiling of an interval. -/
def absUpper (I : RationalInterval) : ℚ := max |I.lower| |I.upper|

theorem abs_le_absUpper {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) : |x| ≤ (I.absUpper : ℝ) := by
  rw [contains_iff_bounds] at hx
  rw [abs_le]
  have hl : |(I.lower : ℝ)| ≤ (I.absUpper : ℝ) := by
    exact_mod_cast le_max_left |I.lower| |I.upper|
  have hu : |(I.upper : ℝ)| ≤ (I.absUpper : ℝ) := by
    exact_mod_cast le_max_right |I.lower| |I.upper|
  constructor
  · exact (neg_le_neg hl).trans (neg_abs_le (I.lower : ℝ)) |>.trans hx.1
  · exact hx.2.trans ((le_abs_self (I.upper : ℝ)).trans hu)

end RationalInterval

/-- Support-interior interval evaluator for one positive weighted bump jet. -/
def explicitBumpPositiveWeightedJetCellInterval
    (bumpOrder bumpSplit expOrder expSplit n : ℕ)
    (I : RationalInterval) : RationalInterval :=
  RationalInterval.mul
    (explicitStandardBumpJetCellInterval bumpOrder bumpSplit n I)
    (monotoneExpInterval expOrder expSplit
      (RationalInterval.mul (RationalInterval.singleton (7 / 4)) I))

theorem explicitBumpPositiveWeightedJet_mem_cellInterval
    {bumpOrder bumpSplit expOrder expSplit n : ℕ}
    {I : RationalInterval} {t : ℝ}
    (hn : n ≤ 5) (ht : I.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval I).lower)
    (hbumpSplit : 0 < bumpSplit)
    (hbumpLower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).lower /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).upper /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hexpSplit : 0 < expSplit)
    (hexpLower :
      |(((RationalInterval.mul (RationalInterval.singleton (7 / 4)) I).lower /
          expSplit : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hexpUpper :
      |(((RationalInterval.mul (RationalInterval.singleton (7 / 4)) I).upper /
          expSplit : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (explicitBumpPositiveWeightedJetCellInterval bumpOrder bumpSplit
      expOrder expSplit n I).Contains (explicitBumpPositiveWeightedJet n t) := by
  have hbump := iteratedDeriv_explicitStandardBump_mem_cellInterval
    hn ht hgap hbumpSplit hbumpLower hbumpUpper
  have harg := RationalInterval.contains_mul
    (RationalInterval.contains_singleton (7 / 4)) ht
  have hexp := real_exp_mem_monotoneExpInterval
    harg hexpSplit hexpLower hexpUpper
  unfold explicitBumpPositiveWeightedJetCellInterval
  unfold explicitBumpPositiveWeightedJet
  convert RationalInterval.contains_mul hbump hexp using 1
  ring

private theorem explicitStandardBumpTest_iterDeriv_apply
    (n : ℕ) (t : ℝ) :
    explicitStandardBumpTest.iterDeriv n t =
      iteratedDeriv n explicitStandardBump t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        SmoothCompletedLogTest.deriv_apply, iteratedDeriv_succ]
      congr 1
      funext x
      exact ih x

/-- Reflection changes a bump jet only by its derivative-parity sign. -/
theorem abs_iteratedDeriv_explicitStandardBump_neg (n : ℕ) (t : ℝ) :
    |iteratedDeriv n explicitStandardBump (-t)| =
      |iteratedDeriv n explicitStandardBump t| := by
  have heven : (fun x : ℝ => explicitStandardBump (-x)) =
      explicitStandardBump := by
    funext x
    exact explicitStandardBump_neg x
  have hd := congrArg (fun f : ℝ → ℝ => iteratedDeriv n f t) heven
  rw [iteratedDeriv_comp_neg] at hd
  have habs := congrArg abs hd
  simpa [abs_mul, abs_pow] using habs

private theorem integrable_explicitBumpWeightedJet (n : ℕ) :
    Integrable (fun t : ℝ =>
      |iteratedDeriv n explicitStandardBump t| *
        Real.exp ((7 / 2 : ℝ) * |t| / 2)) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (explicitStandardBump_contDiff.continuous_iteratedDeriv n
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).abs.mul
        (Real.continuous_exp.comp
          ((continuous_const.mul continuous_abs).div_const 2))
  · apply (explicitStandardBumpTest.iterDeriv n).hasCompactSupport.mono
    intro t ht hzero
    apply ht
    change |iteratedDeriv n explicitStandardBump t| *
      Real.exp ((7 / 2 : ℝ) * |t| / 2) = 0
    rw [← explicitStandardBumpTest_iterDeriv_apply]
    simp [hzero]

/-- The whole-line weighted jet integral is exactly twice its restriction to
the positive support half. -/
theorem integral_abs_explicitStandardBumpJet_weighted_eq_positive
    (n : ℕ) :
    (∫ t : ℝ, |iteratedDeriv n explicitStandardBump t| *
        Real.exp ((7 / 2 : ℝ) * |t| / 2)) =
      2 * ∫ t in (0 : ℝ)..1, ‖explicitBumpPositiveWeightedJet n t‖ := by
  let f : ℝ → ℝ := fun t =>
    |iteratedDeriv n explicitStandardBump t| *
      Real.exp ((7 / 2 : ℝ) * |t| / 2)
  have hfEven : Function.Even f := fun t => by
    dsimp only [f]
    rw [abs_neg, abs_iteratedDeriv_explicitStandardBump_neg]
  have hfAbs (t : ℝ) : f |t| = f t := by
    rcases le_total 0 t with ht | ht
    · rw [abs_of_nonneg ht]
    · rw [abs_of_nonpos ht, hfEven]
  have hfull : (∫ t : ℝ, f t) = 2 * ∫ t in Ioi (0 : ℝ), f t := by
    rw [← integral_comp_abs]
    apply integral_congr_ae
    filter_upwards [] with t
    exact (hfAbs t).symm
  have htail : (∫ t in Ioi (1 : ℝ), f t) = 0 := by
    apply setIntegral_eq_zero_of_forall_eq_zero
    intro t ht
    dsimp only [f]
    rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n]
    · simp
    · rw [abs_of_nonneg (le_trans (by norm_num) ht.le)]
      exact ht.le
  have hpositive : (∫ t in Ioi (0 : ℝ), f t) =
      ∫ t in (0 : ℝ)..1, f t := by
    have hsplit := intervalIntegral.integral_interval_add_Ioi
      (integrable_explicitBumpWeightedJet n).integrableOn
      (integrable_explicitBumpWeightedJet n).integrableOn
      (a := (0 : ℝ)) (b := 1)
    rw [htail, add_zero] at hsplit
    exact hsplit.symm
  rw [show (fun t : ℝ => |iteratedDeriv n explicitStandardBump t| *
      Real.exp ((7 / 2 : ℝ) * |t| / 2)) = f from rfl,
    hfull, hpositive]
  apply congrArg (fun x : ℝ => 2 * x)
  apply intervalIntegral.integral_congr
  intro t ht
  simp only [uIcc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at ht
  dsimp only [f]
  change |iteratedDeriv n explicitStandardBump t| *
      Real.exp ((7 / 2 : ℝ) * |t| / 2) =
    |iteratedDeriv n explicitStandardBump t * Real.exp (7 * t / 4)|
  rw [abs_mul, abs_of_pos (Real.exp_pos _), abs_of_nonneg ht.1]
  congr 2
  ring

/-- Finite proof object for one of the three correction-cost bump bounds.
The quadrature comparison is entirely rational after unfolding
`computedPhasedPiLower`. -/
structure ExplicitBumpWeightedQuadratureCertificate
    (n cells : ℕ) (bound : ℝ) where
  certificate : EqualCellNormCertificate
    (explicitBumpPositiveWeightedJet n) 0 1 cells
  quadrature_le : equalCellQuadrature 0 1 cells certificate.upper ≤
    computedPhasedPiLower * bound

namespace ExplicitBumpWeightedQuadratureCertificate

variable {n cells : ℕ} {bound : ℝ}

/-- A positive-half rational quadrature certifies the corresponding completed
scaled derivative majorant. -/
theorem majorant_le
    (C : ExplicitBumpWeightedQuadratureCertificate n cells bound)
    (hbound : 0 ≤ bound) :
    completedScaledDerivativeMajorant (7 / 2) n canonicalSmoothBump ≤ bound := by
  have hquad := C.certificate.integral_norm_le_quadrature.trans
    C.quadrature_le
  have hpi := computedPhasedPiLower_lt_pi
  have hpiPos : 0 < Real.pi := Real.pi_pos
  have hlowerNonneg : 0 ≤ computedPhasedPiLower := by
    norm_num [computedPhasedPiLower]
  rw [completedScaledDerivativeMajorant, canonicalSmoothBump]
  rw [show (fun t : ℝ => |explicitStandardBumpTest.iterDeriv n t| *
      Real.exp ((7 / 2 : ℝ) * |t| / 2)) =
      (fun t : ℝ => |iteratedDeriv n explicitStandardBump t| *
        Real.exp ((7 / 2 : ℝ) * |t| / 2)) by
    funext t
    congr 2
    rw [explicitStandardBumpTest_iterDeriv_apply],
    integral_abs_explicitStandardBumpJet_weighted_eq_positive]
  calc
    (1 / (2 * Real.pi)) *
        (2 * ∫ t in (0 : ℝ)..1, ‖explicitBumpPositiveWeightedJet n t‖) =
        (1 / Real.pi) *
          (∫ t in (0 : ℝ)..1, ‖explicitBumpPositiveWeightedJet n t‖) := by
      field_simp
    _ ≤ (1 / Real.pi) * (computedPhasedPiLower * bound) := by
      exact mul_le_mul_of_nonneg_left hquad (by positivity)
    _ ≤ (1 / Real.pi) * (Real.pi * bound) := by
      apply mul_le_mul_of_nonneg_left _ (by positivity)
      exact mul_le_mul_of_nonneg_right hpi.le hbound
    _ = bound := by field_simp

end ExplicitBumpWeightedQuadratureCertificate

end

end RiemannVenue.Venue
