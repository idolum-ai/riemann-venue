import Mathlib.Analysis.Complex.JensenFormula
import Mathlib.Analysis.Complex.CauchyIntegral
import RiemannVenue.Venue.BoundaryCompletedFunctional

/-!
# Multiplicity-aware finite windows of nontrivial zeta zeros

The completed Weil zero sum needs a quantitative exhaustion, not merely the
fact that zeta zeros are discrete. This file defines the canonical height
windows and their multiplicity-weighted count. It proves the structural facts
that precede any asymptotic estimate: every window is finite, counts are
monotone, and the windows exhaust the nontrivial zeros.

No zero-count growth estimate is assumed. The later `O(T log T)` step must be
derived from analytic growth, for example through Mathlib's Jensen inequality.
-/

namespace RiemannVenue.Venue

open Set

noncomputable section

/-- The entire pole-cleared completed zeta function, without the harmless
standard factor `1/2`. The identity with `s(s-1)Λ(s)` holds away from the two
removed poles. -/
noncomputable def completedXiCore (s : ℂ) : ℂ :=
  s * (s - 1) * completedRiemannZeta₀ s + 1

theorem differentiable_completedXiCore : Differentiable ℂ completedXiCore := by
  apply ((differentiable_id.mul
    (differentiable_id.sub (differentiable_const 1))).mul
      differentiable_completedZeta₀).add (differentiable_const 1)

theorem analyticOnNhd_completedXiCore (S : Set ℂ) :
    AnalyticOnNhd ℂ completedXiCore S := by
  intro z _hz
  rw [Complex.analyticAt_iff_eventually_differentiableAt]
  exact Filter.Eventually.of_forall (fun w => differentiable_completedXiCore w)

theorem completedXiCore_eq_mul_completedRiemannZeta
    {s : ℂ} (hs0 : s ≠ 0) (hs1 : s ≠ 1) :
    completedXiCore s = s * (s - 1) * completedRiemannZeta s := by
  rw [completedXiCore, completedRiemannZeta_eq]
  field_simp [hs0, sub_ne_zero.mpr hs1]
  ring

theorem completedXiCore_two_ne_zero : completedXiCore 2 ≠ 0 := by
  rw [completedXiCore_eq_mul_completedRiemannZeta (by norm_num) (by norm_num)]
  intro h
  have hfactor : (2 : ℂ) * (2 - 1) ≠ 0 := by norm_num
  have hcompleted : completedRiemannZeta 2 = 0 :=
    (mul_eq_zero.mp h).resolve_left hfactor
  have hzeta := riemannZeta_ne_zero_of_one_le_re (s := (2 : ℂ)) (by norm_num)
  apply hzeta
  rw [riemannZeta_def_of_ne_zero (by norm_num), hcompleted]
  simp

theorem completedXiCore_order_ne_top (z : ℂ) :
    analyticOrderAt completedXiCore z ≠ ⊤ := by
  intro htop
  have hfun : completedXiCore = 0 :=
    (AnalyticOnNhd.analyticOrderAt_eq_top_iff_eq_zero z
      (fun w => analyticOnNhd_completedXiCore Set.univ w (Set.mem_univ w))).mp htop
  exact completedXiCore_two_ne_zero (congrFun hfun 2)

/-- The underlying complex value of a nontrivial zeta-zero index. -/
def nontrivialZetaZeroValue (rho : nontrivialRiemannZetaZeros) : ℂ :=
  ((rho.1 : riemannZetaZeros) : ℂ)

/-- Nontrivial zeta zeros embed faithfully into the complex plane. -/
def nontrivialZetaZeroEmbedding : nontrivialRiemannZetaZeros ↪ ℂ where
  toFun := nontrivialZetaZeroValue
  inj' _rho _sigma h := Subtype.ext (Subtype.ext h)

@[simp] theorem nontrivialZetaZeroValue_re
    (rho : nontrivialRiemannZetaZeros) :
    (nontrivialZetaZeroValue rho).re = ((rho.1 : riemannZetaZeros) : ℂ).re :=
  rfl

private theorem nontrivialZetaZero_ne_zero
    (rho : nontrivialRiemannZetaZeros) : nontrivialZetaZeroValue rho ≠ 0 := by
  intro h
  have hre : 0 < (nontrivialZetaZeroValue rho).re := rho.2.1
  rw [h, Complex.zero_re] at hre
  exact lt_irrefl 0 hre

