import Mathlib.Analysis.Real.Pi.Bounds
import RiemannVenue.Venue.BoundaryComputedPhasedGlobalBounds
import RiemannVenue.Venue.BoundaryExplicitBumpIntervals
import RiemannVenue.Venue.BoundaryExplicitBumpJetBounds

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

/-- The fixed 256-cell partition used by all three weighted bump bounds. -/
def computedPhasedBumpQuadratureCell (i : Fin 256) : RationalInterval :=
  ⟨(2 * i + 1 : ℚ) / 512, 1 / 512⟩

/-- Upward rounding on a `10⁻⁶` grid. This keeps the final quadrature sum
small while every transcendental enclosure remains exact. -/
def computedPhasedRoundUp6 (q : ℚ) : ℚ :=
  ((q * 1000000).ceil : ℚ) / 1000000

theorem le_computedPhasedRoundUp6 (q : ℚ) :
    q ≤ computedPhasedRoundUp6 q := by
  have h := Rat.le_ceil (x := q * 1000000)
  dsimp [computedPhasedRoundUp6]
  linarith

private theorem rationalInterval_upper_mul_of_nonneg_centers
    (I J : RationalInterval) (hI : 0 ≤ I.center) (hJ : 0 ≤ J.center) :
    (RationalInterval.mul I J).upper = I.upper * J.upper := by
  simp [RationalInterval.mul, RationalInterval.upper, abs_of_nonneg hI,
    abs_of_nonneg hJ]
  ring

private theorem rationalInterval_abs_endpoint_le_upper
    (I : RationalInterval) (hc : 0 ≤ I.center) (hr : 0 ≤ I.radius) :
    |I.lower| ≤ I.upper ∧ |I.upper| ≤ I.upper := by
  rw [abs_le, abs_of_nonneg (by
    simp [RationalInterval.upper]
    linarith)]
  simp [RationalInterval.lower, RationalInterval.upper]
  constructor <;> linarith

private theorem computedPhasedBumpQuadratureGapLower (i : Fin 256) :
    (explicitBumpGapInterval (computedPhasedBumpQuadratureCell i)).lower =
      1 - ((i.val + 1 : ℚ) / 256) ^ 2 := by
  have hc : (0 : ℚ) ≤ (2 * (i.val : ℚ) + 1) / 512 := by positivity
  norm_num [computedPhasedBumpQuadratureCell, explicitBumpGapInterval,
    RationalInterval.lower, RationalInterval.upper, RationalInterval.mul,
    RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
    RationalInterval.pow, RationalInterval.singleton, RationalInterval.one,
    abs_of_nonneg hc]
  ring

