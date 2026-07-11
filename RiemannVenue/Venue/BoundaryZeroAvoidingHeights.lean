import Mathlib.Order.Interval.Set.Infinite
import RiemannVenue.Venue.BoundaryRectangleCompiler

/-!
# Zero-avoiding contour heights

The expanding completed-Xi contour needs horizontal edges that contain no
zero. This file first constructs a cofinal sequence with one height in every
unit interval. Quantitative clearance from nearby zeros is kept separate:
mere avoidance is enough for finite residue identities but not for asymptotic
logarithmic-derivative bounds.
-/

namespace RiemannVenue.Venue

open Filter Set
open scoped Topology

noncomputable section

private theorem abs_abs_sub_abs_le_abs_sub (x y : ℝ) :
    abs (|x| - |y|) ≤ |x - y| := by
  by_cases h : |y| ≤ |x|
  · rw [abs_of_nonneg (sub_nonneg.mpr h)]
    exact abs_sub_abs_le_abs_sub x y
  · rw [abs_of_nonpos (sub_nonpos.mpr (le_of_not_ge h)), neg_sub]
    simpa [abs_sub_comm] using abs_sub_abs_le_abs_sub y x

/-- Absolute ordinates of nontrivial zeros in a bounded window. -/
noncomputable def completedZetaZeroOrdinates (T : ℝ) : Finset ℝ :=
  (nontrivialZetaZeroWindowFinset T).image
    (fun rho => |(nontrivialZetaZeroValue rho).im|)

/-- Every nonnegative unit interval contains a height different from the
absolute ordinate of every nontrivial zero. -/
theorem exists_completedZetaZero_avoiding_height
    (A : ℝ) (_hA : 0 ≤ A) :
    ∃ T : ℝ, A < T ∧ T < A + 1 ∧
      ∀ rho : nontrivialRiemannZetaZeros,
        |(nontrivialZetaZeroValue rho).im| ≠ T := by
  let bad : Set ℝ := completedZetaZeroOrdinates (A + 1)
  have hbad : bad.Finite := (completedZetaZeroOrdinates (A + 1)).finite_toSet
  have hinterval : (Set.Ioo A (A + 1)).Infinite :=
    Set.Ioo_infinite (by linarith)
  obtain ⟨T, hTinterval, hTbad⟩ :=
    (hinterval.sdiff hbad).nonempty
  refine ⟨T, hTinterval.1, hTinterval.2, ?_⟩
  intro rho heq
  apply hTbad
  change T ∈ completedZetaZeroOrdinates (A + 1)
  rw [completedZetaZeroOrdinates, Finset.mem_image]
  refine ⟨rho, ?_, heq⟩
  rw [mem_nontrivialZetaZeroWindowFinset]
  rw [heq]
  exact hTinterval.2.le

/-- A canonical, noncomputably selected zero-avoiding height in `(n,n+1)`. -/
noncomputable def completedZetaZeroAvoidingHeight (n : ℕ) : ℝ :=
  Classical.choose (exists_completedZetaZero_avoiding_height n (by positivity))

theorem completedZetaZeroAvoidingHeight_gt (n : ℕ) :
    (n : ℝ) < completedZetaZeroAvoidingHeight n :=
  (Classical.choose_spec
    (exists_completedZetaZero_avoiding_height n (by positivity))).1

theorem completedZetaZeroAvoidingHeight_lt (n : ℕ) :
    completedZetaZeroAvoidingHeight n < n + 1 :=
  (Classical.choose_spec
    (exists_completedZetaZero_avoiding_height n (by positivity))).2.1

theorem completedZetaZeroAvoidingHeight_ne
    (n : ℕ) (rho : nontrivialRiemannZetaZeros) :
    |(nontrivialZetaZeroValue rho).im| ≠
      completedZetaZeroAvoidingHeight n :=
  (Classical.choose_spec
    (exists_completedZetaZero_avoiding_height n (by positivity))).2.2 rho

theorem tendsto_completedZetaZeroAvoidingHeight :
    Tendsto completedZetaZeroAvoidingHeight atTop atTop := by
  apply tendsto_atTop_mono' atTop
    (Filter.Eventually.of_forall fun n =>
      (completedZetaZeroAvoidingHeight_gt n).le)
  exact (tendsto_natCast_atTop_atTop :
    Tendsto (fun n : ℕ => (n : ℝ)) atTop atTop)