private theorem nontrivialZetaZero_ne_one
    (rho : nontrivialRiemannZetaZeros) : nontrivialZetaZeroValue rho ≠ 1 := by
  intro h
  have hre : (nontrivialZetaZeroValue rho).re < 1 := rho.2.2
  rw [h, Complex.one_re] at hre
  exact lt_irrefl 1 hre

private theorem completedXiCore_eventuallyEq_mul_completed
    (rho : nontrivialRiemannZetaZeros) :
    completedXiCore =ᶠ[nhds (nontrivialZetaZeroValue rho)]
      fun s => s * (s - 1) * completedRiemannZeta s := by
  filter_upwards [eventually_ne_nhds (nontrivialZetaZero_ne_zero rho),
    eventually_ne_nhds (nontrivialZetaZero_ne_one rho)] with s hs0 hs1
  exact completedXiCore_eq_mul_completedRiemannZeta hs0 hs1

private theorem riemannZeta_eventuallyEq_completed_mul_GammaR_inv
    (rho : nontrivialRiemannZetaZeros) :
    riemannZeta =ᶠ[nhds (nontrivialZetaZeroValue rho)]
      fun s => completedRiemannZeta s * (Complex.Gammaℝ s)⁻¹ := by
  filter_upwards [eventually_ne_nhds (nontrivialZetaZero_ne_zero rho)] with s hs0
  rw [riemannZeta_def_of_ne_zero hs0]
  exact div_eq_mul_inv _ _

/-- In the critical strip, the entire Jensen function and zeta have exactly
the same analytic multiplicity. The removed pole factors and `Gamma_R` are
analytic units there. -/
theorem completedXiCore_multiplicity_eq
    (rho : nontrivialRiemannZetaZeros) :
    analyticOrderNatAt completedXiCore (nontrivialZetaZeroValue rho) =
      completedZetaZeroMultiplicity rho := by
  let z := nontrivialZetaZeroValue rho
  change analyticOrderNatAt completedXiCore z = analyticOrderNatAt riemannZeta z
  have hz0 : z ≠ 0 := nontrivialZetaZero_ne_zero rho
  have hz1 : z ≠ 1 := nontrivialZetaZero_ne_one rho
  have hcompleted : AnalyticAt ℂ completedRiemannZeta z := by
    rw [Complex.analyticAt_iff_eventually_differentiableAt]
    filter_upwards [eventually_ne_nhds hz0,
      eventually_ne_nhds hz1] with w hw0 hw1
    exact differentiableAt_completedZeta hw0 hw1
  have hzeta : AnalyticAt ℂ riemannZeta z := by
    rw [Complex.analyticAt_iff_eventually_differentiableAt]
    filter_upwards [eventually_ne_nhds hz1] with w hw1
    exact differentiableAt_riemannZeta hw1
  have hpoly : AnalyticAt ℂ (fun s : ℂ => s * (s - 1)) z := by fun_prop
  have hpoly0 : z * (z - 1) ≠ 0 := mul_ne_zero hz0 (sub_ne_zero.mpr hz1)
  have hpolyOrder : analyticOrderAt (fun s : ℂ => s * (s - 1)) z = 0 :=
    hpoly.analyticOrderAt_eq_zero.mpr hpoly0
  have hxiOrder : analyticOrderAt completedXiCore z =
      analyticOrderAt completedRiemannZeta z := by
    rw [analyticOrderAt_congr (completedXiCore_eventuallyEq_mul_completed rho),
      show (fun s : ℂ => s * (s - 1) * completedRiemannZeta s) =
        (fun s : ℂ => s * (s - 1)) * completedRiemannZeta from rfl,
      analyticOrderAt_mul hpoly hcompleted, hpolyOrder, zero_add]
  have hGammaInv : AnalyticAt ℂ (fun s : ℂ => (Complex.Gammaℝ s)⁻¹) z := by
    rw [Complex.analyticAt_iff_eventually_differentiableAt]
    exact Filter.Eventually.of_forall
      (fun w => Complex.differentiable_Gammaℝ_inv w)
  have hGammaInv0 : (Complex.Gammaℝ z)⁻¹ ≠ 0 := inv_ne_zero
    (Complex.Gammaℝ_ne_zero_of_re_pos rho.2.1)
  have hGammaOrder :
      analyticOrderAt (fun s : ℂ => (Complex.Gammaℝ s)⁻¹) z = 0 :=
    hGammaInv.analyticOrderAt_eq_zero.mpr hGammaInv0
  have hzetaOrder : analyticOrderAt riemannZeta z =
      analyticOrderAt completedRiemannZeta z := by
    rw [analyticOrderAt_congr
      (riemannZeta_eventuallyEq_completed_mul_GammaR_inv rho),
      show (fun s : ℂ => completedRiemannZeta s * (Complex.Gammaℝ s)⁻¹) =
        completedRiemannZeta * (fun s : ℂ => (Complex.Gammaℝ s)⁻¹) from rfl,
      analyticOrderAt_mul hcompleted hGammaInv, hGammaOrder, add_zero]
  unfold analyticOrderNatAt
  rw [hxiOrder, hzetaOrder]

