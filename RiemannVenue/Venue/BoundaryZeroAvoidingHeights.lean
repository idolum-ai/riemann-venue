import Mathlib.Order.Interval.Set.Infinite
import RiemannVenue.Venue.BoundaryAbelFourier
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

open Filter MeasureTheory Set
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

/-- Distinct completed-Xi zero locations in a symmetric height window. -/
noncomputable def completedXiZeroWindowFinset (T : ℝ) : Finset ℂ :=
  (nontrivialZetaZeroWindowFinset T).map nontrivialZetaZeroEmbedding

@[simp] theorem mem_completedXiZeroWindowFinset {T : ℝ} {z : ℂ} :
    z ∈ completedXiZeroWindowFinset T ↔
      ∃ rho ∈ nontrivialZetaZeroWindowFinset T,
        nontrivialZetaZeroValue rho = z := by
  simp [completedXiZeroWindowFinset, nontrivialZetaZeroEmbedding]

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

/-- On the selected closed critical rectangle, the finite location set is
exactly the zero locus of the completed-Xi core. -/
theorem completedXiCore_eq_zero_iff_mem_window
    (n : ℕ) {z : ℂ}
    (hz : z ∈ Set.Icc (0 : ℝ) 1 ×ℂ
      Set.Icc (-completedZetaZeroAvoidingHeight n)
        (completedZetaZeroAvoidingHeight n)) :
    completedXiCore z = 0 ↔
      z ∈ completedXiZeroWindowFinset (completedZetaZeroAvoidingHeight n) := by
  let T := completedZetaZeroAvoidingHeight n
  have hTnonneg : 0 ≤ T := le_trans (by positivity : (0 : ℝ) ≤ n)
    (completedZetaZeroAvoidingHeight_gt n).le
  rw [Complex.mem_reProdIm] at hz
  constructor
  · intro hzero
    rcases hz.1.1.eq_or_lt with hz0 | hz0
    · exact False.elim (completedXiCore_ne_zero_of_re_eq_zero hz0.symm hzero)
    · rcases hz.1.2.eq_or_lt with hz1 | hz1
      · exact False.elim (completedXiCore_ne_zero_of_re_eq_one hz1 hzero)
      · obtain ⟨rho, hrho⟩ :=
          (completedXiCore_eq_zero_iff_nontrivialZetaZero hz0 hz1).mp hzero
        rw [mem_completedXiZeroWindowFinset]
        refine ⟨rho, ?_, hrho⟩
        rw [mem_nontrivialZetaZeroWindowFinset, hrho]
        rw [abs_le]
        exact ⟨hz.2.1, hz.2.2⟩
  · rw [mem_completedXiZeroWindowFinset]
    rintro ⟨rho, _hrho, rfl⟩
    exact completedXiCore_eq_zero_at_nontrivialZetaZero rho

/-- Parameterized form of the exact completed-Xi zero-locus theorem. -/
theorem completedXiCore_eq_zero_iff_mem_window_at
    (T : ℝ) {z : ℂ}
    (hz : z ∈ Set.Icc (0 : ℝ) 1 ×ℂ Set.Icc (-T) T) :
    completedXiCore z = 0 ↔ z ∈ completedXiZeroWindowFinset T := by
  rw [Complex.mem_reProdIm] at hz
  constructor
  · intro hzero
    rcases hz.1.1.eq_or_lt with hz0 | hz0
    · exact False.elim (completedXiCore_ne_zero_of_re_eq_zero hz0.symm hzero)
    · rcases hz.1.2.eq_or_lt with hz1 | hz1
      · exact False.elim (completedXiCore_ne_zero_of_re_eq_one hz1 hzero)
      · obtain ⟨rho, hrho⟩ :=
          (completedXiCore_eq_zero_iff_nontrivialZetaZero hz0 hz1).mp hzero
        rw [mem_completedXiZeroWindowFinset]
        refine ⟨rho, ?_, hrho⟩
        rw [mem_nontrivialZetaZeroWindowFinset, hrho, abs_le]
        exact ⟨hz.2.1, hz.2.2⟩
  · rw [mem_completedXiZeroWindowFinset]
    rintro ⟨rho, _hrho, rfl⟩
    exact completedXiCore_eq_zero_at_nontrivialZetaZero rho

/-- The local charge attached to a distinct completed-Xi zero location. -/
noncomputable def completedXiContourCharge
    (h : SmoothCompletedLogTest) (z : ℂ) : ℂ :=
  (analyticOrderNatAt completedXiCore z : ℂ) * completedContourTest h z