private theorem computedPhasedBumpBoundaryYUpper
    (i : Fin 256) (hi : i.val < 255) :
    (explicitBumpBoundaryYInterval
      (computedPhasedBumpQuadratureCell i)).upper =
      (((i.val + 1 : ℚ) / 256) ^ 2) /
        (1 - ((i.val + 1 : ℚ) / 256) ^ 2) := by
  have hc : (0 : ℚ) ≤ (computedPhasedBumpQuadratureCell i).center := by
    simp [computedPhasedBumpQuadratureCell]
    positivity
  have hpowc : (0 : ℚ) ≤
      (RationalInterval.pow (computedPhasedBumpQuadratureCell i) 2).center := by
    norm_num [RationalInterval.pow, RationalInterval.mul,
      RationalInterval.one, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell, abs_of_nonneg hc]
    positivity
  have hgapq : (0 : ℚ) <
      (explicitBumpGapInterval
        (computedPhasedBumpQuadratureCell i)).lower := by
    rw [computedPhasedBumpQuadratureGapLower]
    have hq0 : (0 : ℚ) ≤ (i.val + 1 : ℚ) / 256 := by positivity
    have hqlt : (i.val + 1 : ℚ) / 256 < 1 := by
      rw [div_lt_one (by norm_num : (0 : ℚ) < 256)]
      exact_mod_cast Nat.add_lt_add_right hi 1
    have hprod : (0 : ℚ) <
        (1 - (i.val + 1 : ℚ) / 256) *
          (1 + (i.val + 1 : ℚ) / 256) :=
      mul_pos (sub_pos.mpr hqlt) (by linarith)
    nlinarith
  have hgapr : (0 : ℚ) ≤
      (explicitBumpGapInterval
        (computedPhasedBumpQuadratureCell i)).radius := by
    simp [computedPhasedBumpQuadratureCell, explicitBumpGapInterval,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg, RationalInterval.one,
      RationalInterval.singleton]
    positivity
  have hgapu : (0 : ℚ) <
      (explicitBumpGapInterval
        (computedPhasedBumpQuadratureCell i)).upper := by
    simp [RationalInterval.lower, RationalInterval.upper] at hgapq ⊢
    linarith
  have hrecipc : (0 : ℚ) ≤
      (RationalInterval.reciprocalPositive
        (explicitBumpGapInterval
          (computedPhasedBumpQuadratureCell i))).center := by
    simp [RationalInterval.reciprocalPositive, RationalInterval.ofBounds]
    positivity
  rw [explicitBumpBoundaryYInterval,
    rationalInterval_upper_mul_of_nonneg_centers _ _ hpowc hrecipc]
  rw [show
      (RationalInterval.pow (computedPhasedBumpQuadratureCell i) 2).upper =
        ((i.val + 1 : ℚ) / 256) ^ 2 by
    norm_num [RationalInterval.pow, RationalInterval.mul,
      RationalInterval.one, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell, RationalInterval.upper,
      abs_of_nonneg hc]
    rw [abs_of_nonneg (by positivity :
      (0 : ℚ) ≤ (2 * (i.val : ℚ) + 1) / 512)]
    ring]
  simp [RationalInterval.reciprocalPositive,
    computedPhasedBumpQuadratureGapLower, div_eq_mul_inv]

private theorem computedPhasedBumpBoundaryYEndpointsAbsLe
    (i : Fin 256) (hi : i.val < 255) :
    |(explicitBumpBoundaryYInterval
      (computedPhasedBumpQuadratureCell i)).lower| ≤ 264 ∧
    |(explicitBumpBoundaryYInterval
      (computedPhasedBumpQuadratureCell i)).upper| ≤ 264 := by
  let P := RationalInterval.pow (computedPhasedBumpQuadratureCell i) 2
  let G := explicitBumpGapInterval (computedPhasedBumpQuadratureCell i)
  let R := RationalInterval.reciprocalPositive G
  let Y := explicitBumpBoundaryYInterval (computedPhasedBumpQuadratureCell i)
  have hccell : (0 : ℚ) ≤
      (computedPhasedBumpQuadratureCell i).center := by
    simp [computedPhasedBumpQuadratureCell]
    positivity
  have hpc : (0 : ℚ) ≤ P.center := by
    dsimp [P]
    norm_num [RationalInterval.pow, RationalInterval.mul,
      RationalInterval.one, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell, abs_of_nonneg hccell]
    positivity
  have hpr : (0 : ℚ) ≤ P.radius := by
    dsimp [P]
    norm_num [RationalInterval.pow, RationalInterval.mul,
      RationalInterval.one, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell, abs_of_nonneg hccell]
    positivity
  have hgl : (0 : ℚ) < G.lower := by
    dsimp [G]
    rw [computedPhasedBumpQuadratureGapLower]
    have hq0 : (0 : ℚ) ≤ (i.val + 1 : ℚ) / 256 := by positivity
    have hqlt : (i.val + 1 : ℚ) / 256 < 1 := by
      rw [div_lt_one (by norm_num : (0 : ℚ) < 256)]
      exact_mod_cast Nat.add_lt_add_right hi 1
    nlinarith [mul_pos (sub_pos.mpr hqlt) (by linarith :
      (0 : ℚ) < 1 + (i.val + 1 : ℚ) / 256)]
  have hgr : (0 : ℚ) ≤ G.radius := by
    dsimp [G, explicitBumpGapInterval]
    simp [RationalInterval.sub, RationalInterval.add, RationalInterval.neg]
    simpa [RationalInterval.one, RationalInterval.singleton] using hpr
  have hgu : (0 : ℚ) < G.upper := by
    simp [RationalInterval.lower, RationalInterval.upper] at hgl ⊢
    linarith
  have hglu : G.lower ≤ G.upper := by
    simp [RationalInterval.lower, RationalInterval.upper]
    linarith
  have hrc : (0 : ℚ) ≤ R.center := by
    dsimp [R, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds]
    positivity
  have hrr : (0 : ℚ) ≤ R.radius := by
    dsimp [R, RationalInterval.reciprocalPositive,
      RationalInterval.ofBounds]
    have hone := one_div_le_one_div_of_le hgl hglu
    linarith
  have hyc : (0 : ℚ) ≤ Y.center := by
    dsimp [Y, explicitBumpBoundaryYInterval]
    simp [RationalInterval.mul]
    exact mul_nonneg hpc hrc
  have hyr : (0 : ℚ) ≤ Y.radius := by
    dsimp [Y, explicitBumpBoundaryYInterval]
    simp [RationalInterval.mul]
    positivity
  have hends := rationalInterval_abs_endpoint_le_upper Y hyc hyr
  have hq0 : (0 : ℚ) ≤ (i.val + 1 : ℚ) / 256 := by positivity
  have hqle : (i.val + 1 : ℚ) / 256 ≤ 255 / 256 := by
    apply (div_le_div_iff_of_pos_right (by norm_num : (0 : ℚ) < 256)).mpr
    exact_mod_cast (show i.val + 1 ≤ 255 by omega)
  have hsq := mul_self_le_mul_self hq0 hqle
  have hden : (0 : ℚ) < 1 - ((i.val + 1 : ℚ) / 256) ^ 2 := by
    have hqlt : (i.val + 1 : ℚ) / 256 < 1 :=
      lt_of_le_of_lt hqle (by norm_num)
    nlinarith [mul_pos (sub_pos.mpr hqlt) (by linarith :
      (0 : ℚ) < 1 + (i.val + 1 : ℚ) / 256)]
  have hyu : Y.upper ≤ 264 := by
    rw [show Y.upper =
        (((i.val + 1 : ℚ) / 256) ^ 2) /
          (1 - ((i.val + 1 : ℚ) / 256) ^ 2) by
      exact computedPhasedBumpBoundaryYUpper i hi]
    apply (div_le_iff₀ hden).mpr
    norm_num at hsq ⊢
    nlinarith
  exact ⟨hends.1.trans hyu, hends.2.trans hyu⟩