theorem completedXiCore_eq_zero_at_nontrivialZetaZero
    (rho : nontrivialRiemannZetaZeros) :
    completedXiCore (nontrivialZetaZeroValue rho) = 0 := by
  let z := nontrivialZetaZeroValue rho
  have hz0 : z ≠ 0 := nontrivialZetaZero_ne_zero rho
  have hz1 : z ≠ 1 := nontrivialZetaZero_ne_one rho
  have hGamma : Complex.Gammaℝ z ≠ 0 :=
    Complex.Gammaℝ_ne_zero_of_re_pos rho.2.1
  have hzeta : riemannZeta z = 0 := rho.1.2
  have hcompleted : completedRiemannZeta z = 0 := by
    rw [riemannZeta_def_of_ne_zero hz0, div_eq_zero_iff] at hzeta
    exact hzeta.resolve_right hGamma
  rw [completedXiCore_eq_mul_completedRiemannZeta hz0 hz1, hcompleted, mul_zero]

theorem completedZetaZeroMultiplicity_pos
    (rho : nontrivialRiemannZetaZeros) :
    0 < completedZetaZeroMultiplicity rho := by
  let z := nontrivialZetaZeroValue rho
  have hzero : completedXiCore z = 0 :=
    completedXiCore_eq_zero_at_nontrivialZetaZero rho
  have hanalytic : AnalyticAt ℂ completedXiCore z :=
    analyticOnNhd_completedXiCore Set.univ z (Set.mem_univ z)
  have horder0 : analyticOrderAt completedXiCore z ≠ 0 :=
    hanalytic.analyticOrderAt_ne_zero.mpr hzero
  have hordTop : analyticOrderAt completedXiCore z ≠ ⊤ := by
    exact completedXiCore_order_ne_top z
  rw [← completedXiCore_multiplicity_eq rho]
  exact Nat.pos_of_ne_zero (by
    rw [analyticOrderNatAt]
    intro h
    rcases ENat.toNat_eq_zero.mp h with hzero | htop
    · exact horder0 hzero
    · exact hordTop htop)

@[simp] theorem nontrivialZetaZeroValue_im
    (rho : nontrivialRiemannZetaZeros) :
    (nontrivialZetaZeroValue rho).im = ((rho.1 : riemannZetaZeros) : ℂ).im :=
  rfl

/-- Nontrivial zeros whose ordinates have absolute value at most `T`. -/
def nontrivialZetaZeroWindow (T : ℝ) : Set nontrivialRiemannZetaZeros :=
  {rho | |(nontrivialZetaZeroValue rho).im| ≤ T}

theorem nontrivialZetaZeroWindow_mono {S T : ℝ} (hST : S ≤ T) :
    nontrivialZetaZeroWindow S ⊆ nontrivialZetaZeroWindow T := by
  intro rho hrho
  exact hrho.trans hST