/-- Completed-Xi supplies all data required by the generic finite-pole
compiler on a selected zero-avoiding critical rectangle. -/
theorem completedXi_finiteRectanglePoleData
    (h : SmoothCompletedLogTest) (n : ℕ) :
    FiniteRectanglePoleData
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      (completedXiContourCharge h)
      (completedXiZeroWindowFinset (completedZetaZeroAvoidingHeight n))
      0 1 (-completedZetaZeroAvoidingHeight n)
      (completedZetaZeroAvoidingHeight n) := by
  let T := completedZetaZeroAvoidingHeight n
  have hTpos : 0 < T := lt_of_le_of_lt (by positivity : (0 : ℝ) ≤ n)
    (completedZetaZeroAvoidingHeight_gt n)
  constructor
  · intro z hz
    rw [mem_completedXiZeroWindowFinset] at hz
    obtain ⟨rho, hrhoWindow, rfl⟩ := hz
    have hre := rho.2
    have himle : |(nontrivialZetaZeroValue rho).im| ≤ T := by
      simpa [T] using
        (mem_nontrivialZetaZeroWindowFinset.mp hrhoWindow)
    have himlt : |(nontrivialZetaZeroValue rho).im| < T :=
      lt_of_le_of_ne himle
        (completedZetaZeroAvoidingHeight_ne n rho)
    exact ⟨hre.1, hre.2, neg_lt_of_abs_lt himlt, lt_of_abs_lt himlt⟩
  · intro z hzrect hznot
    apply differentiableAt_mul_logDeriv_of_analyticAt
      (differentiable_completedContourTest h)
      (analyticOnNhd_completedXiCore Set.univ z (Set.mem_univ _))
    intro hzero
    exact hznot ((completedXiCore_eq_zero_iff_mem_window n hzrect).mp hzero)
  · intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    apply rectangleBoundaryIntegral_mul_logDeriv_eq_order_of_unique_zero
      hap hpb hcp hpd
    · intro z _hz
      exact analyticOnNhd_completedXiCore Set.univ z (Set.mem_univ _)
    · intro z hzrect
      have hzouter : z ∈ Set.Icc (0 : ℝ) 1 ×ℂ Set.Icc (-T) T := by
        rw [Complex.mem_reProdIm] at hzrect ⊢
        exact ⟨⟨ha'.trans hzrect.1.1, hzrect.1.2.trans hb'⟩,
          ⟨hc'.trans hzrect.2.1, hzrect.2.2.trans hd'⟩⟩
      constructor
      · intro hzero
        have hzmem := (completedXiCore_eq_zero_iff_mem_window n hzouter).mp hzero
        exact (honly z hzmem).mp hzrect
      · intro hzp
        subst z
        exact (completedXiCore_eq_zero_iff_mem_window n hzouter).mpr hp
    · exact completedXiCore_order_ne_top p
    · exact differentiable_completedContourTest h

/-- Parameterized compiler input for any height avoiding all zero
ordinates. This is the surface used by quantitatively selected families. -/
theorem completedXi_finiteRectanglePoleData_at
    (h : SmoothCompletedLogTest) {T : ℝ}
    (havoid : ∀ rho : nontrivialRiemannZetaZeros,
      |(nontrivialZetaZeroValue rho).im| ≠ T) :
    FiniteRectanglePoleData
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      (completedXiContourCharge h) (completedXiZeroWindowFinset T)
      0 1 (-T) T := by
  constructor
  · intro z hz
    rw [mem_completedXiZeroWindowFinset] at hz
    obtain ⟨rho, hrhoWindow, rfl⟩ := hz
    have himle := mem_nontrivialZetaZeroWindowFinset.mp hrhoWindow
    have himlt : |(nontrivialZetaZeroValue rho).im| < T :=
      lt_of_le_of_ne himle (havoid rho)
    exact ⟨rho.2.1, rho.2.2, neg_lt_of_abs_lt himlt, lt_of_abs_lt himlt⟩
  · intro z hzrect hznot
    apply differentiableAt_mul_logDeriv_of_analyticAt
      (differentiable_completedContourTest h)
      (analyticOnNhd_completedXiCore Set.univ z (Set.mem_univ _))
    intro hzero
    exact hznot ((completedXiCore_eq_zero_iff_mem_window_at T hzrect).mp hzero)
  · intro p a' b' c' d' hp ha' hb' hc' hd' hap hpb hcp hpd honly
    apply rectangleBoundaryIntegral_mul_logDeriv_eq_order_of_unique_zero
      hap hpb hcp hpd
    · intro z _hz
      exact analyticOnNhd_completedXiCore Set.univ z (Set.mem_univ _)
    · intro z hzrect
      have hzouter : z ∈ Set.Icc (0 : ℝ) 1 ×ℂ Set.Icc (-T) T := by
        rw [Complex.mem_reProdIm] at hzrect ⊢
        exact ⟨⟨ha'.trans hzrect.1.1, hzrect.1.2.trans hb'⟩,
          ⟨hc'.trans hzrect.2.1, hzrect.2.2.trans hd'⟩⟩
      constructor
      · intro hzero
        have hzmem := (completedXiCore_eq_zero_iff_mem_window_at T hzouter).mp hzero
        exact (honly z hzmem).mp hzrect
      · intro hzp
        subst z
        exact (completedXiCore_eq_zero_iff_mem_window_at T hzouter).mpr hp
    · exact completedXiCore_order_ne_top p
    · exact differentiable_completedContourTest h

/-- The compiler now produces a finite completed-Xi contour certificate for
every selected zero-avoiding height. -/
theorem exists_completedXi_window_excisionTree
    (h : SmoothCompletedLogTest) (n : ℕ) :
    ∃ T : RectangleExcisionTree
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      0 1 (-completedZetaZeroAvoidingHeight n)
      (completedZetaZeroAvoidingHeight n),
      T.totalCharge =
        ∑ z ∈ completedXiZeroWindowFinset
          (completedZetaZeroAvoidingHeight n), completedXiContourCharge h z := by
  apply (completedXi_finiteRectanglePoleData h n).exists_excisionTree
  · norm_num
  · have hTpos : 0 < completedZetaZeroAvoidingHeight n :=
      lt_of_le_of_lt (by positivity : (0 : ℝ) ≤ n)
        (completedZetaZeroAvoidingHeight_gt n)
    linarith