/-- Each selected height has positive clearance from every zero ordinate.
This statement is qualitative: it deliberately records no uniform rate in
`n`. Zeros outside the `(n+2)` window are already more than unit distance
away; the remaining ordinate set is finite. -/
theorem exists_completedZetaZeroAvoidingHeight_clearance (n : ℕ) :
    ∃ ε : ℝ, 0 < ε ∧
      ∀ rho : nontrivialRiemannZetaZeros,
        ε ≤ |(nontrivialZetaZeroValue rho).im -
          completedZetaZeroAvoidingHeight n| := by
  let B : Set ℝ := completedZetaZeroOrdinates (n + 2)
  let T := completedZetaZeroAvoidingHeight n
  have hTlt : T < (n : ℝ) + 1 := completedZetaZeroAvoidingHeight_lt n
  have hTnonneg : 0 ≤ T := le_trans (by positivity : (0 : ℝ) ≤ n)
    (completedZetaZeroAvoidingHeight_gt n).le
  have hTnot : T ∉ B := by
    intro hTB
    change T ∈ completedZetaZeroOrdinates (n + 2) at hTB
    rw [completedZetaZeroOrdinates, Finset.mem_image] at hTB
    obtain ⟨rho, _hrho, hrhoT⟩ := hTB
    exact completedZetaZeroAvoidingHeight_ne n rho hrhoT
  by_cases hB : B.Nonempty
  · have hBclosed : IsClosed B :=
      (completedZetaZeroOrdinates (n + 2)).finite_toSet.isClosed
    have hdist : 0 < Metric.infDist T B :=
      (hBclosed.notMem_iff_infDist_pos hB).mp hTnot
    refine ⟨min 1 (Metric.infDist T B), by positivity, ?_⟩
    intro rho
    by_cases hrho : |(nontrivialZetaZeroValue rho).im| ≤ (n : ℝ) + 2
    · have hrhoB : |(nontrivialZetaZeroValue rho).im| ∈ B := by
        change |(nontrivialZetaZeroValue rho).im| ∈
          completedZetaZeroOrdinates (n + 2)
        rw [completedZetaZeroOrdinates, Finset.mem_image]
        refine ⟨rho, ?_, rfl⟩
        rw [mem_nontrivialZetaZeroWindowFinset]
        simpa using hrho
      calc
        min 1 (Metric.infDist T B) ≤ Metric.infDist T B := min_le_right _ _
        _ ≤ dist T |(nontrivialZetaZeroValue rho).im| :=
          Metric.infDist_le_dist_of_mem hrhoB
        _ = abs (T - |(nontrivialZetaZeroValue rho).im|) := Real.dist_eq _ _
        _ = abs (|(nontrivialZetaZeroValue rho).im| - T) :=
          abs_sub_comm _ _
        _ = abs (|(nontrivialZetaZeroValue rho).im| - |T|) := by
          rw [abs_of_nonneg hTnonneg]
        _ ≤ |(nontrivialZetaZeroValue rho).im - T| :=
          abs_abs_sub_abs_le_abs_sub _ _
    · have hfar : 1 < |(nontrivialZetaZeroValue rho).im| - T := by
        push Not at hrho
        linarith
      calc
        min 1 (Metric.infDist T B) ≤ 1 := min_le_left _ _
        _ ≤ |(nontrivialZetaZeroValue rho).im| - T := hfar.le
        _ = abs (|(nontrivialZetaZeroValue rho).im| - |T|) := by
          rw [abs_of_nonneg hTnonneg, abs_of_nonneg (by linarith :
            0 ≤ |(nontrivialZetaZeroValue rho).im| - T)]
        _ ≤ |(nontrivialZetaZeroValue rho).im - T| :=
          abs_abs_sub_abs_le_abs_sub _ _
  · refine ⟨1, by norm_num, ?_⟩
    intro rho
    have hrho : (n : ℝ) + 2 < |(nontrivialZetaZeroValue rho).im| := by
      by_contra h
      have hrhoWindow : |(nontrivialZetaZeroValue rho).im| ≤ (n : ℝ) + 2 :=
        le_of_not_gt h
      exfalso
      apply hB
      refine ⟨|(nontrivialZetaZeroValue rho).im|, ?_⟩
      change |(nontrivialZetaZeroValue rho).im| ∈
        completedZetaZeroOrdinates (n + 2)
      rw [completedZetaZeroOrdinates, Finset.mem_image]
      refine ⟨rho, ?_, rfl⟩
      rw [mem_nontrivialZetaZeroWindowFinset]
      simpa using hrhoWindow
    have hfar : 1 < |(nontrivialZetaZeroValue rho).im| - T := by linarith
    calc
      1 ≤ |(nontrivialZetaZeroValue rho).im| - T := hfar.le
      _ = abs (|(nontrivialZetaZeroValue rho).im| - |T|) := by
        rw [abs_of_nonneg hTnonneg, abs_of_nonneg (by linarith :
          0 ≤ |(nontrivialZetaZeroValue rho).im| - T)]
      _ ≤ |(nontrivialZetaZeroValue rho).im - T| :=
        abs_abs_sub_abs_le_abs_sub _ _