/-- A bounded-height window is finite. The real parts already lie in the
compact critical strip, so this is a direct use of zeta-zero local finiteness
on a compact rectangle. -/
theorem nontrivialZetaZeroWindow_finite (T : ℝ) :
    (nontrivialZetaZeroWindow T).Finite := by
  let K : Set ℂ := Set.Icc (0 : ℝ) 1 ×ℂ Set.Icc (-T) T
  have hK : IsCompact K := isCompact_Icc.reProdIm isCompact_Icc
  have hKzeros : (K ∩ riemannZetaZeros).Finite :=
    hK.inter_riemannZetaZeros_finite
  apply Set.Finite.of_injOn
    (f := nontrivialZetaZeroValue)
    (t := K ∩ riemannZetaZeros) _
    (fun rho _ sigma _ h => Subtype.ext (Subtype.ext h)) hKzeros
  intro rho hrho
  have hre := rho.2
  have him : (nontrivialZetaZeroValue rho).im ∈ Set.Icc (-T) T :=
    ⟨neg_le_of_abs_le hrho, le_trans (le_abs_self _) hrho⟩
  exact ⟨⟨⟨hre.1.le, hre.2.le⟩, him⟩, rho.1.2⟩

/-- The finite window as a `Finset`, for multiplicity-weighted sums. -/
noncomputable def nontrivialZetaZeroWindowFinset (T : ℝ) :
    Finset nontrivialRiemannZetaZeros :=
  (nontrivialZetaZeroWindow_finite T).toFinset

@[simp] theorem mem_nontrivialZetaZeroWindowFinset
    {T : ℝ} {rho : nontrivialRiemannZetaZeros} :
    rho ∈ nontrivialZetaZeroWindowFinset T ↔
      |(nontrivialZetaZeroValue rho).im| ≤ T := by
  simp [nontrivialZetaZeroWindowFinset, nontrivialZetaZeroWindow]

/-- The number of nontrivial zeros up to height `T`, counted with analytic
multiplicity. -/
noncomputable def nontrivialZetaZeroCount (T : ℝ) : ℕ :=
  ∑ rho ∈ nontrivialZetaZeroWindowFinset T,
    completedZetaZeroMultiplicity rho

/-- The corresponding finite window of multiplicity-expanded zero indices. -/
noncomputable def completedZetaZeroIndexWindowFinset (T : ℝ) :
    Finset CompletedZetaZeroIndex :=
  (nontrivialZetaZeroWindowFinset T).sigma fun rho =>
    (Finset.univ : Finset (Fin (completedZetaZeroMultiplicity rho)))

@[simp] theorem mem_completedZetaZeroIndexWindowFinset
    {T : ℝ} {rho : CompletedZetaZeroIndex} :
    rho ∈ completedZetaZeroIndexWindowFinset T ↔
      |(nontrivialZetaZeroValue rho.1).im| ≤ T := by
  unfold CompletedZetaZeroIndex at rho ⊢
  rw [completedZetaZeroIndexWindowFinset, Finset.mem_sigma]
  simp only [Finset.mem_univ, and_true,
    mem_nontrivialZetaZeroWindowFinset]

/-- Expanding multiplicities into `Fin` fibers gives exactly the weighted
zero count, not merely an upper or lower comparison. -/
theorem card_completedZetaZeroIndexWindowFinset (T : ℝ) :
    (completedZetaZeroIndexWindowFinset T).card =
      nontrivialZetaZeroCount T := by
  unfold CompletedZetaZeroIndex
  rw [completedZetaZeroIndexWindowFinset, Finset.card_sigma,
    nontrivialZetaZeroCount]
  apply Finset.sum_congr rfl
  intro rho _hrho
  simp

/-- Integer-height bucket of a multiplicity-expanded zero index. -/
noncomputable def completedZetaZeroBucket
    (rho : CompletedZetaZeroIndex) : ℕ :=
  Nat.ceil |(nontrivialZetaZeroValue rho.1).im|

/-- The finite bucket with ceiling height exactly `n`. -/
noncomputable def completedZetaZeroBucketFinset (n : ℕ) :
    Finset CompletedZetaZeroIndex :=
  (completedZetaZeroIndexWindowFinset n).filter fun rho =>
    completedZetaZeroBucket rho = n