private theorem computedPhasedBumpExpEndpointsAbsLe (i : Fin 256) :
    let E := RationalInterval.mul (RationalInterval.singleton (7 / 4))
      (computedPhasedBumpQuadratureCell i)
    |E.lower| ≤ 7 / 4 ∧ |E.upper| ≤ 7 / 4 := by
  dsimp
  let E := RationalInterval.mul (RationalInterval.singleton (7 / 4))
    (computedPhasedBumpQuadratureCell i)
  have hec : (0 : ℚ) ≤ E.center := by
    dsimp [E]
    norm_num [RationalInterval.mul, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell]
    positivity
  have her : (0 : ℚ) ≤ E.radius := by
    dsimp [E]
    norm_num [RationalInterval.mul, RationalInterval.singleton,
      computedPhasedBumpQuadratureCell]
  have hends := rationalInterval_abs_endpoint_le_upper E hec her
  have hiq : (i.val : ℚ) ≤ 255 := by
    exact_mod_cast Nat.le_of_lt_succ i.2
  have heu : E.upper ≤ 7 / 4 := by
    dsimp [E]
    norm_num [RationalInterval.upper, RationalInterval.mul,
      RationalInterval.singleton, computedPhasedBumpQuadratureCell,
      abs_of_nonneg (by positivity :
        (0 : ℚ) ≤ (2 * (i.val : ℚ) + 1) / 512)]
    rw [show 7 / 4 * ((2 * (i.val : ℚ) + 1) / 512) + 7 / 2048 =
        7 / 4 * ((i.val + 1 : ℚ) / 256) by ring]
    apply mul_le_of_le_one_right (by norm_num)
    rw [div_le_one (by norm_num : (0 : ℚ) < 256)]
    exact_mod_cast (show i.val + 1 ≤ 256 by omega)
  exact ⟨hends.1.trans heu, hends.2.trans heu⟩