/-- Distinct-location charges equal the multiplicity-expanded canonical zero
window sum. -/
theorem sum_completedXiContourCharge_eq_completedZetaZeroWindowSum
    (h : SmoothCompletedLogTest) (T : ℝ) :
    (∑ z ∈ completedXiZeroWindowFinset T, completedXiContourCharge h z) =
      completedZetaZeroWindowSum h T := by
  rw [completedXiZeroWindowFinset, Finset.sum_map]
  unfold completedZetaZeroWindowSum completedZetaZeroIndexWindowFinset
    CompletedZetaZeroIndex completedZetaZeroSummand
  rw [Finset.sum_sigma]
  apply Finset.sum_congr rfl
  intro rho hrho
  change (analyticOrderNatAt completedXiCore
      (nontrivialZetaZeroValue rho) : ℂ) *
      completedContourTest h (nontrivialZetaZeroValue rho) =
    ∑ _s : Fin (completedZetaZeroMultiplicity rho),
      completedZeroTestTransform h (completedZetaZeroFrequency rho)
  rw [completedXiCore_multiplicity_eq,
    completedContourTest_at_nontrivialZetaZero]
  simp [nsmul_eq_mul]

/-- Exact finite residue identity on every selected rectangle. -/
theorem completedXi_selected_rectangle_integral_eq_zeroWindowSum
    (h : SmoothCompletedLogTest) (n : ℕ) :
    rectangleBoundaryIntegral
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      0 1 (-completedZetaZeroAvoidingHeight n)
      (completedZetaZeroAvoidingHeight n) =
        (2 * Real.pi * Complex.I) *
          completedZetaZeroWindowSum h (completedZetaZeroAvoidingHeight n) := by
  obtain ⟨T, hT⟩ := exists_completedXi_window_excisionTree h n
  rw [T.boundaryIntegral_eq_totalCharge, hT,
    sum_completedXiContourCharge_eq_completedZetaZeroWindowSum]

/-- Parameterized finite residue identity for any positive zero-avoiding
height. -/
theorem completedXi_rectangle_integral_eq_zeroWindowSum_of_avoiding
    (h : SmoothCompletedLogTest) {T : ℝ} (hTpos : 0 < T)
    (havoid : ∀ rho : nontrivialRiemannZetaZeros,
      |(nontrivialZetaZeroValue rho).im| ≠ T) :
    rectangleBoundaryIntegral
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      0 1 (-T) T =
        (2 * Real.pi * Complex.I) * completedZetaZeroWindowSum h T := by
  obtain ⟨tree, htree⟩ :=
    (completedXi_finiteRectanglePoleData_at h havoid).exists_excisionTree
      (by norm_num) (by linarith)
  rw [tree.boundaryIntegral_eq_totalCharge, htree,
    sum_completedXiContourCharge_eq_completedZetaZeroWindowSum]

/-- After finite residues are discharged, the only remaining contour input is
the selected expanding-edge limit. -/
structure CompletedSelectedEdgeLimit (h : SmoothCompletedLogTest) : Prop where
  placeLimit : Tendsto
    (fun n => rectangleBoundaryIntegral
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      0 1 (-completedZetaZeroAvoidingHeight n)
      (completedZetaZeroAvoidingHeight n))
    atTop (𝓝 (Complex.I * (completedPlaceFunctional h : ℂ)))

/-- A selected edge limit automatically supplies the former abstract
expanding-contour witness, including its now-proved finite residue field. -/
noncomputable def CompletedSelectedEdgeLimit.toExpandingContourWitness
    {h : SmoothCompletedLogTest} (E : CompletedSelectedEdgeLimit h) :
    CompletedExpandingContourWitness h where
  heights := completedZetaZeroAvoidingHeight
  heightsTendsto := tendsto_completedZetaZeroAvoidingHeight
  contourIntegral := fun n => rectangleBoundaryIntegral
    (fun z => completedContourTest h z * logDeriv completedXiCore z)
    0 1 (-completedZetaZeroAvoidingHeight n)
    (completedZetaZeroAvoidingHeight n)
  finiteResidues := completedXi_selected_rectangle_integral_eq_zeroWindowSum h
  placeLimit := E.placeLimit

/-- The completed explicit formula is now reduced solely to selected edge
limits; finite-pole residue identities are no longer assumptions. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_selectedEdgeLimits
    (hlimit : ∀ h : SmoothCompletedLogTest, CompletedSelectedEdgeLimit h) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_contours fun h =>
    (hlimit h).toExpandingContourWitness