@[simp] theorem mem_completedZetaZeroBucketFinset
    {n : ℕ} {rho : CompletedZetaZeroIndex} :
    rho ∈ completedZetaZeroBucketFinset n ↔
      completedZetaZeroBucket rho = n := by
  constructor
  · intro hrho
    exact (Finset.mem_filter.mp hrho).2
  · intro hrho
    apply Finset.mem_filter.mpr
    refine ⟨?_, hrho⟩
    rw [mem_completedZetaZeroIndexWindowFinset]
    have hceil := Nat.le_ceil |(nontrivialZetaZeroValue rho.1).im|
    rw [← hrho]
    exact hceil

theorem card_completedZetaZeroBucketFinset_le (n : ℕ) :
    (completedZetaZeroBucketFinset n).card ≤ nontrivialZetaZeroCount n := by
  exact (Finset.card_filter_le _ _).trans_eq
    (card_completedZetaZeroIndexWindowFinset n)

theorem nontrivialZetaZeroCount_mono : Monotone nontrivialZetaZeroCount := by
  intro S T hST
  apply Finset.sum_le_sum_of_subset_of_nonneg
  · intro rho hrho
    rw [mem_nontrivialZetaZeroWindowFinset] at hrho ⊢
    exact hrho.trans hST
  · intro
    omega

theorem nontrivialZetaZeroWindow_empty_of_neg {T : ℝ} (hT : T < 0) :
    nontrivialZetaZeroWindow T = ∅ := by
  ext rho
  simp only [nontrivialZetaZeroWindow, mem_setOf_eq, mem_empty_iff_false,
    iff_false]
  exact fun h => (not_le_of_gt hT) ((abs_nonneg _).trans h)

theorem nontrivialZetaZeroCount_eq_zero_of_neg {T : ℝ} (hT : T < 0) :
    nontrivialZetaZeroCount T = 0 := by
  rw [nontrivialZetaZeroCount]
  have hempty : nontrivialZetaZeroWindowFinset T = ∅ := by
    ext rho
    simp [mem_nontrivialZetaZeroWindowFinset, not_le.mpr
      (hT.trans_le (abs_nonneg _))]
  rw [hempty]
  simp

theorem mem_nontrivialZetaZeroWindow_self
    (rho : nontrivialRiemannZetaZeros) :
    rho ∈ nontrivialZetaZeroWindow |(nontrivialZetaZeroValue rho).im| :=
  by
    change |(nontrivialZetaZeroValue rho).im| ≤
      |(nontrivialZetaZeroValue rho).im|
    exact le_rfl

/-- The height windows exhaust every nontrivial zero. -/
theorem iUnion_nontrivialZetaZeroWindow :
    (⋃ T : ℝ, nontrivialZetaZeroWindow T) = Set.univ := by
  ext rho
  simp only [mem_iUnion, mem_univ, iff_true]
  exact ⟨|(nontrivialZetaZeroValue rho).im|,
    mem_nontrivialZetaZeroWindow_self rho⟩

private theorem nontrivialZetaZeroWindow_mem_closedBall_two
    {T : ℝ} {rho : nontrivialRiemannZetaZeros}
    (hrho : rho ∈ nontrivialZetaZeroWindow T) :
    nontrivialZetaZeroValue rho ∈
      Metric.closedBall (2 : ℂ) (T + 2) := by
  rw [Metric.mem_closedBall, dist_eq_norm]
  calc
    ‖nontrivialZetaZeroValue rho - 2‖ ≤
        |(nontrivialZetaZeroValue rho - 2).re| +
          |(nontrivialZetaZeroValue rho - 2).im| :=
      Complex.norm_le_abs_re_add_abs_im _
    _ ≤ 2 + T := by
      have hre0 : 0 ≤ (nontrivialZetaZeroValue rho).re := rho.2.1.le
      have hre1 : (nontrivialZetaZeroValue rho).re ≤ 1 := rho.2.2.le
      change |(nontrivialZetaZeroValue rho).im| ≤ T at hrho
      have hreAbs : |(nontrivialZetaZeroValue rho).re - 2| ≤ 2 := by
        rw [abs_of_nonpos (by linarith)]
        linarith
      norm_num [Complex.sub_re, Complex.sub_im]
      exact add_le_add hreAbs hrho
    _ = T + 2 := by ring

