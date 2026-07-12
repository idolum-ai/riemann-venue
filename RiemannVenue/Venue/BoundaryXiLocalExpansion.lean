import RiemannVenue.Venue.BoundarySelectedHeight

/-!
# Canonical-disk expansion of the completed Xi logarithmic derivative

This file discharges the final selected-height expansion contract using
canonical disk factors and the local Borel-Caratheodory estimates.
-/

namespace RiemannVenue.Venue

open Set Metric
open Complex

noncomputable section

/-- Completed Xi translated so that `2+iT` is the origin of the canonical
disk. -/
noncomputable def completedXiTranslate (T : ℝ) (w : ℂ) : ℂ :=
  completedXiCore ((2 : ℂ) + T * Complex.I + w)

theorem differentiable_completedXiTranslate (T : ℝ) :
    Differentiable ℂ (completedXiTranslate T) := by
  unfold completedXiTranslate
  exact differentiable_completedXiCore.comp
    ((differentiable_const ((2 : ℂ) + T * Complex.I)).add differentiable_id)

theorem logDeriv_completedXiTranslate (T : ℝ) (z : ℂ) :
    logDeriv (completedXiTranslate T) z =
      logDeriv completedXiCore ((2 : ℂ) + T * Complex.I + z) := by
  let shift : ℂ → ℂ := fun w => (2 : ℂ) + T * Complex.I + w
  have hshift : DifferentiableAt ℂ shift z := by
    dsimp [shift]
    fun_prop
  have hderiv : deriv shift z = 1 := by
    have h : HasDerivAt shift 1 z := by
      dsimp [shift]
      simpa using (hasDerivAt_id z).const_add ((2 : ℂ) + T * Complex.I)
    exact h.deriv
  have hcomp := logDeriv_comp
    (differentiable_completedXiCore.differentiableAt) hshift
  change logDeriv (completedXiCore ∘ shift) z = _ at hcomp
  rw [show completedXiTranslate T = completedXiCore ∘ shift by rfl]
  simpa [shift, Function.comp_def, hderiv] using hcomp

theorem analyticOnNhd_completedXiTranslate (T : ℝ) (S : Set ℂ) :
    AnalyticOnNhd ℂ (completedXiTranslate T) S := by
  intro z _hz
  exact (differentiable_completedXiTranslate T).analyticAt z

theorem completedXiTranslate_order_ne_top (T : ℝ) (w : ℂ) :
    analyticOrderAt (completedXiTranslate T) w ≠ ⊤ := by
  let shift : ℂ → ℂ := fun z => (2 : ℂ) + T * Complex.I + z
  have hshift : AnalyticAt ℂ shift w := by
    dsimp [shift]
    fun_prop
  have hshiftDeriv : deriv shift w ≠ 0 := by
    have h : HasDerivAt shift 1 w := by
      dsimp [shift]
      simpa using
        (hasDerivAt_id w).const_add ((2 : ℂ) + T * Complex.I)
    rw [h.deriv]
    norm_num
  have hxi : AnalyticAt ℂ completedXiCore (shift w) :=
    differentiable_completedXiCore.analyticAt (shift w)
  have horder := analyticOrderAt_comp_of_deriv_ne_zero hshift hshiftDeriv
    (f := completedXiCore)
  change analyticOrderAt (completedXiCore ∘ shift) w =
    analyticOrderAt completedXiCore (shift w) at horder
  have hfun : completedXiTranslate T = completedXiCore ∘ shift := by
    rfl
  rw [hfun, horder]
  exact completedXiCore_order_ne_top (shift w)

theorem completedXiTranslate_meromorphicOrder_ne_top (T : ℝ) (w : ℂ) :
    meromorphicOrderAt (completedXiTranslate T) w ≠ ⊤ := by
  have hanalytic : AnalyticAt ℂ (completedXiTranslate T) w :=
    (differentiable_completedXiTranslate T).analyticAt w
  rw [hanalytic.meromorphicOrderAt_eq]
  simpa using completedXiTranslate_order_ne_top T w

/-- Canonical decomposition of translated Xi on the fixed radius-four disk. -/
theorem exists_completedXiTranslate_canonicalDecomp (T : ℝ) :
    ∃ g : ℂ → ℂ, CanonicalDecomp (completedXiTranslate T) g 4 := by
  apply (analyticOnNhd_completedXiTranslate T
    (closedBall (0 : ℂ) 4)).meromorphicOn.exists_canonicalDecomp
  intro w
  exact completedXiTranslate_meromorphicOrder_ne_top T w

/-- Every zero of the entire completed core lies in the open critical strip. -/
theorem completedXiCore_eq_zero_re_mem_Ioo
    {z : ℂ} (hz : completedXiCore z = 0) : z.re ∈ Set.Ioo (0 : ℝ) 1 := by
  constructor
  · by_contra h
    have hleft : 1 ≤ (1 - z).re := by simp; linarith
    have hne := completedXiCore_ne_zero_of_one_le_re hleft
    apply hne
    rw [completedXiCore_one_sub, hz]
  · by_contra h
    exact completedXiCore_ne_zero_of_one_le_re (le_of_not_gt h) hz

noncomputable def completedXiTranslateDiskDivisor (T : ℝ) :
    Function.locallyFinsuppWithin (ball (0 : ℂ) 4) ℤ :=
  MeromorphicOn.divisor (completedXiTranslate T) (ball (0 : ℂ) 4)

theorem completedXiTranslateDiskDivisor_support_finite (T : ℝ) :
    (completedXiTranslateDiskDivisor T).support.Finite := by
  exact (analyticOnNhd_completedXiTranslate T
    (closedBall (0 : ℂ) 4)).meromorphicOn.divisor_ball_support_finite

/-- The finite canonical pole product occurring in the radius-four
decomposition. Its negative divisor exponents remove the translated Xi zeros
from the zero-free remainder. -/
noncomputable def completedXiTranslateDiskPoleProduct (T : ℝ) : ℂ → ℂ :=
  fun z => ∏ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
    canonicalFactor 4 w z ^ (-completedXiTranslateDiskDivisor T w)

/-- Positive-exponent product which removes the disk zeros from translated
Xi. Away from the divisor it is the inverse of the canonical pole product. -/
noncomputable def completedXiTranslateDiskZeroRemovalProduct (T : ℝ) :
    ℂ → ℂ :=
  fun z => ∏ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
    canonicalFactor 4 w z ^
      (completedXiTranslateDiskDivisor T w).toNat

theorem completedXiTranslateDiskPoleProduct_eq_finprod (T : ℝ) :
    completedXiTranslateDiskPoleProduct T =
      ∏ᶠ w, (canonicalFactor 4 w) ^
        (-completedXiTranslateDiskDivisor T w) := by
  funext z
  unfold completedXiTranslateDiskPoleProduct
  rw [finprod_eq_prod_of_mulSupport_subset_of_finite _ (by aesop)
    (completedXiTranslateDiskDivisor_support_finite T)]
  rw [Finset.prod_apply]
  simp_rw [Pi.pow_apply]

noncomputable def completedXiTranslateDiskSupport (T : ℝ) : Finset ℂ :=
  (completedXiTranslateDiskDivisor_support_finite T).toFinset

@[simp] theorem mem_completedXiTranslateDiskSupport {T : ℝ} {w : ℂ} :
    w ∈ completedXiTranslateDiskSupport T ↔
      completedXiTranslateDiskDivisor T w ≠ 0 := by
  rw [completedXiTranslateDiskSupport, Set.Finite.mem_toFinset,
    Function.mem_support]

theorem completedXiTranslateDiskSupport_mem_ball
    {T : ℝ} {w : ℂ} (hw : w ∈ completedXiTranslateDiskSupport T) :
    w ∈ ball (0 : ℂ) 4 := by
  have hsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
    simpa [Function.mem_support] using hw
  exact (completedXiTranslateDiskDivisor T).supportWithinDomain hsupport

theorem completedXiTranslateDiskDivisor_nonneg
    (T : ℝ) {w : ℂ} (_hw : w ∈ ball (0 : ℂ) 4) :
    0 ≤ completedXiTranslateDiskDivisor T w := by
  unfold completedXiTranslateDiskDivisor
  exact MeromorphicOn.AnalyticOnNhd.divisor_nonneg
    (analyticOnNhd_completedXiTranslate T (ball (0 : ℂ) 4)) w