/-- Fourth-order decay rewritten directly in horizontal contour coordinates.
The spectral variable has real part `τ` and imaginary part in `[-1/2,1/2]`. -/
theorem height_pow_four_mul_norm_completedContourTest_le
    (h : SmoothCompletedLogTest) {σ τ T : ℝ}
    (hσ : σ ∈ Set.Icc (0 : ℝ) 1) (hτ : |τ| = T) :
    T ^ 4 * ‖completedContourTest h (σ + τ * Complex.I)‖ ≤
      completedZeroTransformFourthMajorant h := by
  let w : ℂ := (((σ : ℂ) + τ * Complex.I) - (1 / 2 : ℂ)) / Complex.I
  have hwre : w.re = τ := by simp [w]
  have hwim : w.im = 1 / 2 - σ := by
    simp [w]
  have hwstrip : |w.im| ≤ 1 / 2 := by
    rw [hwim, abs_le]
    constructor <;> linarith [hσ.1, hσ.2]
  have hTnorm : T ≤ ‖w‖ := by
    rw [← hτ, ← hwre]
    exact Complex.abs_re_le_norm w
  have hTnonneg : 0 ≤ T := by rw [← hτ]; positivity
  have hdecay := norm_completedZeroTestTransform_mul_norm_pow_four_le h hwstrip
  change T ^ 4 * ‖completedZeroTestTransform h w‖ ≤ _
  calc
    T ^ 4 * ‖completedZeroTestTransform h w‖ ≤
        ‖w‖ ^ 4 * ‖completedZeroTestTransform h w‖ := by
      gcongr
    _ ≤ completedZeroTransformFourthMajorant h := hdecay