private theorem completedXiCore_divisor_apply_nontrivialZetaZero
    {U : Set ℂ} (hU : AnalyticOnNhd ℂ completedXiCore U)
    (rho : nontrivialRiemannZetaZeros)
    (hrho : nontrivialZetaZeroValue rho ∈ U) :
    MeromorphicOn.divisor completedXiCore U
      (nontrivialZetaZeroValue rho) =
        (completedZetaZeroMultiplicity rho : ℤ) := by
  rw [MeromorphicOn.AnalyticOnNhd.divisor_apply hU hrho]
  rw [← completedXiCore_multiplicity_eq rho]
  unfold analyticOrderNatAt
  rw [← ENat.coe_toNat_eq_self.mpr
    (completedXiCore_order_ne_top (nontrivialZetaZeroValue rho))]
  simp

/-- Total divisor mass of the entire completed function in a ball centered
at `2`. This is the exact quantity controlled by Jensen's inequality. -/
noncomputable def completedXiDivisorMass (r : ℝ) : ℝ :=
  ((∑ᶠ z : ℂ, MeromorphicOn.divisor completedXiCore
    (Metric.closedBall (2 : ℂ) |r|) z : ℤ) : ℝ)

/-- The multiplicity-weighted height count is bounded by the full divisor
mass in the ball of radius `T+2` centered at `2`. -/
theorem nontrivialZetaZeroCount_le_completedXiDivisorMass
    {T : ℝ} (hT : 0 ≤ T) :
    (nontrivialZetaZeroCount T : ℝ) ≤ completedXiDivisorMass (T + 2) := by
  classical
  let U := Metric.closedBall (2 : ℂ) (T + 2)
  let W := (nontrivialZetaZeroWindowFinset T).map
    nontrivialZetaZeroEmbedding
  let Dfun := MeromorphicOn.divisor completedXiCore U
  have hUcompact : IsCompact U := isCompact_closedBall (2 : ℂ) (T + 2)
  have hUanalytic : AnalyticOnNhd ℂ completedXiCore U :=
    analyticOnNhd_completedXiCore U
  have hDfinite : Dfun.support.Finite := Dfun.finiteSupport hUcompact
  let D := hDfinite.toFinset
  have hWD : W ⊆ D := by
    intro z hz
    rw [Finset.mem_map] at hz
    obtain ⟨rho, hrhoW, rfl⟩ := hz
    rw [Set.Finite.mem_toFinset]
    change Dfun (nontrivialZetaZeroValue rho) ≠ 0
    rw [completedXiCore_divisor_apply_nontrivialZetaZero hUanalytic rho
      (nontrivialZetaZeroWindow_mem_closedBall_two
        (mem_nontrivialZetaZeroWindowFinset.mp hrhoW))]
    exact_mod_cast (completedZetaZeroMultiplicity_pos rho).ne'
  have hInt : (nontrivialZetaZeroCount T : ℤ) ≤ ∑ᶠ z : ℂ, Dfun z := by
    calc
      (nontrivialZetaZeroCount T : ℤ) =
          ∑ z ∈ W, (analyticOrderNatAt completedXiCore z : ℤ) := by
        rw [nontrivialZetaZeroCount]
        simp only [W, Finset.sum_map]
        push_cast
        apply Finset.sum_congr rfl
        intro rho _hrho
        exact_mod_cast (completedXiCore_multiplicity_eq rho).symm
      _ = ∑ z ∈ W, Dfun z := by
        apply Finset.sum_congr rfl
        intro z hz
        rw [Finset.mem_map] at hz
        obtain ⟨rho, hrhoW, rfl⟩ := hz
        change (analyticOrderNatAt completedXiCore
          (nontrivialZetaZeroValue rho) : ℤ) =
            Dfun (nontrivialZetaZeroValue rho)
        rw [completedXiCore_multiplicity_eq rho]
        exact (completedXiCore_divisor_apply_nontrivialZetaZero hUanalytic rho
          (nontrivialZetaZeroWindow_mem_closedBall_two
            (mem_nontrivialZetaZeroWindowFinset.mp hrhoW))).symm
      _ ≤ ∑ z ∈ D, Dfun z := by
        apply Finset.sum_le_sum_of_subset_of_nonneg hWD
        intro z _hzD _hzW
        exact MeromorphicOn.AnalyticOnNhd.divisor_nonneg hUanalytic z
      _ = ∑ᶠ z : ℂ, Dfun z := by
        symm
        exact finsum_eq_sum_of_support_subset Dfun (by
          intro z hz
          exact (Set.Finite.mem_toFinset hDfinite).mpr hz)
  rw [completedXiDivisorMass, abs_of_nonneg (by linarith : 0 ≤ T + 2)]
  exact_mod_cast hInt