theorem analyticAt_completedXiTranslateDiskPoleProduct
    {T : ℝ} {z : ℂ} (hz : z ∈ closedBall (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    AnalyticAt ℂ (completedXiTranslateDiskPoleProduct T) z := by
  let S := (completedXiTranslateDiskDivisor_support_finite T).toFinset
  have hfactor : ∀ w ∈ S, AnalyticAt ℂ
      (fun z => canonicalFactor 4 w z ^
        (-completedXiTranslateDiskDivisor T w)) z := by
    intro w hw
    have hwsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
      simpa [S] using hw
    have hwball : w ∈ ball (0 : ℂ) 4 :=
      (completedXiTranslateDiskDivisor T).supportWithinDomain hwsupport
    have hwz : z ≠ w := by
      intro h
      subst w
      exact hwsupport hzdiv
    exact (analyticOnNhd_canonicalFactor 4 w z hwz).fun_zpow
        (canonicalFactor_ne_zero hwball hz hwz)
  unfold completedXiTranslateDiskPoleProduct
  apply AnalyticAt.congr (Finset.analyticAt_prod S hfactor)
  filter_upwards with x
  simp only [S, Finset.prod_apply]

/-- Neighborhood canonical decomposition away from a translated Xi zero. The
library decomposition is stated codiscretely; analyticity upgrades it to the
ordinary local identity needed for logarithmic differentiation. -/
theorem completedXiTranslate_eventuallyEq_poleProduct_mul_remainder
    {T : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    {z : ℂ} (hz : z ∈ ball (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    completedXiTranslate T =ᶠ[nhds z]
      (completedXiTranslateDiskPoleProduct T) • g := by
  have hcod : completedXiTranslate T =ᶠ[Filter.codiscreteWithin (ball 0 4)]
      (completedXiTranslateDiskPoleProduct T) • g := by
    rw [completedXiTranslateDiskPoleProduct_eq_finprod]
    exact h.eventuallyEq.filter_mono
      (Filter.codiscreteWithin_mono ball_subset_closedBall)
  have hpunct := eventuallyEq_nhdsNE_of_codiscreteWithin isOpen_ball hcod hz
  have hleft : ContinuousAt (completedXiTranslate T) z :=
    (differentiable_completedXiTranslate T z).continuousAt
  have hright : ContinuousAt
      ((completedXiTranslateDiskPoleProduct T) • g) z := by
    have hp := analyticAt_completedXiTranslateDiskPoleProduct
      (ball_subset_closedBall hz) hzdiv
    have hg :=
      RiemannVenue.Venue.CanonicalDecomp.analyticOnNhd_remainder_ball h z hz
    simpa only [Pi.smul_apply', smul_eq_mul] using hp.mul hg |>.continuousAt
  have hnhds :=
    (hleft.eventuallyEq_nhds_iff_eventuallyEq_nhdsNE hright).mp hpunct
  exact hnhds

/-- Pointwise form of the local canonical identity. -/
theorem completedXiTranslate_eq_poleProduct_mul_remainder
    {T : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    {z : ℂ} (hz : z ∈ ball (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    completedXiTranslate T z =
      completedXiTranslateDiskPoleProduct T z * g z := by
  have hat := (completedXiTranslate_eventuallyEq_poleProduct_mul_remainder
    h hz hzdiv).eq_of_nhds
  simpa only [Pi.smul_apply', smul_eq_mul] using hat

theorem completedXiTranslateDiskPoleProduct_ne_zero
    {T : ℝ} {z : ℂ} (hz : z ∈ closedBall (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    completedXiTranslateDiskPoleProduct T z ≠ 0 := by
  unfold completedXiTranslateDiskPoleProduct
  apply Finset.prod_ne_zero_iff.mpr
  intro w hw
  have hwsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
    simpa using hw
  have hwball : w ∈ ball (0 : ℂ) 4 :=
    (completedXiTranslateDiskDivisor T).supportWithinDomain hwsupport
  have hwz : z ≠ w := by
    intro h
    subst w
    exact hwsupport hzdiv
  exact zpow_ne_zero _ (canonicalFactor_ne_zero hwball hz hwz)

theorem completedXiTranslateDiskDivisor_zero (T : ℝ) :
    completedXiTranslateDiskDivisor T 0 = 0 := by
  have hne : completedXiTranslate T 0 ≠ 0 := by
    unfold completedXiTranslate
    simpa using completedXiCore_ne_zero_of_one_le_re
      (s := (2 : ℂ) + T * Complex.I) (by simp)
  unfold completedXiTranslateDiskDivisor
  rw [MeromorphicOn.AnalyticOnNhd.divisor_apply
    (analyticOnNhd_completedXiTranslate T (ball (0 : ℂ) 4))
    (mem_ball_self (by norm_num : (0 : ℝ) < 4))]
  rw [analyticOrderAt_eq_zero.mpr (Or.inr hne)]
  simp

theorem one_le_norm_completedXiTranslateDiskZeroRemovalProduct_zero (T : ℝ) :
    1 ≤ ‖completedXiTranslateDiskZeroRemovalProduct T 0‖ := by
  classical
  unfold completedXiTranslateDiskZeroRemovalProduct
  rw [norm_prod]
  calc
    (1 : ℝ) = ∏ _w ∈
        (completedXiTranslateDiskDivisor_support_finite T).toFinset, 1 := by simp
    _ ≤ ∏ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
        ‖canonicalFactor 4 w 0 ^
          (completedXiTranslateDiskDivisor T w).toNat‖ := by
      apply Finset.prod_le_prod
      · intro w hw
        positivity
      · intro w hw
        rw [norm_pow]
        apply one_le_pow₀
        rw [norm_canonicalFactor_four_zero]
        · have hsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
            simpa using hw
          have hwball :=
            (completedXiTranslateDiskDivisor T).supportWithinDomain hsupport
          have hwNorm : ‖w‖ < 4 := by
            simpa [mem_ball, dist_zero_right] using hwball
          exact (le_div_iff₀ (norm_pos_iff.mpr (by
            intro hw0
            subst w
            exact hsupport (completedXiTranslateDiskDivisor_zero T)))).2
              (by nlinarith)
        · intro hw0
          subst w
          have hsupport : (0 : ℂ) ∈
              (completedXiTranslateDiskDivisor T).support := by
            simpa using hw
          exact hsupport (completedXiTranslateDiskDivisor_zero T)

theorem completedXiTranslateDiskZeroRemoval_mul_poleProduct
    {T : ℝ} {z : ℂ} (hz : z ∈ closedBall (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    completedXiTranslateDiskZeroRemovalProduct T z *
      completedXiTranslateDiskPoleProduct T z = 1 := by
  classical
  unfold completedXiTranslateDiskZeroRemovalProduct
    completedXiTranslateDiskPoleProduct
  rw [← Finset.prod_mul_distrib]
  apply Finset.prod_eq_one
  intro w hw
  have hwsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
    simpa using hw
  have hwball : w ∈ ball (0 : ℂ) 4 :=
    (completedXiTranslateDiskDivisor T).supportWithinDomain hwsupport
  have hwz : z ≠ w := by
    intro h
    subst w
    exact hwsupport hzdiv
  have hfactor : canonicalFactor 4 w z ≠ 0 :=
    canonicalFactor_ne_zero hwball hz hwz
  have hdiv : (completedXiTranslateDiskDivisor T w).toNat =
      completedXiTranslateDiskDivisor T w := by
    exact Int.toNat_of_nonneg
      (completedXiTranslateDiskDivisor_nonneg T hwball)
  rw [← zpow_natCast, ← zpow_add₀ hfactor]
  rw [hdiv]
  simp

theorem canonicalRemainder_eq_zeroRemoval_mul_completedXiTranslate
    {T : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    {z : ℂ} (hz : z ∈ ball (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    g z = completedXiTranslateDiskZeroRemovalProduct T z *
      completedXiTranslate T z := by
  have hdecomp := completedXiTranslate_eq_poleProduct_mul_remainder
    h hz hzdiv
  have hinv := completedXiTranslateDiskZeroRemoval_mul_poleProduct
    (ball_subset_closedBall hz) hzdiv
  calc
    g z = 1 * g z := by simp
    _ = (completedXiTranslateDiskZeroRemovalProduct T z *
        completedXiTranslateDiskPoleProduct T z) * g z := by rw [hinv]
    _ = completedXiTranslateDiskZeroRemovalProduct T z *
        (completedXiTranslateDiskPoleProduct T z * g z) := by ring
    _ = completedXiTranslateDiskZeroRemovalProduct T z *
        completedXiTranslate T z := by rw [hdecomp]

/-- Logarithmic differentiation of the local canonical identity. -/
theorem logDeriv_completedXiTranslate_eq_poleProduct_add_remainder
    {T : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    {z : ℂ} (hz : z ∈ ball (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    logDeriv (completedXiTranslate T) z =
      logDeriv (completedXiTranslateDiskPoleProduct T) z +
        logDeriv g z := by
  let q : ℂ → ℂ := fun x =>
    completedXiTranslateDiskPoleProduct T x * g x
  have heq := completedXiTranslate_eventuallyEq_poleProduct_mul_remainder
    h hz hzdiv
  have heq' : completedXiTranslate T =ᶠ[nhds z] q := by
    filter_upwards [heq] with x hx
    simpa only [q, Pi.smul_apply', smul_eq_mul, Pi.mul_apply] using hx
  have hq : logDeriv (completedXiTranslate T) z = logDeriv q z := by
    rw [logDeriv_apply, logDeriv_apply, heq'.deriv_eq, heq'.eq_of_nhds]
  rw [hq]
  exact logDeriv_mul z
    (completedXiTranslateDiskPoleProduct_ne_zero
      (ball_subset_closedBall hz) hzdiv)
    (h.ne_zero z hz)
    (analyticAt_completedXiTranslateDiskPoleProduct
      (ball_subset_closedBall hz) hzdiv).differentiableAt
    (RiemannVenue.Venue.CanonicalDecomp.analyticOnNhd_remainder_ball
      h z hz).differentiableAt

/-- The pole product logarithmic derivative is the finite multiplicity-weighted
sum of the canonical-factor logarithmic derivatives. -/
theorem logDeriv_completedXiTranslateDiskPoleProduct
    {T : ℝ} {z : ℂ} (hz : z ∈ closedBall (0 : ℂ) 4)
    (hzdiv : completedXiTranslateDiskDivisor T z = 0) :
    logDeriv (completedXiTranslateDiskPoleProduct T) z =
      ∑ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
        (-completedXiTranslateDiskDivisor T w) *
          logDeriv (canonicalFactor 4 w) z := by
  let S := (completedXiTranslateDiskDivisor_support_finite T).toFinset
  let f : ℂ → ℂ → ℂ := fun w x =>
    canonicalFactor 4 w x ^ (-completedXiTranslateDiskDivisor T w)
  have hne : ∀ w ∈ S, f w z ≠ 0 := by
    intro w hw
    have hwsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
      simpa [S] using hw
    have hwball : w ∈ ball (0 : ℂ) 4 :=
      (completedXiTranslateDiskDivisor T).supportWithinDomain hwsupport
    have hwz : z ≠ w := by
      intro h
      subst w
      exact hwsupport hzdiv
    exact zpow_ne_zero _ (canonicalFactor_ne_zero hwball hz hwz)
  have hdiff : ∀ w ∈ S, DifferentiableAt ℂ (f w) z := by
    intro w hw
    have hwsupport : w ∈ (completedXiTranslateDiskDivisor T).support := by
      simpa [S] using hw
    have hwball : w ∈ ball (0 : ℂ) 4 :=
      (completedXiTranslateDiskDivisor T).supportWithinDomain hwsupport
    have hwz : z ≠ w := by
      intro h
      subst w
      exact hwsupport hzdiv
    exact ((analyticOnNhd_canonicalFactor 4 w z hwz).fun_zpow
      (canonicalFactor_ne_zero hwball hz hwz)).differentiableAt
  have hprod := logDeriv_prod hne hdiff
  have hfun : completedXiTranslateDiskPoleProduct T =
      fun x => ∏ w ∈ S, f w x := by
    rfl
  rw [hfun, hprod]
  apply Finset.sum_congr rfl
  intro w hw
  simpa [f, S] using logDeriv_fun_zpow
    (analyticOnNhd_canonicalFactor 4 w z (by
      intro hzw
      subst w
      have : z ∈ (completedXiTranslateDiskDivisor T).support := by
        simpa [S] using hw
      exact this hzdiv)).differentiableAt
    (-completedXiTranslateDiskDivisor T w)

theorem completedXiTranslate_eq_zero_of_mem_diskSupport
    {T : ℝ} {w : ℂ} (hw : w ∈ completedXiTranslateDiskSupport T) :
    completedXiTranslate T w = 0 := by
  have hwball := completedXiTranslateDiskSupport_mem_ball hw
  have hanalytic : AnalyticAt ℂ (completedXiTranslate T) w :=
    (differentiable_completedXiTranslate T).analyticAt w
  have hdiv := (mem_completedXiTranslateDiskSupport.mp hw)
  unfold completedXiTranslateDiskDivisor at hdiv
  rw [MeromorphicOn.AnalyticOnNhd.divisor_apply
    (analyticOnNhd_completedXiTranslate T (ball (0 : ℂ) 4)) hwball] at hdiv
  by_contra hne
  rw [hanalytic.analyticOrderAt_eq_zero.mpr hne] at hdiv
  simp at hdiv

/-- A translated divisor point determines its indexed nontrivial zeta zero. -/
noncomputable def completedXiTranslateDiskSupportZero
    (T : ℝ) (w : completedXiTranslateDiskSupport T) :
    nontrivialRiemannZetaZeros := by
  let z := (2 : ℂ) + T * Complex.I + w.1
  have hz : completedXiCore z = 0 := by
    simpa [completedXiTranslate, z] using
      completedXiTranslate_eq_zero_of_mem_diskSupport w.2
  have hzstrip := completedXiCore_eq_zero_re_mem_Ioo hz
  exact Classical.choose
    ((completedXiCore_eq_zero_iff_nontrivialZetaZero hzstrip.1 hzstrip.2).mp hz)

theorem completedXiTranslateDiskSupportZero_value
    (T : ℝ) (w : completedXiTranslateDiskSupport T) :
    nontrivialZetaZeroValue (completedXiTranslateDiskSupportZero T w) =
      (2 : ℂ) + T * Complex.I + w.1 := by
  unfold completedXiTranslateDiskSupportZero
  exact (Classical.choose_spec
    ((completedXiCore_eq_zero_iff_nontrivialZetaZero
      (completedXiCore_eq_zero_re_mem_Ioo (by
        simpa [completedXiTranslate] using
          completedXiTranslate_eq_zero_of_mem_diskSupport w.2)).1
      (completedXiCore_eq_zero_re_mem_Ioo (by
        simpa [completedXiTranslate] using
          completedXiTranslate_eq_zero_of_mem_diskSupport w.2)).2).mp (by
        simpa [completedXiTranslate] using
          completedXiTranslate_eq_zero_of_mem_diskSupport w.2)))

theorem completedXiTranslateDiskSupport_multiplicity
    (T : ℝ) (w : completedXiTranslateDiskSupport T) :
    (completedXiTranslateDiskDivisor T w.1).toNat =
      completedZetaZeroMultiplicity
        (completedXiTranslateDiskSupportZero T w) := by
  have hwball := completedXiTranslateDiskSupport_mem_ball w.2
  have hdiv : completedXiTranslateDiskDivisor T w.1 =
      (analyticOrderNatAt (completedXiTranslate T) w.1 : ℤ) := by
    unfold completedXiTranslateDiskDivisor
    rw [MeromorphicOn.AnalyticOnNhd.divisor_apply
      (analyticOnNhd_completedXiTranslate T (ball (0 : ℂ) 4)) hwball]
    unfold analyticOrderNatAt
    rw [← ENat.coe_toNat_eq_self.mpr
      (completedXiTranslate_order_ne_top T w.1)]
    simp
  have horder : analyticOrderAt (completedXiTranslate T) w.1 =
      analyticOrderAt completedXiCore
        ((2 : ℂ) + T * Complex.I + w.1) := by
    let shift : ℂ → ℂ := fun z => (2 : ℂ) + T * Complex.I + z
    have hshift : AnalyticAt ℂ shift w.1 := by
      dsimp [shift]
      fun_prop
    have hshiftDeriv : deriv shift w.1 ≠ 0 := by
      have h : HasDerivAt shift 1 w.1 := by
        dsimp [shift]
        simpa using
          (hasDerivAt_id w.1).const_add ((2 : ℂ) + T * Complex.I)
      rw [h.deriv]
      norm_num
    have hcomp := analyticOrderAt_comp_of_deriv_ne_zero
      hshift hshiftDeriv (f := completedXiCore)
    change analyticOrderAt
      (fun x => completedXiCore ((2 : ℂ) + T * Complex.I + x)) w.1 =
        analyticOrderAt completedXiCore
          ((2 : ℂ) + T * Complex.I + w.1)
    simpa [shift, Function.comp_def] using hcomp
  have hnatOrder : analyticOrderNatAt (completedXiTranslate T) w.1 =
      analyticOrderNatAt completedXiCore
        ((2 : ℂ) + T * Complex.I + w.1) := by
    unfold analyticOrderNatAt
    rw [horder]
  rw [hdiv]
  simp only [Int.toNat_natCast]
  rw [hnatOrder]
  simpa [completedXiTranslateDiskSupportZero_value] using
    completedXiCore_multiplicity_eq
      (completedXiTranslateDiskSupportZero T w)

theorem completedXiTranslateDiskSupportZero_injective (T : ℝ) :
    Function.Injective (completedXiTranslateDiskSupportZero T) := by
  intro w₁ w₂ h
  apply Subtype.ext
  have hv := congrArg nontrivialZetaZeroValue h
  rw [completedXiTranslateDiskSupportZero_value,
    completedXiTranslateDiskSupportZero_value] at hv
  exact add_left_cancel hv

def completedXiTranslateDiskSupportZeroEmbedding (T : ℝ) :
    completedXiTranslateDiskSupport T ↪ nontrivialRiemannZetaZeros where
  toFun := completedXiTranslateDiskSupportZero T
  inj' := completedXiTranslateDiskSupportZero_injective T

noncomputable def completedXiTranslateDiskZeroMass (T : ℝ) : ℕ :=
  ∑ w : completedXiTranslateDiskSupport T,
    (completedXiTranslateDiskDivisor T w.1).toNat

theorem completedXiTranslateDiskZeroMass_le_localCount (T : ℝ) :
    completedXiTranslateDiskZeroMass T ≤ nontrivialZetaLocalCount T 4 := by
  classical
  let W := (Finset.univ : Finset (completedXiTranslateDiskSupport T)).map
    (completedXiTranslateDiskSupportZeroEmbedding T)
  have hW : W ⊆ nontrivialZetaLocalWindowFinset T 4 := by
    intro rho hrho
    rw [Finset.mem_map] at hrho
    obtain ⟨w, _hw, rfl⟩ := hrho
    rw [mem_nontrivialZetaLocalWindowFinset,
      show (completedXiTranslateDiskSupportZeroEmbedding T) w =
        completedXiTranslateDiskSupportZero T w from rfl,
      completedXiTranslateDiskSupportZero_value]
    have hwball := completedXiTranslateDiskSupport_mem_ball w.2
    have him := Complex.abs_im_le_norm w.1
    rw [mem_ball, dist_zero_right] at hwball
    simpa using him.trans hwball.le
  unfold completedXiTranslateDiskZeroMass nontrivialZetaLocalCount
  calc
    ∑ w : completedXiTranslateDiskSupport T,
        (completedXiTranslateDiskDivisor T w.1).toNat =
        ∑ w : completedXiTranslateDiskSupport T,
          completedZetaZeroMultiplicity
            (completedXiTranslateDiskSupportZero T w) := by
      apply Finset.sum_congr rfl
      intro w _hw
      exact completedXiTranslateDiskSupport_multiplicity T w
    _ = ∑ rho ∈ W, completedZetaZeroMultiplicity rho := by
      dsimp [W]
      rw [Finset.sum_map]
      apply Finset.sum_congr rfl
      intro w _hw
      rfl
    _ ≤ ∑ rho ∈ nontrivialZetaLocalWindowFinset T 4,
        completedZetaZeroMultiplicity rho := by
      apply Finset.sum_le_sum_of_subset_of_nonneg hW
      intro
      omega

theorem completedXiTranslateDiskSupport_selected_clearance
    (n : ℕ) (sigma : ℝ)
    (w : completedXiTranslateDiskSupport
      (completedZetaLocallySeparatedHeight n)) :
    1 / (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) ≤
      ‖((sigma - 2 : ℝ) : ℂ) - w.1‖ := by
  let T := completedZetaLocallySeparatedHeight n
  let rho := completedXiTranslateDiskSupportZero T w
  let gamma := (nontrivialZetaZeroValue rho).im
  let D : ℝ :=
    4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hT0 : 0 ≤ T := by
    exact (by positivity : (0 : ℝ) ≤ n).trans
      (completedZetaLocallySeparatedHeight_gt n).le
  have hclear := completedZetaLocallySeparatedHeight_clearance n rho
  change 1 / D ≤ abs (|gamma| - T) at hclear
  have hsigned : abs (|gamma| - T) ≤ |gamma - T| := by
    simpa [abs_of_nonneg hT0] using
      abs_abs_sub_abs_le_abs_sub gamma T
  have hgamma : gamma - T = w.1.im := by
    have hval := congrArg Complex.im
      (completedXiTranslateDiskSupportZero_value T w)
    have hgammaValue : gamma = ((2 : ℂ) + T * Complex.I + w.1).im := by
      exact hval
    rw [hgammaValue]
    simp
  have him : |gamma - T| ≤ ‖((sigma - 2 : ℝ) : ℂ) - w.1‖ := by
    rw [hgamma]
    have habs := Complex.abs_im_le_norm (((sigma - 2 : ℝ) : ℂ) - w.1)
    simpa [abs_neg] using habs
  exact hclear.trans (hsigned.trans him)

noncomputable def completedXiTranslateDiskRadialBad (T : ℝ) : Finset ℝ :=
  (completedXiTranslateDiskSupport T).image fun w =>
    4 * (‖w‖ - 7 / 2)

noncomputable def completedXiTranslateDiskSafeRadius (T : ℝ) : ℝ :=
  7 / 2 + Classical.choose
    (exists_unitInterval_away_finset
      (completedXiTranslateDiskRadialBad T) 0) / 4

theorem completedXiTranslateDiskSafeRadius_gt (T : ℝ) :
    7 / 2 < completedXiTranslateDiskSafeRadius T := by
  have h := (Classical.choose_spec (exists_unitInterval_away_finset
    (completedXiTranslateDiskRadialBad T) 0)).1
  dsimp [completedXiTranslateDiskSafeRadius]
  linarith

theorem completedXiTranslateDiskSafeRadius_lt (T : ℝ) :
    completedXiTranslateDiskSafeRadius T < 15 / 4 := by
  have h := (Classical.choose_spec (exists_unitInterval_away_finset
    (completedXiTranslateDiskRadialBad T) 0)).2.1
  dsimp [completedXiTranslateDiskSafeRadius]
  norm_num at h ⊢
  linarith

theorem completedXiTranslateDiskSafeRadius_clearance
    (T : ℝ) {w : ℂ} (hw : w ∈ completedXiTranslateDiskSupport T) :
    1 / (16 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ≤
      |‖w‖ - completedXiTranslateDiskSafeRadius T| := by
  have hmem : 4 * (‖w‖ - 7 / 2) ∈
      completedXiTranslateDiskRadialBad T := by
    rw [completedXiTranslateDiskRadialBad, Finset.mem_image]
    exact ⟨w, hw, rfl⟩
  have hsep := (Classical.choose_spec (exists_unitInterval_away_finset
    (completedXiTranslateDiskRadialBad T) 0)).2.2 _ hmem
  let y := Classical.choose (exists_unitInterval_away_finset
    (completedXiTranslateDiskRadialBad T) 0)
  have heq : |‖w‖ - completedXiTranslateDiskSafeRadius T| =
      |4 * (‖w‖ - 7 / 2) - y| / 4 := by
    have halg : ‖w‖ - completedXiTranslateDiskSafeRadius T =
        (4 * (‖w‖ - 7 / 2) - y) / 4 := by
      dsimp [completedXiTranslateDiskSafeRadius, y]
      ring
    rw [halg, abs_div]
    norm_num
  rw [heq]
  calc
    1 / (16 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) =
        (1 / (4 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1))) /
          4 := by
      field_simp
      norm_num
    _ ≤ |4 * (‖w‖ - 7 / 2) - y| / 4 := by
      apply div_le_div_of_nonneg_right
      simpa [y] using hsep
      norm_num

theorem norm_canonicalFactor_four_le_on_safeCircle
    (T : ℝ) {w z : ℂ} (hw : w ∈ completedXiTranslateDiskSupport T)
    (hz : z ∈ sphere (0 : ℂ)
      (completedXiTranslateDiskSafeRadius T)) :
    ‖canonicalFactor 4 w z‖ ≤
      128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1) := by
  have hsafeNorm : ‖z‖ = completedXiTranslateDiskSafeRadius T := by
    simpa [mem_sphere, dist_zero_right] using hz
  have hwball := completedXiTranslateDiskSupport_mem_ball hw
  have hwNorm : ‖w‖ < 4 := by
    simpa [mem_ball, dist_zero_right] using hwball
  have hzNorm : ‖z‖ ≤ 15 / 4 := by
    rw [hsafeNorm]
    exact (completedXiTranslateDiskSafeRadius_lt T).le
  let delta : ℝ :=
    1 / (16 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1))
  have hdelta : 0 < delta := by
    dsimp [delta]
    positivity
  have hsep : delta ≤ |‖w‖ - ‖z‖| := by
    rw [hsafeNorm]
    exact completedXiTranslateDiskSafeRadius_clearance T hw
  have hfactor := norm_canonicalFactor_four_le_of_radial_clearance
    hwNorm hzNorm hdelta hsep
  calc
    ‖canonicalFactor 4 w z‖ ≤ 8 / delta := hfactor
    _ = 128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1) := by
      dsimp [delta]
      field_simp
      ring

theorem completedXiTranslateDiskDivisor_eq_zero_on_safeCircle
    (T : ℝ) {z : ℂ}
    (hz : z ∈ sphere (0 : ℂ) (completedXiTranslateDiskSafeRadius T)) :
    completedXiTranslateDiskDivisor T z = 0 := by
  by_contra hne
  have hsupport : z ∈ completedXiTranslateDiskSupport T :=
    mem_completedXiTranslateDiskSupport.mpr hne
  have hclear := completedXiTranslateDiskSafeRadius_clearance T hsupport
  have hnorm : ‖z‖ = completedXiTranslateDiskSafeRadius T := by
    simpa [mem_sphere, dist_zero_right] using hz
  rw [hnorm, sub_self, abs_zero] at hclear
  have hpos : 0 <
      1 / (16 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) := by
    positivity
  linarith

theorem card_completedXiTranslateDiskRadialBad_le_mass (T : ℝ) :
    (completedXiTranslateDiskRadialBad T).card ≤
      completedXiTranslateDiskZeroMass T := by
  calc
    (completedXiTranslateDiskRadialBad T).card ≤
        (completedXiTranslateDiskSupport T).card := by
      unfold completedXiTranslateDiskRadialBad
      exact Finset.card_image_le
    _ = Fintype.card (completedXiTranslateDiskSupport T) := by
      simp
    _ ≤ completedXiTranslateDiskZeroMass T := by
      unfold completedXiTranslateDiskZeroMass
      calc
        Fintype.card (completedXiTranslateDiskSupport T) =
            ∑ _w : completedXiTranslateDiskSupport T, 1 := by simp
        _ ≤ ∑ w : completedXiTranslateDiskSupport T,
            (completedXiTranslateDiskDivisor T w.1).toNat := by
          apply Finset.sum_le_sum
          intro w _hw
          rw [completedXiTranslateDiskSupport_multiplicity]
          exact completedZetaZeroMultiplicity_pos _

theorem norm_completedXiTranslateDiskZeroRemovalProduct_le
    (T : ℝ) {z : ℂ}
    (hz : z ∈ sphere (0 : ℂ) (completedXiTranslateDiskSafeRadius T)) :
    ‖completedXiTranslateDiskZeroRemovalProduct T z‖ ≤
      (128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
        completedXiTranslateDiskZeroMass T := by
  classical
  let S := completedXiTranslateDiskSupport T
  let B : ℝ :=
    128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)
  have hB : 0 ≤ B := by dsimp [B]; positivity
  have hfactor : ∀ w ∈ S,
      ‖canonicalFactor 4 w z‖ ^
          (completedXiTranslateDiskDivisor T w).toNat ≤
        B ^ (completedXiTranslateDiskDivisor T w).toNat := by
    intro w hw
    exact pow_le_pow_left₀ (norm_nonneg _) (by
      simpa [B] using norm_canonicalFactor_four_le_on_safeCircle T hw hz) _
  unfold completedXiTranslateDiskZeroRemovalProduct
  rw [norm_prod]
  calc
    ∏ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
        ‖canonicalFactor 4 w z ^
          (completedXiTranslateDiskDivisor T w).toNat‖ ≤
        ∏ w ∈ S, B ^
          (completedXiTranslateDiskDivisor T w).toNat := by
      apply Finset.prod_le_prod
      · intro w hw
        positivity
      · intro w hw
        rw [norm_pow]
        exact hfactor w (by simpa [S] using hw)
    _ = B ^ completedXiTranslateDiskZeroMass T := by
      rw [Finset.prod_pow_eq_pow_sum]
      unfold completedXiTranslateDiskZeroMass
      congr 1
      rw [← Finset.sum_attach]
      rw [Finset.univ_eq_attach]

theorem norm_canonicalRemainder_le_on_safeCircle
    {T K : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    (hK : 0 ≤ K)
    (hstrip : ∀ s : ℂ, -2 ≤ s.re → s.re ≤ 6 →
      ‖completedXiCore s‖ ≤ K * (|s.im| + 7) ^ 2)
    {z : ℂ}
    (hz : z ∈ sphere (0 : ℂ) (completedXiTranslateDiskSafeRadius T)) :
    ‖g z‖ ≤
      (128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
          completedXiTranslateDiskZeroMass T *
        (K * (|T| + 11) ^ 2) := by
  have hsafeLt : completedXiTranslateDiskSafeRadius T < 4 :=
    (completedXiTranslateDiskSafeRadius_lt T).trans_le (by norm_num)
  have hzNorm : ‖z‖ = completedXiTranslateDiskSafeRadius T := by
    simpa [mem_sphere, dist_zero_right] using hz
  have hzball : z ∈ ball (0 : ℂ) 4 := by
    rw [mem_ball, dist_zero_right, hzNorm]
    exact hsafeLt
  have hzdiv := completedXiTranslateDiskDivisor_eq_zero_on_safeCircle T hz
  have hremove := norm_completedXiTranslateDiskZeroRemovalProduct_le T hz
  have hxi : ‖completedXiTranslate T z‖ ≤ K * (|T| + 11) ^ 2 := by
    let s : ℂ := (2 : ℂ) + T * Complex.I + z
    have hre : |s.re - 2| < 4 := by
      have hreNorm := Complex.abs_re_le_norm z
      have hzre : |z.re| < 4 :=
        hreNorm.trans_lt (by rw [hzNorm]; exact hsafeLt)
      simpa [s] using hzre
    have him : |s.im| ≤ |T| + 4 := by
      have himNorm := Complex.abs_im_le_norm z
      have hz4 : |z.im| ≤ 4 :=
        himNorm.trans (by rw [hzNorm]; exact hsafeLt.le)
      have hadd : |T + z.im| ≤ |T| + |z.im| := abs_add_le _ _
      calc
        |s.im| = |T + z.im| := by simp [s]
        _ ≤ |T| + |z.im| := hadd
        _ ≤ |T| + 4 := by linarith
    have hs := hstrip s (by rw [abs_lt] at hre; linarith)
      (by rw [abs_lt] at hre; linarith)
    calc
      ‖completedXiTranslate T z‖ = ‖completedXiCore s‖ := rfl
      _ ≤ K * (|s.im| + 7) ^ 2 := hs
      _ ≤ K * (|T| + 11) ^ 2 := by
        apply mul_le_mul_of_nonneg_left _ hK
        have hbase : |s.im| + 7 ≤ |T| + 11 := by linarith
        exact pow_le_pow_left₀ (by positivity) hbase 2
  rw [canonicalRemainder_eq_zeroRemoval_mul_completedXiTranslate
    h hzball hzdiv, norm_mul]
  exact mul_le_mul hremove hxi (norm_nonneg _) (by positivity)

theorem norm_canonicalRemainder_le_in_safeDisk
    {T K : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    (hK : 0 ≤ K)
    (hstrip : ∀ s : ℂ, -2 ≤ s.re → s.re ≤ 6 →
      ‖completedXiCore s‖ ≤ K * (|s.im| + 7) ^ 2)
    {z : ℂ} (hz : z ∈ closedBall (0 : ℂ)
      (completedXiTranslateDiskSafeRadius T)) :
    ‖g z‖ ≤
      (128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
          completedXiTranslateDiskZeroMass T *
        (K * (|T| + 11) ^ 2) := by
  let R := completedXiTranslateDiskSafeRadius T
  let C :=
    (128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
        completedXiTranslateDiskZeroMass T *
      (K * (|T| + 11) ^ 2)
  have hRpos : 0 < R := by
    dsimp [R]
    linarith [completedXiTranslateDiskSafeRadius_gt T]
  have hR4 : R < 4 := by
    dsimp [R]
    linarith [completedXiTranslateDiskSafeRadius_lt T]
  have hdiff : DiffContOnCl ℂ g (ball (0 : ℂ) R) := by
    apply DifferentiableOn.diffContOnCl
    intro w hw
    have hwclosed := closure_ball_subset_closedBall hw
    have hwNorm : ‖w‖ ≤ R := by
      simpa [mem_closedBall, dist_zero_right] using hwclosed
    have hw4 : w ∈ ball (0 : ℂ) 4 := by
      rw [mem_ball, dist_zero_right]
      linarith
    exact (RiemannVenue.Venue.CanonicalDecomp.analyticOnNhd_remainder_ball
      h w hw4).differentiableAt.differentiableWithinAt
  apply Complex.norm_le_of_forall_mem_frontier_norm_le isBounded_ball hdiff
    (C := C) (z := z)
  · intro w hw
    have hwsphere : w ∈ sphere (0 : ℂ) R :=
      frontier_ball_subset_sphere hw
    simpa [R, C] using norm_canonicalRemainder_le_on_safeCircle
      h hK hstrip hwsphere
  · rw [closure_ball 0 hRpos.ne']
    exact hz

theorem norm_logDeriv_canonicalRemainder_le_raw
    {T K : ℝ} {g : ℂ → ℂ}
    (h : CanonicalDecomp (completedXiTranslate T) g 4)
    (hT : 1 ≤ |T|) (hK : 1 ≤ K)
    (hstrip : ∀ s : ℂ, -2 ≤ s.re → s.re ≤ 6 →
      ‖completedXiCore s‖ ≤ K * (|s.im| + 7) ^ 2)
    {z : ℂ} (hz : ‖z‖ ≤ 3) :
    ‖logDeriv g z‖ ≤ 208 *
      (Real.log
          ((128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
              completedXiTranslateDiskZeroMass T *
            (K * (|T| + 11) ^ 2)) -
        Real.log (Real.exp (-(Real.pi / 2) * |T|) /
          (Real.pi * zetaTwoMajorant)) + 1) := by
  let R := completedXiTranslateDiskSafeRadius T
  let C :=
    (128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)) ^
        completedXiTranslateDiskZeroMass T *
      (K * (|T| + 11) ^ 2)
  let lower := Real.exp (-(Real.pi / 2) * |T|) /
    (Real.pi * zetaTwoMajorant)
  have hRlower : 7 / 2 ≤ R := by
    dsimp [R]
    exact (completedXiTranslateDiskSafeRadius_gt T).le
  have hR4 : R < 4 := by
    dsimp [R]
    linarith [completedXiTranslateDiskSafeRadius_lt T]
  have hCpos : 0 < C := by
    dsimp [C]
    positivity
  have hzetaTwoPos : 0 < zetaTwoMajorant :=
    lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant
  have hlowerPos : 0 < lower := by
    dsimp [lower]
    exact div_pos (Real.exp_pos _)
      (mul_pos Real.pi_pos hzetaTwoPos)
  have hgAnalytic : AnalyticOnNhd ℂ g (closedBall (0 : ℂ) R) := by
    intro w hw
    have hwNorm : ‖w‖ ≤ R := by
      simpa [mem_closedBall, dist_zero_right] using hw
    exact RiemannVenue.Venue.CanonicalDecomp.analyticOnNhd_remainder_ball
      h w (by rw [mem_ball, dist_zero_right]; linarith)
  have hgNe : ∀ w ∈ closedBall (0 : ℂ) R, g w ≠ 0 := by
    intro w hw
    have hwNorm : ‖w‖ ≤ R := by
      simpa [mem_closedBall, dist_zero_right] using hw
    exact h.ne_zero w (by rw [mem_ball, dist_zero_right]; linarith)
  have hupper : ∀ w ∈ ball (0 : ℂ) R, Real.log ‖g w‖ ≤ Real.log C := by
    intro w hw
    have hnorm := norm_canonicalRemainder_le_in_safeDisk h
      (le_trans zero_le_one hK) hstrip
      (show w ∈ closedBall (0 : ℂ) R from ball_subset_closedBall hw)
    apply Real.log_le_log (norm_pos_iff.mpr (hgNe w (ball_subset_closedBall hw)))
    simpa [C, R] using hnorm
  have hcenterXi := completedXiCore_translated_center_lower_abs T hT
  have hcenter : lower ≤ ‖g 0‖ := by
    have hzeroBall : (0 : ℂ) ∈ ball 0 4 := mem_ball_self (by norm_num)
    have hge : ‖completedXiTranslate T 0‖ ≤ ‖g 0‖ := by
      rw [canonicalRemainder_eq_zeroRemoval_mul_completedXiTranslate
        h hzeroBall (completedXiTranslateDiskDivisor_zero T), norm_mul]
      exact le_mul_of_one_le_left (norm_nonneg _)
        (one_le_norm_completedXiTranslateDiskZeroRemovalProduct_zero T)
    have hxiLower : lower ≤ ‖completedXiTranslate T 0‖ := by
      simpa [lower, completedXiTranslate] using hcenterXi
    exact hxiLower.trans hge
  have hlogLower : Real.log lower ≤ Real.log ‖g 0‖ :=
    Real.log_le_log hlowerPos hcenter
  simpa [C, lower] using norm_logDeriv_le_of_log_norm_upper_center_lower
    hRlower hgAnalytic hgNe hupper hlogLower hz

theorem completedXiTranslateDiskDivisor_eq_zero_at_selected
    (n : ℕ) (sigma : ℝ) :
    completedXiTranslateDiskDivisor (completedZetaLocallySeparatedHeight n)
      (((sigma - 2 : ℝ) : ℂ)) = 0 := by
  let T := completedZetaLocallySeparatedHeight n
  let z : ℂ := ((sigma - 2 : ℝ) : ℂ)
  by_contra hne
  have hsupport : z ∈ completedXiTranslateDiskSupport T :=
    mem_completedXiTranslateDiskSupport.mpr hne
  let wz : completedXiTranslateDiskSupport T := ⟨z, hsupport⟩
  let rho := completedXiTranslateDiskSupportZero T wz
  have hval := congrArg Complex.im
    (completedXiTranslateDiskSupportZero_value T wz)
  have him : (nontrivialZetaZeroValue rho).im = T := by
    change (nontrivialZetaZeroValue
      (completedXiTranslateDiskSupportZero T wz)).im = T
    rw [hval]
    simp [wz, z]
  apply completedZetaLocallySeparatedHeight_ne n rho
  rw [him, abs_of_nonneg]
  exact (by positivity : (0 : ℝ) ≤ n).trans
    (completedZetaLocallySeparatedHeight_gt n).le

theorem norm_logDeriv_completedXiTranslateDiskPoleProduct_le_selected
    (n : ℕ) (sigma : ℝ) (hsigma : sigma ∈ Set.Icc (-1 : ℝ) 2) :
    ‖logDeriv (completedXiTranslateDiskPoleProduct
      (completedZetaLocallySeparatedHeight n)) ((sigma - 2 : ℝ) : ℂ)‖ ≤
      (completedXiTranslateDiskZeroMass
          (completedZetaLocallySeparatedHeight n) : ℝ) *
        (1 + 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
  classical
  let T := completedZetaLocallySeparatedHeight n
  let z : ℂ := ((sigma - 2 : ℝ) : ℂ)
  let D : ℝ := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hD : 0 < D := by dsimp [D]; positivity
  have hzNorm : ‖z‖ ≤ 3 := by
    dsimp [z]
    rw [Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith [hsigma.1, hsigma.2]
  have hzdiv : completedXiTranslateDiskDivisor T z = 0 := by
    simpa [T, z] using completedXiTranslateDiskDivisor_eq_zero_at_selected n sigma
  rw [logDeriv_completedXiTranslateDiskPoleProduct
    (ball_subset_closedBall (show z ∈ ball (0 : ℂ) 4 by
      rw [mem_ball, dist_zero_right]
      linarith)) hzdiv]
  calc
    ‖∑ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
        (-completedXiTranslateDiskDivisor T w) *
          logDeriv (canonicalFactor 4 w) z‖ ≤
        ∑ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
          ‖(-completedXiTranslateDiskDivisor T w : ℂ) *
            logDeriv (canonicalFactor 4 w) z‖ := norm_sum_le _ _
    _ ≤ ∑ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
        ((completedXiTranslateDiskDivisor T w).toNat : ℝ) * (1 + D) := by
      apply Finset.sum_le_sum
      intro w hw
      have hsupport : w ∈ completedXiTranslateDiskSupport T := by
        simpa [completedXiTranslateDiskSupport] using hw
      have hwball := completedXiTranslateDiskSupport_mem_ball hsupport
      have hwNorm : ‖w‖ < 4 := by
        simpa [mem_ball, dist_zero_right] using hwball
      have hsep := completedXiTranslateDiskSupport_selected_clearance
        n sigma ⟨w, hsupport⟩
      have hfactor := norm_logDeriv_canonicalFactor_four_le
        hwNorm hzNorm (show 0 < 1 / D by positivity) (by simpa [D, z] using hsep)
      rw [norm_mul]
      have hdivNonneg := completedXiTranslateDiskDivisor_nonneg T hwball
      have hcast : ‖(-completedXiTranslateDiskDivisor T w : ℂ)‖ =
          ((completedXiTranslateDiskDivisor T w).toNat : ℝ) := by
        rw [norm_neg, Complex.norm_intCast,
          abs_of_nonneg (by exact_mod_cast hdivNonneg)]
        exact_mod_cast (Int.toNat_of_nonneg hdivNonneg).symm
      rw [hcast]
      apply mul_le_mul_of_nonneg_left _ (by positivity)
      simpa [hD.ne'] using hfactor
    _ = (completedXiTranslateDiskZeroMass T : ℝ) * (1 + D) := by
      rw [← Finset.sum_mul]
      congr 2
      have hsumNat :
          ∑ w ∈ (completedXiTranslateDiskDivisor_support_finite T).toFinset,
              (completedXiTranslateDiskDivisor T w).toNat =
            completedXiTranslateDiskZeroMass T := by
        unfold completedXiTranslateDiskZeroMass
        change (∑ w ∈
            (completedXiTranslateDiskDivisor_support_finite T).toFinset,
              (completedXiTranslateDiskDivisor T w).toNat) =
          ∑ w : (completedXiTranslateDiskDivisor_support_finite T).toFinset,
            (completedXiTranslateDiskDivisor T w.1).toNat
        rw [← Finset.sum_attach, Finset.univ_eq_attach]
      exact_mod_cast hsumNat
    _ = (completedXiTranslateDiskZeroMass
          (completedZetaLocallySeparatedHeight n) : ℝ) *
        (1 + 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := rfl

theorem norm_completedXiLocalReciprocalZeroSum_le_selected
    (n : ℕ) (sigma : ℝ) :
    ‖completedXiLocalReciprocalZeroSum
      (completedZetaLocallySeparatedHeight n) sigma‖ ≤
      (nontrivialZetaLocalCount
          (completedZetaLocallySeparatedHeight n) 1 : ℝ) *
        (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
  let T := completedZetaLocallySeparatedHeight n
  let D : ℝ := 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)
  have hD : 0 < D := by dsimp [D]; positivity
  unfold completedXiLocalReciprocalZeroSum
  calc
    ‖∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
        1 / ((sigma : ℂ) + T * Complex.I -
          nontrivialZetaZeroValue rho.1)‖ ≤
        ∑ rho ∈ completedZetaLocalIndexWindowFinset T 1,
          ‖1 / ((sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1)‖ := norm_sum_le _ _
    _ ≤ ∑ _rho ∈ completedZetaLocalIndexWindowFinset T 1, D := by
      apply Finset.sum_le_sum
      intro rho _hrho
      have hclear := completedZetaLocallySeparatedHeight_clearance n rho.1
      change 1 / D ≤
        abs (|(nontrivialZetaZeroValue rho.1).im| - T) at hclear
      have hT0 : 0 ≤ T := (by positivity : (0 : ℝ) ≤ n).trans
        (completedZetaLocallySeparatedHeight_gt n).le
      have hsigned :
          abs (|(nontrivialZetaZeroValue rho.1).im| - T) ≤
            |(nontrivialZetaZeroValue rho.1).im - T| := by
        simpa [abs_of_nonneg hT0] using abs_abs_sub_abs_le_abs_sub
          (nontrivialZetaZeroValue rho.1).im T
      have him : |(nontrivialZetaZeroValue rho.1).im - T| ≤
          ‖(sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1‖ := by
        have habs := Complex.abs_im_le_norm
          ((sigma : ℂ) + T * Complex.I -
            nontrivialZetaZeroValue rho.1)
        simpa [abs_sub_comm] using habs
      have hden := hclear.trans (hsigned.trans him)
      have hne : (sigma : ℂ) + T * Complex.I -
          nontrivialZetaZeroValue rho.1 ≠ 0 := by
        intro hzero
        rw [hzero, norm_zero] at hden
        have : 0 < 1 / D := one_div_pos.mpr hD
        linarith
      rw [norm_div, norm_one]
      exact (div_le_iff₀ (norm_pos_iff.mpr hne)).2 (by
        have := mul_le_mul_of_nonneg_right hden hD.le
        field_simp [hD.ne'] at this ⊢
        linarith)
    _ = (nontrivialZetaLocalCount T 1 : ℝ) * D := by
      rw [Finset.sum_const, nsmul_eq_mul,
        card_completedZetaLocalIndexWindowFinset]
    _ = _ := rfl

private theorem Finset.sum_union_le_add_sum
    {α : Type*} [DecidableEq α] (f : α → ℕ) (s t : Finset α) :
    ∑ x ∈ s ∪ t, f x ≤ ∑ x ∈ s, f x + ∑ x ∈ t, f x := by
  induction s using Finset.induction_on with
  | empty => simp
  | @insert a s ha ih =>
      by_cases hat : a ∈ t
      · simp [ha, hat]
        omega
      · simp [ha, hat]
        omega

/-- A radius-four vertical window is covered by three radius-two windows. -/
theorem nontrivialZetaLocalCount_four_le_three_two (T : ℝ) :
    nontrivialZetaLocalCount T 4 ≤
      nontrivialZetaLocalCount (T - 2) 2 +
      nontrivialZetaLocalCount T 2 +
      nontrivialZetaLocalCount (T + 2) 2 := by
  classical
  let A := nontrivialZetaLocalWindowFinset (T - 2) 2
  let B := nontrivialZetaLocalWindowFinset T 2
  let C := nontrivialZetaLocalWindowFinset (T + 2) 2
  have hsub : nontrivialZetaLocalWindowFinset T 4 ⊆ (A ∪ B) ∪ C := by
    intro rho hrho
    rw [mem_nontrivialZetaLocalWindowFinset] at hrho
    rw [Finset.mem_union, Finset.mem_union]
    let x := (nontrivialZetaZeroValue rho).im - T
    have hx : -4 ≤ x ∧ x ≤ 4 := abs_le.mp (by simpa [x] using hrho)
    by_cases hleft : x ≤ -2
    · left; left
      dsimp [A]
      rw [mem_nontrivialZetaLocalWindowFinset]
      rw [show (nontrivialZetaZeroValue rho).im - (T - 2) = x + 2 by
        dsimp [x]; ring]
      norm_num
      rw [abs_le]
      constructor <;> linarith
    · by_cases hright : 2 ≤ x
      · right
        dsimp [C]
        rw [mem_nontrivialZetaLocalWindowFinset]
        rw [show (nontrivialZetaZeroValue rho).im - (T + 2) = x - 2 by
          dsimp [x]; ring]
        norm_num
        rw [abs_le]
        constructor <;> linarith
      · left; right
        dsimp [B]
        rw [mem_nontrivialZetaLocalWindowFinset]
        change |x| ≤ |(2 : ℝ)|
        norm_num
        rw [abs_le]
        constructor <;> linarith
  unfold nontrivialZetaLocalCount
  calc
    ∑ rho ∈ nontrivialZetaLocalWindowFinset T 4,
        completedZetaZeroMultiplicity rho ≤
        ∑ rho ∈ (A ∪ B) ∪ C,
          completedZetaZeroMultiplicity rho := by
      apply Finset.sum_le_sum_of_subset_of_nonneg hsub
      intro
      omega
    _ ≤ (∑ rho ∈ A, completedZetaZeroMultiplicity rho +
          ∑ rho ∈ B, completedZetaZeroMultiplicity rho) +
          ∑ rho ∈ C, completedZetaZeroMultiplicity rho := by
      exact (Finset.sum_union_le_add_sum
        completedZetaZeroMultiplicity (A ∪ B) C).trans
          (by
            have hab := Finset.sum_union_le_add_sum
              completedZetaZeroMultiplicity A B
            omega)
    _ = nontrivialZetaLocalCount (T - 2) 2 +
        nontrivialZetaLocalCount T 2 +
        nontrivialZetaLocalCount (T + 2) 2 := rfl

/-- Radius-four local counts remain linear at sufficiently large height. -/
theorem exists_nontrivialZetaLocalCount_four_le_linear :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ T : ℝ, 3 ≤ |T| →
      (nontrivialZetaLocalCount T 4 : ℝ) ≤ C * (|T| + 1) := by
  obtain ⟨C, hC, htwo⟩ :=
    exists_nontrivialZetaLocalCount_two_le_linear
  refine ⟨9 * C, mul_nonneg (by norm_num) hC, ?_⟩
  intro T hT
  have hminusAbs : |T - 2| ≤ |T| + 2 := by
    calc |T - 2| ≤ |T| + |(2 : ℝ)| := abs_sub _ _
      _ = |T| + 2 := by norm_num
  have hplusAbs : |T + 2| ≤ |T| + 2 := by
    simpa using abs_add_le T 2
  have hminusLarge : 1 ≤ |T - 2| := by
    have := abs_sub_abs_le_abs_sub T 2
    norm_num at this
    linarith
  have hplusLarge : 1 ≤ |T + 2| := by
    have := abs_sub_abs_le_abs_sub T (-2)
    norm_num at this
    linarith
  have hTlarge : 1 ≤ |T| := hT.trans' (by norm_num)
  have hnat := nontrivialZetaLocalCount_four_le_three_two T
  have hcast : (nontrivialZetaLocalCount T 4 : ℝ) ≤
      (nontrivialZetaLocalCount (T - 2) 2 : ℝ) +
      (nontrivialZetaLocalCount T 2 : ℝ) +
      (nontrivialZetaLocalCount (T + 2) 2 : ℝ) := by
    exact_mod_cast hnat
  calc
    (nontrivialZetaLocalCount T 4 : ℝ) ≤ _ := hcast
    _ ≤ C * (|T - 2| + 1) + C * (|T| + 1) +
        C * (|T + 2| + 1) := by
      exact add_le_add (add_le_add (htwo (T - 2) hminusLarge)
        (htwo T hTlarge)) (htwo (T + 2) hplusLarge)
    _ ≤ 9 * C * (|T| + 1) := by
      nlinarith [abs_nonneg T]

/-- Canonical decomposition and the already-proved linear local counts give a
quadratic bound for the completed Xi logarithmic derivative at every selected
height beyond the finite prefix. -/
theorem exists_selected_completedXiCore_logDeriv_le_quadratic_large :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ n : ℕ, 3 ≤ n →
      ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
        ‖logDeriv completedXiCore
          (sigma + completedZetaLocallySeparatedHeight n * Complex.I)‖ ≤
        C * (completedZetaLocallySeparatedHeight n + 1) ^ 2 := by
  obtain ⟨A, hA, hnear⟩ :=
    exists_completedZetaNearbyAbsoluteOrdinates_le_linear
  obtain ⟨B, hB, hcount⟩ :=
    exists_nontrivialZetaLocalCount_four_le_linear
  obtain ⟨K, hK, hstrip⟩ :=
    exists_norm_completedXiCore_le_translated_strip
  let P := Real.pi * zetaTwoMajorant
  let a := Real.pi / 2
  let E := 128 * B * (B + 1) + K + 24 + a + P + 1
  let C := B * (1 + 4 * (A + 1)) + 208 * E
  have hP : 0 < P := by
    dsimp [P]
    exact mul_pos Real.pi_pos
      (lt_of_lt_of_le zero_lt_one one_le_zetaTwoMajorant)
  have ha : 0 ≤ a := by dsimp [a]; positivity
  have hE : 0 ≤ E := by dsimp [E]; positivity
  have hC : 0 ≤ C := by dsimp [C]; positivity
  refine ⟨C, hC, ?_⟩
  intro n hn sigma hsigma
  let T := completedZetaLocallySeparatedHeight n
  let X := T + 1
  let z : ℂ := ((sigma - 2 : ℝ) : ℂ)
  have hT : 3 ≤ T := by
    have hnreal : (3 : ℝ) ≤ n := by exact_mod_cast hn
    exact hnreal.trans (completedZetaLocallySeparatedHeight_gt n).le
  have hT0 : 0 ≤ T := by linarith
  have hX : 1 ≤ X := by dsimp [X]; linarith
  have hX0 : 0 ≤ X := zero_le_one.trans hX
  have hnearT : ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
      A * X := by simpa [T, X] using hnear n
  have hmass : (completedXiTranslateDiskZeroMass T : ℝ) ≤ B * X := by
    calc
      (completedXiTranslateDiskZeroMass T : ℝ) ≤
          (nontrivialZetaLocalCount T 4 : ℝ) := by
        exact_mod_cast completedXiTranslateDiskZeroMass_le_localCount T
      _ ≤ B * (|T| + 1) := hcount T (by simpa [abs_of_nonneg hT0])
      _ = B * X := by rw [abs_of_nonneg hT0]
  have hbad : ((completedXiTranslateDiskRadialBad T).card : ℝ) + 1 ≤
      (B + 1) * X := by
    have hbadNat := card_completedXiTranslateDiskRadialBad_le_mass T
    have hbadReal : ((completedXiTranslateDiskRadialBad T).card : ℝ) ≤
        (completedXiTranslateDiskZeroMass T : ℝ) := by exact_mod_cast hbadNat
    calc
      _ ≤ B * X + 1 := by
        simpa [add_comm] using add_le_add_right (hbadReal.trans hmass) 1
      _ ≤ B * X + X := by linarith
      _ = (B + 1) * X := by ring
  obtain ⟨g, hg⟩ := exists_completedXiTranslate_canonicalDecomp T
  have hzNorm : ‖z‖ ≤ 3 := by
    dsimp [z]
    rw [Complex.norm_real, Real.norm_eq_abs, abs_le]
    constructor <;> linarith [hsigma.1, hsigma.2]
  have hremRaw := norm_logDeriv_canonicalRemainder_le_raw hg
    (by simpa [abs_of_nonneg hT0] using (show (1 : ℝ) ≤ T by linarith))
    hK hstrip hzNorm
  let Q : ℝ :=
    128 * (((completedXiTranslateDiskRadialBad T).card : ℝ) + 1)
  let M : ℕ := completedXiTranslateDiskZeroMass T
  have hQ : 0 < Q := by dsimp [Q]; positivity
  have hQbound : Q ≤ 128 * (B + 1) * X := by
    dsimp [Q]
    nlinarith
  have hM : (M : ℝ) ≤ B * X := by simpa [M] using hmass
  have hlogUpper :
      Real.log (Q ^ M * (K * (T + 11) ^ 2)) -
          Real.log (Real.exp (-a * T) / P) + 1 ≤ E * X ^ 2 := by
    have hKpos : 0 < K := lt_of_lt_of_le zero_lt_one hK
    have hT11 : 0 < T + 11 := by linarith
    have hlogQ : Real.log Q ≤ 128 * (B + 1) * X :=
      (Real.log_le_self hQ.le).trans hQbound
    have hlogK : Real.log K ≤ K :=
      Real.log_le_self (le_trans zero_le_one hK)
    have hlogT : Real.log (T + 11) ≤ T + 11 :=
      Real.log_le_self hT11.le
    have hlogP : Real.log P ≤ P := Real.log_le_self hP.le
    have hM0 : 0 ≤ (M : ℝ) := by positivity
    have hQone : 1 ≤ Q := by
      dsimp [Q]
      have : (0 : ℝ) ≤
          (completedXiTranslateDiskRadialBad T).card := by positivity
      nlinarith
    have hmain : (M : ℝ) * Real.log Q ≤
        128 * B * (B + 1) * X ^ 2 := by
      calc
        (M : ℝ) * Real.log Q ≤
            (B * X) * (128 * (B + 1) * X) := by
          apply mul_le_mul hM hlogQ
          · exact Real.log_nonneg hQone
          · positivity
        _ = 128 * B * (B + 1) * X ^ 2 := by ring
    have heq :
        Real.log (Q ^ M * (K * (T + 11) ^ 2)) -
            Real.log (Real.exp (-a * T) / P) + 1 =
          (M : ℝ) * Real.log Q + Real.log K +
            2 * Real.log (T + 11) + a * T + Real.log P + 1 := by
      rw [Real.log_mul (pow_ne_zero _ hQ.ne')
          (mul_ne_zero hKpos.ne' (pow_ne_zero 2 hT11.ne')),
        Real.log_pow, Real.log_mul hKpos.ne' (pow_ne_zero 2 hT11.ne'),
        Real.log_pow, Real.log_div (Real.exp_ne_zero _) hP.ne',
        Real.log_exp]
      push_cast
      ring
    rw [heq]
    calc
      (M : ℝ) * Real.log Q + Real.log K +
          2 * Real.log (T + 11) + a * T + Real.log P + 1 ≤
        128 * B * (B + 1) * X ^ 2 + K +
          2 * (T + 11) + a * T + P + 1 := by linarith
      _ ≤ E * X ^ 2 := by
        dsimp [E, X]
        nlinarith [sq_nonneg T]
  have hrem : ‖logDeriv g z‖ ≤ 208 * E * X ^ 2 := by
    have hremRaw' : ‖logDeriv g z‖ ≤ 208 *
        (Real.log (Q ^ M * (K * (T + 11) ^ 2)) -
          Real.log (Real.exp (-a * T) / P) + 1) := by
      simpa [Q, M, P, a, abs_of_nonneg hT0] using hremRaw
    have := hremRaw'.trans
      (mul_le_mul_of_nonneg_left hlogUpper (by norm_num))
    ring_nf at this ⊢
    exact this
  have hpoleRaw :=
    norm_logDeriv_completedXiTranslateDiskPoleProduct_le_selected n sigma hsigma
  have hpole :
      ‖logDeriv (completedXiTranslateDiskPoleProduct T) z‖ ≤
        (B * (1 + 4 * (A + 1))) * X ^ 2 := by
    calc
      _ ≤ (completedXiTranslateDiskZeroMass T : ℝ) *
          (1 + 4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
        simpa [T, z] using hpoleRaw
      _ ≤ (B * X) * (1 + 4 * (A * X + 1)) := by
        apply mul_le_mul hmass
        · nlinarith
        · positivity
        · positivity
      _ ≤ (B * (1 + 4 * (A + 1))) * X ^ 2 := by
        nlinarith [sq_nonneg X]
  have hsplit := logDeriv_completedXiTranslate_eq_poleProduct_add_remainder
    hg (show z ∈ ball (0 : ℂ) 4 by
      rw [mem_ball, dist_zero_right]; linarith)
    (by simpa [T, z] using
      completedXiTranslateDiskDivisor_eq_zero_at_selected n sigma)
  have hxi : ‖logDeriv completedXiCore
      ((sigma : ℂ) + T * Complex.I)‖ ≤
      ‖logDeriv (completedXiTranslateDiskPoleProduct T) z‖ +
        ‖logDeriv g z‖ := by
    have htranslate : logDeriv (completedXiTranslate T) z =
        logDeriv completedXiCore ((sigma : ℂ) + T * Complex.I) := by
      convert logDeriv_completedXiTranslate T z using 1 <;>
        dsimp [z] <;> push_cast <;> ring
    rw [← htranslate, hsplit]
    exact norm_add_le _ _
  calc
    ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I)‖ ≤
        ‖logDeriv (completedXiTranslateDiskPoleProduct T) z‖ +
          ‖logDeriv g z‖ := by simpa [T] using hxi
    _ ≤ (B * (1 + 4 * (A + 1))) * X ^ 2 +
        208 * E * X ^ 2 := add_le_add hpole hrem
    _ = C * (completedZetaLocallySeparatedHeight n + 1) ^ 2 := by
      dsimp [C, X, T]
      ring

theorem completedXiCore_ne_zero_at_selected
    (n : ℕ) (sigma : ℝ) (hsigma : sigma ∈ Set.Icc (-1 : ℝ) 2) :
    completedXiCore
      ((sigma : ℂ) + completedZetaLocallySeparatedHeight n * Complex.I) ≠ 0 := by
  let T := completedZetaLocallySeparatedHeight n
  let z : ℂ := ((sigma - 2 : ℝ) : ℂ)
  obtain ⟨g, hg⟩ := exists_completedXiTranslate_canonicalDecomp T
  have hzNorm : ‖z‖ ≤ 3 := by
    dsimp [z]
    rw [Complex.norm_real, Real.norm_eq_abs]
    exact abs_le.2 ⟨by linarith [hsigma.1], by linarith [hsigma.2]⟩
  have hzball : z ∈ ball (0 : ℂ) 4 := by
    rw [mem_ball, dist_zero_right]
    linarith
  have hzdiv : completedXiTranslateDiskDivisor T z = 0 := by
    simpa [T, z] using
      completedXiTranslateDiskDivisor_eq_zero_at_selected n sigma
  have htranslate : completedXiTranslate T z ≠ 0 := by
    rw [completedXiTranslate_eq_poleProduct_mul_remainder hg hzball hzdiv]
    exact mul_ne_zero
      (completedXiTranslateDiskPoleProduct_ne_zero
        (ball_subset_closedBall hzball) hzdiv)
      (hg.ne_zero z hzball)
  intro hzero
  apply htranslate
  have harg : (2 : ℂ) + T * Complex.I + z =
      (sigma : ℂ) + T * Complex.I := by
    dsimp [z]
    push_cast
    ring
  simpa [completedXiTranslate, T, harg] using hzero

theorem exists_norm_completedXiCore_logDeriv_le_on_selected_horizontal
    (n : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
      ‖logDeriv completedXiCore
        (sigma + completedZetaLocallySeparatedHeight n * Complex.I)‖ ≤ C := by
  let T := completedZetaLocallySeparatedHeight n
  let edge : ℝ → ℂ := fun sigma => (sigma : ℂ) + T * Complex.I
  have hcont : ContinuousOn
      (fun sigma : ℝ => ‖logDeriv completedXiCore (edge sigma)‖)
      (Set.Icc (-1 : ℝ) 2) := by
    intro sigma hsigma
    have hxi : completedXiCore (edge sigma) ≠ 0 := by
      simpa [edge, T] using completedXiCore_ne_zero_at_selected n sigma hsigma
    have hanalytic : AnalyticAt ℂ completedXiCore (edge sigma) :=
      differentiable_completedXiCore.analyticAt _
    have hlog : ContinuousAt (logDeriv completedXiCore) (edge sigma) := by
      change ContinuousAt
        (fun z => deriv completedXiCore z / completedXiCore z) (edge sigma)
      exact hanalytic.deriv.continuousAt.div hanalytic.continuousAt hxi
    have hedge : ContinuousAt edge sigma := by fun_prop
    exact (hlog.comp hedge).norm.continuousWithinAt
  have hbdd : BddAbove
      ((fun sigma : ℝ => ‖logDeriv completedXiCore (edge sigma)‖) ''
        Set.Icc (-1 : ℝ) 2) :=
    IsCompact.bddAbove_image isCompact_Icc hcont
  obtain ⟨C, hC⟩ := bddAbove_def.mp hbdd
  refine ⟨max 0 C, le_max_left _ _, ?_⟩
  intro sigma hsigma
  exact (hC _ ⟨sigma, hsigma, rfl⟩).trans (le_max_right _ _)

theorem exists_selected_completedXi_expansion_le_quadratic_large :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ n : ℕ, 3 ≤ n →
      ∀ sigma ∈ Set.Icc (-1 : ℝ) 2,
        ‖logDeriv completedXiCore
            (sigma + completedZetaLocallySeparatedHeight n * Complex.I) -
          completedXiLocalReciprocalZeroSum
            (completedZetaLocallySeparatedHeight n) sigma‖ ≤
        C * (completedZetaLocallySeparatedHeight n + 1) ^ 2 := by
  obtain ⟨Cxi, hCxi, hxi⟩ :=
    exists_selected_completedXiCore_logDeriv_le_quadratic_large
  obtain ⟨A, hA, hnear⟩ :=
    exists_completedZetaNearbyAbsoluteOrdinates_le_linear
  obtain ⟨B, hB, hcount⟩ :=
    exists_nontrivialZetaLocalCount_four_le_linear
  let C := Cxi + 4 * B * (A + 1)
  have hC : 0 ≤ C := by dsimp [C]; positivity
  refine ⟨C, hC, ?_⟩
  intro n hn sigma hsigma
  let T := completedZetaLocallySeparatedHeight n
  let X := T + 1
  have hT : 3 ≤ T := by
    have hnreal : (3 : ℝ) ≤ n := by exact_mod_cast hn
    exact hnreal.trans (completedZetaLocallySeparatedHeight_gt n).le
  have hT0 : 0 ≤ T := by linarith
  have hX : 1 ≤ X := by dsimp [X]; linarith
  have hnearT : ((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) ≤
      A * X := by simpa [T, X] using hnear n
  have hcountOne : (nontrivialZetaLocalCount T 1 : ℝ) ≤ B * X := by
    have hmono := nontrivialZetaLocalCount_mono_radius
      (T := T) (R := (1 : ℝ)) (S := 4) (by norm_num) (by norm_num)
    calc
      (nontrivialZetaLocalCount T 1 : ℝ) ≤
          (nontrivialZetaLocalCount T 4 : ℝ) := by exact_mod_cast hmono
      _ ≤ B * (|T| + 1) := hcount T (by simpa [abs_of_nonneg hT0])
      _ = B * X := by rw [abs_of_nonneg hT0]
  have hlocalRaw := norm_completedXiLocalReciprocalZeroSum_le_selected n sigma
  have hlocal : ‖completedXiLocalReciprocalZeroSum T sigma‖ ≤
      4 * B * (A + 1) * X ^ 2 := by
    calc
      _ ≤ (nontrivialZetaLocalCount T 1 : ℝ) *
          (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1)) := by
        simpa [T] using hlocalRaw
      _ ≤ (B * X) * (4 * (A * X + 1)) := by
        apply mul_le_mul hcountOne
        · nlinarith
        · positivity
        · positivity
      _ ≤ 4 * B * (A + 1) * X ^ 2 := by
        nlinarith [sq_nonneg X]
  calc
    ‖logDeriv completedXiCore (sigma + T * Complex.I) -
        completedXiLocalReciprocalZeroSum T sigma‖ ≤
      ‖logDeriv completedXiCore (sigma + T * Complex.I)‖ +
        ‖completedXiLocalReciprocalZeroSum T sigma‖ := norm_sub_le _ _
    _ ≤ Cxi * X ^ 2 + 4 * B * (A + 1) * X ^ 2 := by
      exact add_le_add (by simpa [T, X] using hxi n hn sigma hsigma) hlocal
    _ = C * (completedZetaLocallySeparatedHeight n + 1) ^ 2 := by
      dsimp [C, X, T]
      ring

/-- The canonical-disk argument, together with compact control of the first
three selected edges, discharges the final coarse local expansion contract. -/
theorem completedXiQuadraticExpansionBound_proved :
    CompletedXiQuadraticExpansionBound := by
  obtain ⟨Clarge, hClarge, hlarge⟩ :=
    exists_selected_completedXi_expansion_le_quadratic_large
  obtain ⟨C0, hC0, h0⟩ :=
    exists_norm_completedXiCore_logDeriv_le_on_selected_horizontal 0
  obtain ⟨C1, hC1, h1⟩ :=
    exists_norm_completedXiCore_logDeriv_le_on_selected_horizontal 1
  obtain ⟨C2, hC2, h2⟩ :=
    exists_norm_completedXiCore_logDeriv_le_on_selected_horizontal 2
  let L : ℕ → ℝ := fun n =>
    (nontrivialZetaLocalCount
        (completedZetaLocallySeparatedHeight n) 1 : ℝ) *
      (4 * (((completedZetaNearbyAbsoluteOrdinates n).card : ℝ) + 1))
  let F0 := C0 + L 0
  let F1 := C1 + L 1
  let F2 := C2 + L 2
  let C := max Clarge (max F0 (max F1 F2))
  have hL : ∀ n, 0 ≤ L n := by intro n; dsimp [L]; positivity
  have hF0 : 0 ≤ F0 := by dsimp [F0]; positivity
  have hF1 : 0 ≤ F1 := by dsimp [F1]; positivity
  have hF2 : 0 ≤ F2 := by dsimp [F2]; positivity
  have hC : 0 ≤ C := hClarge.trans (le_max_left _ _)
  refine ⟨C, hC, ?_⟩
  intro n sigma hsigma
  by_cases hn : 3 ≤ n
  · exact (hlarge n hn sigma hsigma).trans
      (mul_le_mul_of_nonneg_right (le_max_left _ _)
        (sq_nonneg (completedZetaLocallySeparatedHeight n + 1)))
  · have hnsmall : n = 0 ∨ n = 1 ∨ n = 2 := by omega
    rcases hnsmall with rfl | rfl | rfl
    · have hsum := norm_completedXiLocalReciprocalZeroSum_le_selected 0 sigma
      have hbase : 1 ≤ (completedZetaLocallySeparatedHeight 0 + 1) ^ 2 := by
        have hheight := completedZetaLocallySeparatedHeight_gt 0
        nlinarith
      calc
        ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 0 * Complex.I) -
            completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 0) sigma‖ ≤
            ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 0 * Complex.I)‖ +
            ‖completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 0) sigma‖ := norm_sub_le _ _
        _ ≤ C0 + L 0 := add_le_add (h0 sigma hsigma) (by simpa [L] using hsum)
        _ = F0 := rfl
        _ ≤ C := (le_max_left F0 (max F1 F2)).trans
          (le_max_right Clarge _)
        _ ≤ C * (completedZetaLocallySeparatedHeight 0 + 1) ^ 2 :=
          le_mul_of_one_le_right hC hbase
    · have hsum := norm_completedXiLocalReciprocalZeroSum_le_selected 1 sigma
      have hbase : 1 ≤ (completedZetaLocallySeparatedHeight 1 + 1) ^ 2 := by
        have hheight := completedZetaLocallySeparatedHeight_gt 1
        nlinarith
      calc
        ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 1 * Complex.I) -
            completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 1) sigma‖ ≤
            ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 1 * Complex.I)‖ +
            ‖completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 1) sigma‖ := norm_sub_le _ _
        _ ≤ C1 + L 1 := add_le_add (h1 sigma hsigma) (by simpa [L] using hsum)
        _ = F1 := rfl
        _ ≤ C := ((le_max_left F1 F2).trans
          (le_max_right F0 _)).trans (le_max_right Clarge _)
        _ ≤ C * (completedZetaLocallySeparatedHeight 1 + 1) ^ 2 :=
          le_mul_of_one_le_right hC hbase
    · have hsum := norm_completedXiLocalReciprocalZeroSum_le_selected 2 sigma
      have hbase : 1 ≤ (completedZetaLocallySeparatedHeight 2 + 1) ^ 2 := by
        have hheight := completedZetaLocallySeparatedHeight_gt 2
        nlinarith
      calc
        ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 2 * Complex.I) -
            completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 2) sigma‖ ≤
            ‖logDeriv completedXiCore
              (sigma + completedZetaLocallySeparatedHeight 2 * Complex.I)‖ +
            ‖completedXiLocalReciprocalZeroSum
              (completedZetaLocallySeparatedHeight 2) sigma‖ := norm_sub_le _ _
        _ ≤ C2 + L 2 := add_le_add (h2 sigma hsigma) (by simpa [L] using hsum)
        _ = F2 := rfl
        _ ≤ C := ((le_max_right F1 F2).trans
          (le_max_right F0 _)).trans (le_max_right Clarge _)
        _ ≤ C * (completedZetaLocallySeparatedHeight 2 + 1) ^ 2 :=
          le_mul_of_one_le_right hC hbase

/-- Terminal theorem: the completed Weil explicit formula on the repository's
smooth compact core now follows without an external selected-height axiom. -/
theorem completedWeilExplicitFormulaOnSmoothCore_proved :
    CompletedWeilExplicitFormulaOnSmoothCore :=
  completedWeilExplicitFormulaOnSmoothCore_of_quadraticExpansionBound
    completedXiQuadraticExpansionBound_proved

end

end RiemannVenue.Venue