/-- The completed-Xi functional equation differentiates to odd symmetry of
its logarithmic derivative about `s = 1/2`. -/
theorem completedXiCore_logDeriv_one_sub (s : ℂ) :
    logDeriv completedXiCore (1 - s) = -logDeriv completedXiCore s := by
  have hfun : (fun z : ℂ => completedXiCore (1 - z)) = completedXiCore := by
    funext z
    exact completedXiCore_one_sub z
  have hcomp : HasDerivAt (fun z : ℂ => completedXiCore (1 - z))
      (-deriv completedXiCore (1 - s)) s := by
    exact (differentiable_completedXiCore (1 - s)).hasDerivAt.comp_const_sub 1 s
  have hderiv : deriv completedXiCore s =
      -deriv completedXiCore (1 - s) := by
    rw [hfun] at hcomp
    exact hcomp.deriv
  have hderiv' : deriv completedXiCore (1 - s) =
      -deriv completedXiCore s := by
    rw [hderiv]
    ring
  rw [logDeriv_apply, logDeriv_apply, completedXiCore_one_sub]
  rw [hderiv']
  ring

/-- The complete weighted logarithmic-derivative integrand is odd under the
functional equation. -/
theorem completedContourIntegrand_one_sub
    (h : SmoothCompletedLogTest) (s : ℂ) :
    completedContourTest h (1 - s) *
        logDeriv completedXiCore (1 - s) =
      -(completedContourTest h s * logDeriv completedXiCore s) := by
  rw [completedContourTest_one_sub, completedXiCore_logDeriv_one_sub]
  ring

/-- The literature-facing selected-height estimate. The classical
logarithmic-derivative argument combines a local zero expansion with a height
chosen away from the `O(log T)` zeros in a unit window, naturally producing
an `O(log^2 T)` bound. This is kept separate from the weaker polynomial
contract consumed by the contour proof.

The source target is Titchmarsh, *The Theory of the Riemann Zeta-Function*,
Chapter IX, Theorems 9.6(A) and 9.7. No existence theorem for this structure is
claimed here until that analytic input has been formalized. -/
structure CompletedXiLogSquaredSelectedHeightFamily where
  heights : ℕ → ℝ
  lower : ∀ n : ℕ, (n : ℝ) < heights n
  upper : ∀ n : ℕ, heights n < n + 1
  avoids : ∀ n : ℕ, ∀ rho : nontrivialRiemannZetaZeros,
    |(nontrivialZetaZeroValue rho).im| ≠ heights n
  constant : ℝ
  constant_nonneg : 0 ≤ constant
  bound : ∀ n : ℕ, ∀ σ ∈ Set.Icc (0 : ℝ) 1,
    ‖logDeriv completedXiCore
      (σ + heights n * Complex.I)‖ ≤
        constant * (Real.log (heights n + 2)) ^ 2

/-- The deliberately weak selected-height estimate needed downstream.
Quadratic growth is enough because the contour test has fourth-order decay. -/
structure CompletedXiQuadraticSelectedHeightFamily where
  heights : ℕ → ℝ
  lower : ∀ n : ℕ, (n : ℝ) < heights n
  upper : ∀ n : ℕ, heights n < n + 1
  avoids : ∀ n : ℕ, ∀ rho : nontrivialRiemannZetaZeros,
    |(nontrivialZetaZeroValue rho).im| ≠ heights n
  constant : ℝ
  constant_nonneg : 0 ≤ constant
  bound : ∀ n : ℕ, ∀ σ ∈ Set.Icc (0 : ℝ) 1,
    ‖logDeriv completedXiCore
      (σ + heights n * Complex.I)‖ ≤ constant * (heights n + 1) ^ 2

/-- The classical logarithmic-squared estimate is stronger than the
quadratic contract consumed by the horizontal contour. -/
def CompletedXiLogSquaredSelectedHeightFamily.toQuadratic
    (L : CompletedXiLogSquaredSelectedHeightFamily) :
    CompletedXiQuadraticSelectedHeightFamily where
  heights := L.heights
  lower := L.lower
  upper := L.upper
  avoids := L.avoids
  constant := L.constant
  constant_nonneg := L.constant_nonneg
  bound := by
    intro n σ hσ
    have hTpos : 0 < L.heights n :=
      lt_of_le_of_lt (by positivity : (0 : ℝ) ≤ n) (L.lower n)
    have hlog_nonneg : 0 ≤ Real.log (L.heights n + 2) :=
      Real.log_nonneg (by linarith)
    have hlog_le : Real.log (L.heights n + 2) ≤ L.heights n + 1 := by
      exact (Real.log_le_sub_one_of_pos (by linarith :
        0 < L.heights n + 2)).trans_eq (by ring)
    exact (L.bound n σ hσ).trans
      (mul_le_mul_of_nonneg_left
        ((sq_le_sq₀ hlog_nonneg (by linarith : 0 ≤ L.heights n + 1)).2 hlog_le)
        L.constant_nonneg)

theorem CompletedXiQuadraticSelectedHeightFamily.heightsTendsto
    (Q : CompletedXiQuadraticSelectedHeightFamily) :
    Tendsto Q.heights atTop atTop := by
  apply tendsto_atTop_mono' atTop
    (Filter.Eventually.of_forall fun n => (Q.lower n).le)
  exact (tendsto_natCast_atTop_atTop :
    Tendsto (fun n : ℕ => (n : ℝ)) atTop atTop)

/-- The two horizontal terms in the selected rectangle boundary integral. -/
noncomputable def completedXiHorizontalContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  let T := heights n
  (∫ σ in (0 : ℝ)..1,
      completedContourTest h (σ - T * Complex.I) *
        logDeriv completedXiCore (σ - T * Complex.I)) -
    ∫ σ in (0 : ℝ)..1,
      completedContourTest h (σ + T * Complex.I) *
        logDeriv completedXiCore (σ + T * Complex.I)

theorem norm_completedXiHorizontalContour_le
    (h : SmoothCompletedLogTest)
    (Q : CompletedXiQuadraticSelectedHeightFamily) (n : ℕ) :
    ‖completedXiHorizontalContour h Q.heights n‖ ≤
      2 * (completedZeroTransformFourthMajorant h * Q.constant) *
        (Q.heights n + 1) ^ 2 / Q.heights n ^ 4 := by
  let T := Q.heights n
  let A := completedZeroTransformFourthMajorant h * Q.constant
  let E := A * (T + 1) ^ 2 / T ^ 4
  have hTpos : 0 < T := lt_of_le_of_lt (by positivity : (0 : ℝ) ≤ n)
    (Q.lower n)
  have hC4 : 0 ≤ completedZeroTransformFourthMajorant h :=
    completedZeroTransformFourthMajorant_nonneg h
  have hA : 0 ≤ A := mul_nonneg hC4 Q.constant_nonneg
  have hE : 0 ≤ E := div_nonneg (mul_nonneg hA (sq_nonneg _)) (by positivity)
  have htop : ‖∫ σ in (0 : ℝ)..1,
      completedContourTest h (σ + T * Complex.I) *
        logDeriv completedXiCore (σ + T * Complex.I)‖ ≤ E := by
    have hbound := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := (0 : ℝ)) (b := 1) (C := E)
      (f := fun σ : ℝ =>
        completedContourTest h (σ + T * Complex.I) *
          logDeriv completedXiCore (σ + T * Complex.I)) (by
      intro σ hσ
      have hσ' : σ ∈ Set.Icc (0 : ℝ) 1 := by
        rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hσ
        exact ⟨hσ.1.le, hσ.2⟩
      have hdecay := height_pow_four_mul_norm_completedContourTest_le
        h hσ' (abs_of_pos hTpos)
      have htest : ‖completedContourTest h (σ + T * Complex.I)‖ ≤
          completedZeroTransformFourthMajorant h / T ^ 4 := by
        apply (le_div_iff₀ (pow_pos hTpos 4)).mpr
        simpa [mul_comm] using hdecay
      rw [norm_mul]
      exact (mul_le_mul htest (Q.bound n σ hσ') (norm_nonneg _) (by positivity)).trans_eq
        (by simp [E, A]; ring))
    simpa using hbound
  have hbottom : ‖∫ σ in (0 : ℝ)..1,
      completedContourTest h (σ - T * Complex.I) *
        logDeriv completedXiCore (σ - T * Complex.I)‖ ≤ E := by
    have hbound := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := (0 : ℝ)) (b := 1) (C := E)
      (f := fun σ : ℝ =>
        completedContourTest h (σ - T * Complex.I) *
          logDeriv completedXiCore (σ - T * Complex.I)) (by
      intro σ hσ
      have hσ' : σ ∈ Set.Icc (0 : ℝ) 1 := by
        rw [uIoc_of_le (by norm_num : (0 : ℝ) ≤ 1)] at hσ
        exact ⟨hσ.1.le, hσ.2⟩
      have hdecay := height_pow_four_mul_norm_completedContourTest_le
        h hσ' (show |-T| = T by rw [abs_neg, abs_of_pos hTpos])
      have htest : ‖completedContourTest h (σ - T * Complex.I)‖ ≤
          completedZeroTransformFourthMajorant h / T ^ 4 := by
        apply (le_div_iff₀ (pow_pos hTpos 4)).mpr
        simpa [sub_eq_add_neg, neg_mul, mul_comm] using hdecay
      have hσref : 1 - σ ∈ Set.Icc (0 : ℝ) 1 := by
        constructor <;> linarith [hσ'.1, hσ'.2]
      have hlog : ‖logDeriv completedXiCore (σ - T * Complex.I)‖ ≤
          Q.constant * (T + 1) ^ 2 := by
        have hsym := completedXiCore_logDeriv_one_sub
          ((1 - σ : ℝ) + T * Complex.I)
        have heq : 1 - (((1 - σ : ℝ) : ℂ) + T * Complex.I) =
            (σ : ℂ) - T * Complex.I := by
          apply Complex.ext <;> simp
        rw [heq] at hsym
        rw [hsym, norm_neg]
        exact Q.bound n (1 - σ) hσref
      rw [norm_mul]
      exact (mul_le_mul htest hlog (norm_nonneg _) (by positivity)).trans_eq
        (by simp [E, A]; ring))
    simpa using hbound
  change ‖(∫ σ in (0 : ℝ)..1,
      completedContourTest h (σ - T * Complex.I) *
        logDeriv completedXiCore (σ - T * Complex.I)) -
      ∫ σ in (0 : ℝ)..1,
        completedContourTest h (σ + T * Complex.I) *
          logDeriv completedXiCore (σ + T * Complex.I)‖ ≤ _
  calc
    _ ≤ ‖∫ σ in (0 : ℝ)..1,
        completedContourTest h (σ - T * Complex.I) *
          logDeriv completedXiCore (σ - T * Complex.I)‖ +
        ‖∫ σ in (0 : ℝ)..1,
          completedContourTest h (σ + T * Complex.I) *
            logDeriv completedXiCore (σ + T * Complex.I)‖ := norm_sub_le _ _
    _ ≤ E + E := add_le_add hbottom htop
    _ = 2 * (completedZeroTransformFourthMajorant h * Q.constant) *
        (T + 1) ^ 2 / T ^ 4 := by simp [E, A]; ring

/-- Any quadratic selected-height logarithmic-derivative bound makes the
fourth-order weighted horizontal contour vanish. -/
theorem tendsto_completedXiHorizontalContour_zero
    (h : SmoothCompletedLogTest)
    (Q : CompletedXiQuadraticSelectedHeightFamily) :
    Tendsto (completedXiHorizontalContour h Q.heights) atTop (𝓝 0) := by
  let T : ℕ → ℝ := Q.heights
  let A := completedZeroTransformFourthMajorant h * Q.constant
  let B : ℕ → ℝ := fun n => 2 * A * (T n + 1) ^ 2 / T n ^ 4
  let G : ℕ → ℝ := fun n => 8 * A / T n ^ 2
  have hA : 0 ≤ A := mul_nonneg
    (completedZeroTransformFourthMajorant_nonneg h) Q.constant_nonneg
  have hBnonneg : ∀ n, 0 ≤ B n := by
    intro n
    exact div_nonneg (mul_nonneg (mul_nonneg (by positivity) hA) (sq_nonneg _))
      (by positivity)
  have hBG : ∀ᶠ n in atTop, B n ≤ G n := by
    filter_upwards [Filter.eventually_atTop.mpr ⟨1, fun n hn => hn⟩] with n hn
    have hT : 1 ≤ T n := by
      have hgt := Q.lower n
      have hnreal : (1 : ℝ) ≤ n := by exact_mod_cast hn
      exact hnreal.trans hgt.le
    have hquad : (T n + 1) ^ 2 ≤ 4 * T n ^ 2 := by nlinarith
    have hTpos : 0 < T n := lt_of_lt_of_le zero_lt_one hT
    dsimp [B, G]
    apply (div_le_div_iff₀ (pow_pos hTpos 4) (pow_pos hTpos 2)).mpr
    calc
      2 * A * (T n + 1) ^ 2 * T n ^ 2 ≤
          2 * A * (4 * T n ^ 2) * T n ^ 2 := by
        gcongr
      _ = 8 * A * T n ^ 4 := by ring
  have hTpow : Tendsto (fun n => T n ^ 2) atTop atTop :=
    (tendsto_pow_atTop (by norm_num : (2 : ℕ) ≠ 0)).comp
      Q.heightsTendsto
  have hGzero : Tendsto G atTop (𝓝 0) := by
    simpa [G] using (tendsto_const_nhds.div_atTop hTpow :
      Tendsto (fun n => (8 * A) / (T n ^ 2)) atTop (𝓝 0))
  have hBzero : Tendsto B atTop (𝓝 0) :=
    squeeze_zero' (Filter.Eventually.of_forall hBnonneg) hBG hGzero
  apply tendsto_zero_iff_norm_tendsto_zero.mpr
  apply squeeze_zero'
  · exact Filter.Eventually.of_forall fun n => norm_nonneg _
  · exact Filter.Eventually.of_forall fun n => by
      simpa [B, A, T] using norm_completedXiHorizontalContour_le h Q n
  · exact hBzero

/-- The remainder of the rectangle boundary after removing its two horizontal
edges. This is definitionally the two vertical sides together. -/
noncomputable def completedXiVerticalContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  rectangleBoundaryIntegral
      (fun z => completedContourTest h z * logDeriv completedXiCore z)
      0 1 (-heights n) (heights n) -
    completedXiHorizontalContour h heights n

/-- The positively oriented right vertical edge of the selected rectangle. -/
noncomputable def completedXiRightVerticalContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  Complex.I * ∫ y in -heights n..heights n,
    completedContourTest h (1 + y * Complex.I) *
      logDeriv completedXiCore (1 + y * Complex.I)

/-- Elementary nonsingular channel of the right vertical contour. -/
noncomputable def completedXiRightElementaryContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  Complex.I * ∫ y in -heights n..heights n,
    completedContourTest h (1 + y * Complex.I) *
      completedXiRightElementaryLogScore y

/-- Archimedean Gamma channel of the right vertical contour. -/
noncomputable def completedXiRightGammaContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  Complex.I * ∫ y in -heights n..heights n,
    completedContourTest h (1 + y * Complex.I) *
      completedXiRightGammaLogScore y

/-- Pole-regularized arithmetic channel of the right vertical contour. -/
noncomputable def completedXiRightRegularizedZetaContour
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) : ℂ :=
  Complex.I * ∫ y in -heights n..heights n,
    completedContourTest h (1 + y * Complex.I) *
      regularizedZetaBoundaryLogScore y