/-- Jensen reduces zero counting to a sphere bound for the entire completed
function. Mathlib supplies this theorem completely; the zeta-specific work is
now isolated in the sphere-growth estimate. -/
theorem completedXiDivisorMass_le_of_sphere_bound
    {r R M : ℝ} (hr : 0 < |r|) (hrR : |r| < |R|)
    (hM : 1 ≤ M)
    (hbound : ∀ z ∈ Metric.sphere (2 : ℂ) |R|,
      ‖completedXiCore z‖ ≤ M) :
    completedXiDivisorMass r ≤
      Real.log (M / ‖completedXiCore 2‖) / Real.log (R / r) := by
  exact (analyticOnNhd_completedXiCore
    (Metric.closedBall (2 : ℂ) |R|)).sum_divisor_le
      hr hrR hM completedXiCore_two_ne_zero hbound

/-- The complete Jensen handoff for a height window. A bound on the sphere
of radius `2(T+2)` controls the multiplicity-weighted zero count at height
`T`; the denominator is the fixed positive number `log 2`. -/
theorem nontrivialZetaZeroCount_le_of_completedXi_sphere_bound
    {T M : ℝ} (hT : 0 ≤ T) (hM : 1 ≤ M)
    (hbound : ∀ z ∈ Metric.sphere (2 : ℂ) (2 * (T + 2)),
      ‖completedXiCore z‖ ≤ M) :
    (nontrivialZetaZeroCount T : ℝ) ≤
      Real.log (M / ‖completedXiCore 2‖) / Real.log 2 := by
  have hr : 0 < |T + 2| := by rw [abs_of_pos (by linarith)]; linarith
  have hrR : |T + 2| < |2 * (T + 2)| := by
    rw [abs_of_pos (by linarith : 0 < T + 2),
      abs_of_pos (by positivity : 0 < 2 * (T + 2))]
    linarith
  calc
    (nontrivialZetaZeroCount T : ℝ) ≤ completedXiDivisorMass (T + 2) :=
      nontrivialZetaZeroCount_le_completedXiDivisorMass hT
    _ ≤ Real.log (M / ‖completedXiCore 2‖) /
        Real.log ((2 * (T + 2)) / (T + 2)) :=
      completedXiDivisorMass_le_of_sphere_bound hr hrR hM (by
        simpa [abs_of_pos (by positivity : 0 < 2 * (T + 2))] using hbound)
    _ = Real.log (M / ‖completedXiCore 2‖) / Real.log 2 := by
      have hdiv : 2 * (T + 2) / (T + 2) = 2 := by
        field_simp
      rw [hdiv]

/-- A quantitative zero-count theorem must eventually provide this shape.
It is named here as an analytic target, not asserted for zeta. -/
def NontrivialZetaZeroCountBigO : Prop :=
  ∃ C T0 : ℝ, 0 ≤ C ∧ 1 ≤ T0 ∧
    ∀ T : ℝ, T0 ≤ T →
      (nontrivialZetaZeroCount T : ℝ) ≤ C * T * Real.log T

/-- The exact large-sphere estimate needed by the current Jensen route. The
majorant is kept explicit so future proofs can use a sharper estimate without
changing the counting theorem. -/
def CompletedXiJensenGrowth : Prop :=
  ∃ M : ℝ → ℝ, ∃ C T0 : ℝ,
    0 ≤ C ∧ 1 ≤ T0 ∧
    (∀ T : ℝ, T0 ≤ T → 1 ≤ M T) ∧
    (∀ T : ℝ, T0 ≤ T →
      ∀ z ∈ Metric.sphere (2 : ℂ) (2 * (T + 2)),
        ‖completedXiCore z‖ ≤ M T) ∧
    (∀ T : ℝ, T0 ≤ T →
      Real.log (M T / ‖completedXiCore 2‖) / Real.log 2 ≤
        C * T * Real.log T)