/-- Exact side conditions shared by every strict-interior partition cell. -/
structure ComputedPhasedBumpCellSideConditions (I : RationalInterval) where
  gap : (0 : ℝ) < (explicitBumpGapInterval I).lower
  bumpLower :
    |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).lower /
        16 : ℚ) : ℝ)| / (32 : ℕ).succ ≤ (1 : ℝ) / 2
  bumpUpper :
    |(((RationalInterval.neg (explicitBumpBoundaryYInterval I)).upper /
        16 : ℚ) : ℝ)| / (32 : ℕ).succ ≤ (1 : ℝ) / 2
  expLower :
    |(((RationalInterval.mul (RationalInterval.singleton (7 / 4)) I).lower /
        2 : ℚ) : ℝ)| / (24 : ℕ).succ ≤ (1 : ℝ) / 2
  expUpper :
    |(((RationalInterval.mul (RationalInterval.singleton (7 / 4)) I).upper /
        2 : ℚ) : ℝ)| / (24 : ℕ).succ ≤ (1 : ℝ) / 2

theorem computedPhasedBumpQuadratureCell_sideConditions
    (i : Fin 256) (hi : i.val < 255) :
    ComputedPhasedBumpCellSideConditions
      (computedPhasedBumpQuadratureCell i) := by
  have hgap : (0 : ℚ) <
      (explicitBumpGapInterval
        (computedPhasedBumpQuadratureCell i)).lower := by
    rw [computedPhasedBumpQuadratureGapLower]
    have hq0 : (0 : ℚ) ≤ (i.val + 1 : ℚ) / 256 := by positivity
    have hqlt : (i.val + 1 : ℚ) / 256 < 1 := by
      rw [div_lt_one (by norm_num : (0 : ℚ) < 256)]
      exact_mod_cast Nat.add_lt_add_right hi 1
    nlinarith [mul_pos (sub_pos.mpr hqlt) (by linarith :
      (0 : ℚ) < 1 + (i.val + 1 : ℚ) / 256)]
  have hy := computedPhasedBumpBoundaryYEndpointsAbsLe i hi
  have he := computedPhasedBumpExpEndpointsAbsLe i
  refine ⟨by exact_mod_cast hgap, ?_, ?_, ?_, ?_⟩
  · rw [show (RationalInterval.neg
        (explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i))).lower =
        -(explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i)).upper by
      simp [RationalInterval.neg, RationalInterval.lower,
        RationalInterval.upper]
      ring]
    have hreal :
        |((explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i)).upper : ℝ)| ≤ 264 := by
      exact_mod_cast hy.2
    push_cast
    rw [abs_div, abs_neg]
    norm_num at hreal ⊢
    linarith
  · rw [show (RationalInterval.neg
        (explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i))).upper =
        -(explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i)).lower by
      simp [RationalInterval.neg, RationalInterval.lower,
        RationalInterval.upper]
      ring]
    have hreal :
        |((explicitBumpBoundaryYInterval
          (computedPhasedBumpQuadratureCell i)).lower : ℝ)| ≤ 264 := by
      exact_mod_cast hy.1
    push_cast
    rw [abs_div, abs_neg]
    norm_num at hreal ⊢
    linarith
  · have hreal :
        |((RationalInterval.mul (RationalInterval.singleton (7 / 4))
          (computedPhasedBumpQuadratureCell i)).lower : ℝ)| ≤ 7 / 4 := by
      let q : ℚ := (RationalInterval.mul
        (RationalInterval.singleton (7 / 4))
          (computedPhasedBumpQuadratureCell i)).lower
      have hq : |q| ≤ (7 / 4 : ℚ) := by simpa [q] using he.1
      have hc : ((|q| : ℚ) : ℝ) ≤ ((7 / 4 : ℚ) : ℝ) :=
        Rat.cast_le.mpr hq
      norm_num at hc
      simpa only [q, Rat.cast_abs] using hc
    rw [Rat.cast_div, abs_div]
    norm_num at hreal ⊢
    linarith
  · have hreal :
        |((RationalInterval.mul (RationalInterval.singleton (7 / 4))
          (computedPhasedBumpQuadratureCell i)).upper : ℝ)| ≤ 7 / 4 := by
      let q : ℚ := (RationalInterval.mul
        (RationalInterval.singleton (7 / 4))
          (computedPhasedBumpQuadratureCell i)).upper
      have hq : |q| ≤ (7 / 4 : ℚ) := by simpa [q] using he.2
      have hc : ((|q| : ℚ) : ℝ) ≤ ((7 / 4 : ℚ) : ℝ) :=
        Rat.cast_le.mpr hq
      norm_num at hc
      simpa only [q, Rat.cast_abs] using hc
    rw [Rat.cast_div, abs_div]
    norm_num at hreal ⊢
    linarith