/-- Every finite right edge splits into three individually continuous
channels. The zeta pole and `1/(s-1)` counterterm remain together in the
regularized arithmetic channel. -/
theorem completedXiRightVerticalContour_eq_channels
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) :
    completedXiRightVerticalContour h heights n =
      completedXiRightElementaryContour h heights n +
        completedXiRightGammaContour h heights n +
          completedXiRightRegularizedZetaContour h heights n := by
  let K : ℝ → ℂ := fun y => completedContourTest h (1 + y * Complex.I)
  have hK : Continuous K :=
    (continuous_completedContourTest h).comp (by fun_prop)
  have he : IntervalIntegrable
      (fun y => K y * completedXiRightElementaryLogScore y)
      volume (-heights n) (heights n) :=
    (hK.mul continuous_completedXiRightElementaryLogScore).intervalIntegrable _ _
  have hg : IntervalIntegrable
      (fun y => K y * completedXiRightGammaLogScore y)
      volume (-heights n) (heights n) :=
    (hK.mul continuous_completedXiRightGammaLogScore).intervalIntegrable _ _
  have hr : IntervalIntegrable
      (fun y => K y * regularizedZetaBoundaryLogScore y)
      volume (-heights n) (heights n) :=
    (hK.mul continuous_regularizedZetaBoundaryLogScore).intervalIntegrable _ _
  unfold completedXiRightVerticalContour completedXiRightElementaryContour
    completedXiRightGammaContour completedXiRightRegularizedZetaContour
  change Complex.I * (∫ y in -heights n..heights n,
      K y * completedXiRightLogScore y) =
    Complex.I * (∫ y in -heights n..heights n,
      K y * completedXiRightElementaryLogScore y) +
    Complex.I * (∫ y in -heights n..heights n,
      K y * completedXiRightGammaLogScore y) +
    Complex.I * (∫ y in -heights n..heights n,
      K y * regularizedZetaBoundaryLogScore y)
  have hpoint : ∀ y : ℝ,
      K y * completedXiRightLogScore y =
        (K y * completedXiRightElementaryLogScore y +
          K y * completedXiRightGammaLogScore y) +
            K y * regularizedZetaBoundaryLogScore y := by
    intro y
    rw [completedXiRightLogScore_eq_channels]
    ring
  rw [intervalIntegral.integral_congr (fun y _hy => hpoint y),
    intervalIntegral.integral_add (he.add hg) hr,
    intervalIntegral.integral_add he hg]
  ring