/-- The completed-Xi core is nonzero everywhere on each selected horizontal
critical-strip edge. -/
theorem completedXiCore_ne_zero_on_avoiding_horizontal
    (n : ℕ) {σ : ℝ} (hσ : σ ∈ Set.Icc (0 : ℝ) 1) :
    completedXiCore (σ + completedZetaZeroAvoidingHeight n * Complex.I) ≠ 0 := by
  let T := completedZetaZeroAvoidingHeight n
  let z : ℂ := (σ : ℂ) + T * Complex.I
  have hzre : z.re = σ := by simp [z]
  have hzim : z.im = T := by simp [z]
  rcases hσ.1.eq_or_lt with hσ0 | hσ0
  · apply completedXiCore_ne_zero_of_re_eq_zero
    rw [hzre]
    exact hσ0.symm
  · rcases hσ.2.eq_or_lt with hσ1 | hσ1
    · apply completedXiCore_ne_zero_of_re_eq_one
      rw [hzre]
      exact hσ1
    · intro hzero
      obtain ⟨rho, hrho⟩ :=
        (completedXiCore_eq_zero_iff_nontrivialZetaZero
          (by rw [hzre]; exact hσ0)
          (by rw [hzre]; exact hσ1)).mp hzero
      have hTnonneg : 0 ≤ T := le_trans (by positivity : (0 : ℝ) ≤ n)
        (completedZetaZeroAvoidingHeight_gt n).le
      apply completedZetaZeroAvoidingHeight_ne n rho
      rw [hrho, hzim, abs_of_nonneg hTnonneg]

/-- On every selected zero-free horizontal edge, `Xi'/Xi` has a finite bound.
The bound is intentionally indexed by `n`; no asymptotic rate is claimed. -/
theorem exists_norm_completedXiCore_logDeriv_le_on_avoiding_horizontal
    (n : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ σ ∈ Set.Icc (0 : ℝ) 1,
      ‖logDeriv completedXiCore
        (σ + completedZetaZeroAvoidingHeight n * Complex.I)‖ ≤ C := by
  let T := completedZetaZeroAvoidingHeight n
  let edge : ℝ → ℂ := fun σ => (σ : ℂ) + T * Complex.I
  have hcont : ContinuousOn
      (fun σ : ℝ => ‖logDeriv completedXiCore (edge σ)‖)
      (Set.Icc (0 : ℝ) 1) := by
    intro σ hσ
    have hxi : completedXiCore (edge σ) ≠ 0 := by
      simpa [edge, T] using
        completedXiCore_ne_zero_on_avoiding_horizontal n hσ
    have hanalytic : AnalyticAt ℂ completedXiCore (edge σ) :=
      analyticOnNhd_completedXiCore Set.univ _ (Set.mem_univ _)
    have hlog : ContinuousAt (logDeriv completedXiCore) (edge σ) := by
      change ContinuousAt
        (fun z => deriv completedXiCore z / completedXiCore z) (edge σ)
      exact hanalytic.deriv.continuousAt.div hanalytic.continuousAt hxi
    have hedge : ContinuousAt edge σ := by fun_prop
    exact (hlog.comp hedge).norm.continuousWithinAt
  have hbdd : BddAbove
      ((fun σ : ℝ => ‖logDeriv completedXiCore (edge σ)‖) ''
        Set.Icc (0 : ℝ) 1) :=
    IsCompact.bddAbove_image isCompact_Icc hcont
  obtain ⟨C, hC⟩ := bddAbove_def.mp hbdd
  refine ⟨max 0 C, le_max_left _ _, ?_⟩
  intro σ hσ
  exact (hC _ ⟨σ, hσ, rfl⟩).trans (le_max_right _ _)

end

end RiemannVenue.Venue