theorem computedPhasedBumpQuadratureCell_contains
    {i : Fin 256} {x : ℝ}
    (hx : x ∈ Icc (equalCellPoint 0 1 256 i)
      (equalCellPoint 0 1 256 (i + 1))) :
    (computedPhasedBumpQuadratureCell i).Contains x := by
  rw [RationalInterval.Contains, abs_le]
  simp only [equalCellPoint, equalCellWidth] at hx
  norm_num [computedPhasedBumpQuadratureCell] at hx ⊢
  push_cast at hx ⊢
  constructor <;> nlinarith [hx.1, hx.2]

/-- Coarse all-real payment for the final cell touching the flat support
boundary. -/
def computedPhasedBumpTailBound : ℕ → ℚ
  | 0 => 8
  | 1 => 40
  | _ => 264

private theorem exp_seven_mul_div_four_le_eight {t : ℝ}
    (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    Real.exp (7 * t / 4) ≤ 8 := by
  have harg : 7 * t / 4 ≤ (2 : ℝ) := by nlinarith
  have hmono := Real.exp_le_exp.mpr harg
  have hone : Real.exp (1 : ℝ) ≤ 2.7182818286 := Real.exp_one_lt_d9.le
  calc
    Real.exp (7 * t / 4) ≤ Real.exp 2 := hmono
    _ = Real.exp 1 * Real.exp 1 := by rw [← Real.exp_add]; norm_num
    _ ≤ 2.7182818286 * 2.7182818286 :=
      mul_le_mul hone hone (Real.exp_pos _).le (by norm_num)
    _ ≤ 8 := by norm_num

theorem norm_explicitBumpPositiveWeightedJet_le_tail
    {n : ℕ} (hn : n ≤ 2) {t : ℝ} (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    ‖explicitBumpPositiveWeightedJet n t‖ ≤
      (computedPhasedBumpTailBound n : ℝ) := by
  have he := exp_seven_mul_div_four_le_eight ht0 ht1
  interval_cases n
  · have hj := abs_iteratedDeriv_zero_explicitStandardBump_le t
    simpa [explicitBumpPositiveWeightedJet, Real.norm_eq_abs, abs_mul,
      abs_of_pos (Real.exp_pos _), computedPhasedBumpTailBound] using
        (show |iteratedDeriv 0 explicitStandardBump t| *
            Real.exp (7 * t / 4) ≤ 8 by
          nlinarith [mul_le_mul hj he (Real.exp_pos _).le
            (by positivity : (0 : ℝ) ≤ 1)])
  · have hj := abs_iteratedDeriv_one_explicitStandardBump_le t
    simpa [explicitBumpPositiveWeightedJet, Real.norm_eq_abs, abs_mul,
      abs_of_pos (Real.exp_pos _), computedPhasedBumpTailBound] using
        (show |iteratedDeriv 1 explicitStandardBump t| *
            Real.exp (7 * t / 4) ≤ 40 by
          nlinarith [mul_le_mul hj he (Real.exp_pos _).le
            (by positivity : (0 : ℝ) ≤ 5)])
  · have hj := abs_iteratedDeriv_two_explicitStandardBump_le t
    simpa [explicitBumpPositiveWeightedJet, Real.norm_eq_abs, abs_mul,
      abs_of_pos (Real.exp_pos _), computedPhasedBumpTailBound] using
        (show |iteratedDeriv 2 explicitStandardBump t| *
            Real.exp (7 * t / 4) ≤ 264 by
          nlinarith [mul_le_mul hj he (Real.exp_pos _).le
            (by positivity : (0 : ℝ) ≤ 33)])

/-- Computed rational upper vector: exact interval arithmetic on the first
255 cells and a global flat-edge bound on the last cell. -/
def computedPhasedBumpQuadratureUpperQ (n : ℕ) (i : Fin 256) : ℚ :=
  if i.val < 255 then
    computedPhasedRoundUp6
      (explicitBumpPositiveWeightedJetCellInterval 32 16 24 2 n
        (computedPhasedBumpQuadratureCell i)).absUpper
  else
    computedPhasedBumpTailBound n

private theorem continuous_explicitBumpPositiveWeightedJet (n : ℕ) :
    Continuous (explicitBumpPositiveWeightedJet n) := by
  unfold explicitBumpPositiveWeightedJet
  exact (explicitStandardBump_contDiff.continuous_iteratedDeriv n
    (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
      WithTop.coe_le_coe.mpr le_top)).mul
      (Real.continuous_exp.comp
        ((continuous_const.mul continuous_id).div_const 4))

/-- Compile any checked rational upper vector into the analytic norm
certificate. The first 255 entries are paid by exact support-interior interval
arithmetic; the final entry pays for the flat support edge. -/
noncomputable def computedPhasedBumpEqualCellCertificateOfUpper
    (n : ℕ) (hn : n ≤ 2) (upperQ : Fin 256 → ℚ)
    (interior_le : ∀ i : Fin 256, i.val < 255 →
      (explicitBumpPositiveWeightedJetCellInterval 32 16 24 2 n
        (computedPhasedBumpQuadratureCell i)).absUpper ≤ upperQ i)
    (tail_le : computedPhasedBumpTailBound n ≤ upperQ ⟨255, by norm_num⟩) :
    EqualCellNormCertificate (explicitBumpPositiveWeightedJet n) 0 1 256 where
  cells_pos := by norm_num
  ordered := by norm_num
  upper i := (upperQ i : ℝ)
  integrable i := (continuous_explicitBumpPositiveWeightedJet n).intervalIntegrable
    (μ := volume) (equalCellPoint 0 1 256 i)
      (equalCellPoint 0 1 256 (i + 1))
  norm_le i x hx := by
    by_cases hi : i.val < 255
    · have hs := computedPhasedBumpQuadratureCell_sideConditions i hi
      have hmem := explicitBumpPositiveWeightedJet_mem_cellInterval
        (hn.trans (by norm_num))
        (computedPhasedBumpQuadratureCell_contains hx) hs.gap
        (by norm_num) hs.bumpLower hs.bumpUpper (by norm_num)
        hs.expLower hs.expUpper
      have habs := RationalInterval.abs_le_absUpper hmem
      rw [Real.norm_eq_abs]
      exact habs.trans (by exact_mod_cast interior_le i hi)
    · have ht0 : 0 ≤ x := by
        simp only [equalCellPoint, equalCellWidth] at hx
        nlinarith [hx.1, i.2]
      have ht1 : x ≤ 1 := by
        simp only [equalCellPoint, equalCellWidth] at hx
        push_cast at hx
        have hiLe : (i.val : ℝ) ≤ 255 := by exact_mod_cast Nat.le_of_lt_succ i.2
        nlinarith [hx.2]
      have hiv : i.val = 255 := by omega
      have hiEq : i = ⟨255, by norm_num⟩ := by
        apply Fin.ext
        simpa using hiv
      subst i
      exact (norm_explicitBumpPositiveWeightedJet_le_tail hn ht0 ht1).trans
        (by exact_mod_cast tail_le)

/-- Default certificate using the evaluator's exact upward-rounded vector. -/
noncomputable def computedPhasedBumpEqualCellCertificate
    (n : ℕ) (hn : n ≤ 2) :
    EqualCellNormCertificate (explicitBumpPositiveWeightedJet n) 0 1 256 :=
  computedPhasedBumpEqualCellCertificateOfUpper n hn
    (computedPhasedBumpQuadratureUpperQ n)
    (fun i hi ↦ by
      simpa [computedPhasedBumpQuadratureUpperQ, hi] using
        le_computedPhasedRoundUp6
          (explicitBumpPositiveWeightedJetCellInterval 32 16 24 2 n
            (computedPhasedBumpQuadratureCell i)).absUpper)
    (by simp [computedPhasedBumpQuadratureUpperQ,
      computedPhasedBumpTailBound])

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