/-- Test evenness and completed-Xi oddness identify the left edge with the
negative of the right edge. Hence the full vertical contour is exactly twice
one right edge. -/
theorem completedXiVerticalContour_eq_two_mul_right
    (h : SmoothCompletedLogTest) (heights : ℕ → ℝ) (n : ℕ) :
    completedXiVerticalContour h heights n =
      2 * completedXiRightVerticalContour h heights n := by
  let T := heights n
  let f : ℂ → ℂ := fun s =>
    completedContourTest h s * logDeriv completedXiCore s
  have hpoint : ∀ y : ℝ, f (0 + y * Complex.I) =
      -f (1 + (-y) * Complex.I) := by
    intro y
    have hsym := completedContourIntegrand_one_sub h
      (1 + (-y) * Complex.I)
    have heq : 1 - ((1 : ℂ) + (-y : ℂ) * Complex.I) =
        (0 : ℂ) + (y : ℂ) * Complex.I := by
      apply Complex.ext <;> simp
    simpa [f, heq] using hsym
  have hleft : (∫ y in -T..T, f (0 + y * Complex.I)) =
      -(∫ y in -T..T, f (1 + y * Complex.I)) := by
    calc
      (∫ y in -T..T, f (0 + y * Complex.I)) =
          ∫ y in -T..T, -f (1 + (-y) * Complex.I) := by
        apply intervalIntegral.integral_congr
        intro y _hy
        exact hpoint y
      _ = -(∫ y in -T..T, f (1 + (-y) * Complex.I)) := by
        rw [intervalIntegral.integral_neg]
      _ = -(∫ y in -T..T, f (1 + y * Complex.I)) := by
        congr 1
        let g : ℝ → ℂ := fun y => f (1 + y * Complex.I)
        rw [show (fun y : ℝ => f (1 + (-y) * Complex.I)) =
            fun y => g (-y) by
          funext y
          simp [g]]
        rw [intervalIntegral.integral_comp_neg]
        simp only [neg_neg, g]
  simp only [completedXiVerticalContour, rectangleBoundaryIntegral,
    completedXiHorizontalContour, completedXiRightVerticalContour]
  have hleft' :
      (∫ y in -heights n..heights n,
        completedContourTest h (0 + y * Complex.I) *
          logDeriv completedXiCore (0 + y * Complex.I)) =
      -(∫ y in -heights n..heights n,
        completedContourTest h (1 + y * Complex.I) *
          logDeriv completedXiCore (1 + y * Complex.I)) := by
    simpa [f, T] using hleft
  simp only [Complex.ofReal_zero, Complex.ofReal_one]
  rw [hleft']
  simp only [Complex.ofReal_neg, neg_mul, sub_eq_add_neg]
  ring

/-- Once a quantitative selected family is fixed, only the vertical place
limit remains. -/
structure CompletedXiSelectedVerticalLimit
    (h : SmoothCompletedLogTest)
    (Q : CompletedXiQuadraticSelectedHeightFamily) : Prop where
  placeLimit : Tendsto (completedXiVerticalContour h Q.heights) atTop
    (𝓝 (Complex.I * (completedPlaceFunctional h : ℂ)))

/-- The sharpened one-sided analytic obligation. Functional-equation symmetry
shows that the right edge must converge to half of the completed place
functional, with the contour-orientation factor `I`. -/
structure CompletedXiSelectedRightEdgeLimit
    (h : SmoothCompletedLogTest)
    (Q : CompletedXiQuadraticSelectedHeightFamily) : Prop where
  placeLimit : Tendsto (completedXiRightVerticalContour h Q.heights) atTop
    (𝓝 ((Complex.I / 2) * (completedPlaceFunctional h : ℂ)))

/-- A right-edge place theorem supplies the former two-sided vertical-limit
contract by completed functional-equation symmetry. -/
theorem CompletedXiSelectedRightEdgeLimit.toVerticalLimit
    {h : SmoothCompletedLogTest}
    {Q : CompletedXiQuadraticSelectedHeightFamily}
    (R : CompletedXiSelectedRightEdgeLimit h Q) :
    CompletedXiSelectedVerticalLimit h Q where
  placeLimit := by
    have hlimit := (tendsto_const_nhds.mul R.placeLimit :
      Tendsto (fun n => (2 : ℂ) * completedXiRightVerticalContour h Q.heights n)
        atTop
        (𝓝 ((2 : ℂ) * ((Complex.I / 2) *
          (completedPlaceFunctional h : ℂ)))))
    convert hlimit using 1
    · funext n
      rw [completedXiVerticalContour_eq_two_mul_right]
    · field_simp

/-- Quantitative selected heights plus the vertical place limit produce the
full expanding-contour witness. -/
noncomputable def CompletedXiSelectedVerticalLimit.toExpandingContourWitness
    {h : SmoothCompletedLogTest}
    {Q : CompletedXiQuadraticSelectedHeightFamily}
    (V : CompletedXiSelectedVerticalLimit h Q) :
    CompletedExpandingContourWitness h where
  heights := Q.heights
  heightsTendsto := Q.heightsTendsto
  contourIntegral := fun n => rectangleBoundaryIntegral
    (fun z => completedContourTest h z * logDeriv completedXiCore z)
    0 1 (-Q.heights n) (Q.heights n)
  finiteResidues := fun n =>
    completedXi_rectangle_integral_eq_zeroWindowSum_of_avoiding h
      (lt_of_le_of_lt (by positivity : (0 : ℝ) ≤ n) (Q.lower n))
      (Q.avoids n)
  placeLimit := by
    have hsum := (tendsto_completedXiHorizontalContour_zero h Q).add V.placeLimit
    simpa only [zero_add] using hsum.congr'
      (Filter.Eventually.of_forall fun n => by
        simp only [completedXiVerticalContour]
        ring)

/-- The completed explicit formula is reduced to one quantitative selected
height family and the vertical place limits for smooth completed tests. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_quantitativeContours
    (Q : CompletedXiQuadraticSelectedHeightFamily)
    (hvertical : ∀ h : SmoothCompletedLogTest,
      CompletedXiSelectedVerticalLimit h Q) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_contours fun h =>
    (hvertical h).toExpandingContourWitness

/-- The completed formula follows from the selected-height family and the
one-sided right-edge place theorem. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_rightEdgeLimits
    (Q : CompletedXiQuadraticSelectedHeightFamily)
    (hright : ∀ h : SmoothCompletedLogTest,
      CompletedXiSelectedRightEdgeLimit h Q) :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_quantitativeContours Q fun h =>
    (hright h).toVerticalLimit

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