/-- The Jensen growth estimate compiles directly into the classical
`O(T log T)` zero-count shape. -/
theorem nontrivialZetaZeroCountBigO_of_completedXiJensenGrowth
    (hgrowth : CompletedXiJensenGrowth) :
    NontrivialZetaZeroCountBigO := by
  rcases hgrowth with ⟨M, C, T0, hC, hT0, hM, hsphere, hlog⟩
  refine ⟨C, T0, hC, hT0, ?_⟩
  intro T hT
  exact (nontrivialZetaZeroCount_le_of_completedXi_sphere_bound
    (le_trans (by norm_num) (hT0.trans hT)) (hM T hT)
    (hsphere T hT)).trans (hlog T hT)

/-! ## From zero counts to zero transforms -/

/-- A nonnegative observable on multiplicity-expanded zeros is summable when
its envelope on the integer height bucket `n` is summable after multiplication
by the zero count at height `n`. This is the reusable counting interface needed
by completed explicit-formula transforms: analytic number theory supplies the
growth of `N(T)`, while the chosen test class supplies the decay of `a`. -/
theorem summable_completedZetaZeroIndex_of_bucket_envelope
    {f : CompletedZetaZeroIndex → ℝ} {a : ℕ → ℝ}
    (hf : 0 ≤ f) (ha : 0 ≤ a)
    (hseries : Summable fun n : ℕ ↦
      (nontrivialZetaZeroCount n : ℝ) * a n)
    (henvelope : ∀ rho, f rho ≤ a (completedZetaZeroBucket rho)) :
    Summable f := by
  let bucket : ℕ → Set CompletedZetaZeroIndex := fun n ↦
    ↑(completedZetaZeroBucketFinset n)
  have hpartition : ∀ rho, ∃! n, rho ∈ bucket n := by
    intro rho
    refine ⟨completedZetaZeroBucket rho, by simp [bucket], ?_⟩
    intro n hn
    exact (by simpa [bucket] using hn : completedZetaZeroBucket rho = n).symm
  rw [summable_partition hf hpartition]
  constructor
  · intro n
    have hfinite : (bucket n).Finite := by
      rw [show bucket n = ↑(completedZetaZeroBucketFinset n) by rfl]
      exact Finset.finite_toSet _
    letI := hfinite.fintype
    exact Summable.of_finite
  · apply hseries.of_nonneg_of_le
    · intro n
      exact tsum_nonneg fun _ ↦ hf _
    · intro n
      have hfinite : (bucket n).Finite := by
        rw [show bucket n = ↑(completedZetaZeroBucketFinset n) by rfl]
        exact Finset.finite_toSet _
      letI := hfinite.fintype
      rw [tsum_fintype]
      calc
        ∑ rho : bucket n, f rho ≤ ∑ _rho : bucket n, a n := by
          apply Finset.sum_le_sum
          intro rho _hrho
          have hrho : completedZetaZeroBucket rho = n := by
            exact mem_completedZetaZeroBucketFinset.mp rho.property
          simpa [hrho] using henvelope rho
        _ = (Fintype.card (bucket n) : ℝ) * a n := by simp
        _ = ((completedZetaZeroBucketFinset n).card : ℝ) * a n := by
          simp [bucket]
        _ ≤ (nontrivialZetaZeroCount n : ℝ) * a n := by
          apply mul_le_mul_of_nonneg_right _ (ha n)
          exact Nat.cast_le.mpr (card_completedZetaZeroBucketFinset_le n)

/-- The same interface specialized to the completed zero-side transform. It
turns any bucketwise norm estimate into the convergence obligation used by
`completedZetaZeroValue`. -/
theorem completedZetaZeroSumConverges_of_bucket_envelope
    (h : SmoothCompletedLogTest) {a : ℕ → ℝ} (ha : 0 ≤ a)
    (hseries : Summable fun n : ℕ ↦
      (nontrivialZetaZeroCount n : ℝ) * a n)
    (henvelope : ∀ rho, ‖completedZetaZeroSummand h rho‖ ≤
      a (completedZetaZeroBucket rho)) :
    CompletedZetaZeroSumConverges h := by
  apply Summable.of_norm
  exact summable_completedZetaZeroIndex_of_bucket_envelope
    (fun _ ↦ norm_nonneg _) ha hseries henvelope

end

end RiemannVenue.Venue
