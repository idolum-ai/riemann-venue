import Mathlib.Analysis.Complex.CauchyIntegral
import RiemannVenue.Venue.BoundaryZeroTransformDecay

/-!
# Contour infrastructure for the completed explicit formula

This file begins the generic contour layer below the completed-zeta
specialization. The first result upgrades Mathlib's simple-zero logarithmic
residue limit to arbitrary finite analytic order.
-/

namespace RiemannVenue.Venue

open Filter Set
open scoped Topology

noncomputable section

/-- At a zero of finite analytic order, the logarithmic derivative has that
order as its local residue. This is the multiplicity-aware form needed by the
completed zeta contour; it does not assume that the zero is simple. -/
theorem AnalyticAt.tendsto_mul_logDeriv_analyticOrderNatAt
    {f : ℂ → ℂ} {x : ℂ} (hf : AnalyticAt ℂ f x)
    (hfinite : analyticOrderAt f x ≠ ⊤) :
    Tendsto (fun w => (w - x) * logDeriv f w) (nhdsWithin x {x}ᶜ)
      (𝓝 (analyticOrderNatAt f x : ℂ)) := by
  let n := analyticOrderNatAt f x
  obtain ⟨g, hg, hg0, hfg⟩ :=
    (hf.analyticOrderNatAt_eq_iff hfinite).mp rfl
  have hg_ne : ∀ᶠ w in 𝓝 x, g w ≠ 0 :=
    hg.continuousAt.eventually_ne hg0
  have hfactor : ∀ᶠ w in nhdsWithin x {x}ᶜ,
      f w = (w - x) ^ n * g w := by
    filter_upwards [hfg.filter_mono nhdsWithin_le_nhds] with w hw
    simpa [smul_eq_mul] using hw
  have hfg_fun : f =ᶠ[𝓝 x]
      (fun z => (z - x) ^ n * g z) := by
    filter_upwards [hfg] with z hz
    simpa [n, smul_eq_mul] using hz
  have hderiv_fun : deriv f =ᶠ[𝓝 x]
      deriv (fun z => (z - x) ^ n * g z) := hfg_fun.deriv
  have hlog : ∀ᶠ w in nhdsWithin x {x}ᶜ,
      logDeriv f w = (n : ℂ) / (w - x) + logDeriv g w := by
    filter_upwards [hfactor, hderiv_fun.filter_mono nhdsWithin_le_nhds,
      hg_ne.filter_mono nhdsWithin_le_nhds,
      hg.eventually_analyticAt.filter_mono nhdsWithin_le_nhds,
      self_mem_nhdsWithin] with w hfw hderiv hgw hgaw hwx
    have hwne : w - x ≠ 0 := sub_ne_zero.mpr hwx
    have hpow : (w - x) ^ n ≠ 0 := pow_ne_zero _ hwne
    have hdiffPow : DifferentiableAt ℂ (fun z : ℂ => (z - x) ^ n) w := by
      fun_prop
    have hdiffg : DifferentiableAt ℂ g w := hgaw.differentiableAt
    have heq : logDeriv f w =
        logDeriv (fun z : ℂ => (z - x) ^ n * g z) w := by
      rw [logDeriv_apply, logDeriv_apply, hderiv, hfw]
    rw [heq, logDeriv_mul w hpow hgw hdiffPow hdiffg]
    rw [show (fun z : ℂ => (z - x) ^ n) =
        (fun z : ℂ => z ^ n) ∘ (fun z => z - x) by rfl,
      logDeriv_comp (by fun_prop) (by fun_prop), logDeriv_pow]
    simp
  have hglog : Tendsto (logDeriv g) (𝓝 x) (𝓝 (logDeriv g x)) := by
    rw [logDeriv_apply]
    exact hg.deriv.continuousAt.tendsto.div hg.continuousAt.tendsto hg0
  have hsmall : Tendsto (fun w => (w - x) * logDeriv g w)
      (nhdsWithin x {x}ᶜ) (𝓝 0) := by
    have hzero : Tendsto (fun w : ℂ => w - x) (nhdsWithin x {x}ᶜ)
        (𝓝 (x - x)) :=
      (tendsto_id.sub tendsto_const_nhds).mono_left nhdsWithin_le_nhds
    simpa using hzero.mul (hglog.mono_left nhdsWithin_le_nhds)
  have htarget : Tendsto (fun w => (n : ℂ) +
      (w - x) * logDeriv g w) (nhdsWithin x {x}ᶜ)
      (𝓝 ((n : ℂ) + 0)) := tendsto_const_nhds.add hsmall
  have hevent : (fun w => (w - x) * logDeriv f w) =ᶠ[nhdsWithin x {x}ᶜ]
      (fun w => (n : ℂ) + (w - x) * logDeriv g w) := by
    filter_upwards [hlog, self_mem_nhdsWithin] with w hw hwx
    rw [hw]
    have hwne : w - x ≠ 0 := sub_ne_zero.mpr hwx
    field_simp
  simpa [n] using htarget.congr' hevent.symm

/-- A zero isolated inside a closed disk contributes its finite analytic
order to the logarithmic-derivative circle integral. This is the local
finite-multiplicity residue theorem; a rectangle theorem must still excise
and sum finitely many such disks. -/
theorem circleIntegral_logDeriv_eq_analyticOrderNatAt
    {f : ℂ → ℂ} {x : ℂ} {R : ℝ} (hR : 0 < R)
    (hf : AnalyticOnNhd ℂ f (Metric.closedBall x R))
    (hnonzero : ∀ z ∈ Metric.closedBall x R \ {x}, f z ≠ 0)
    (hfinite : analyticOrderAt f x ≠ ⊤) :
    (∮ z in C(x, R), logDeriv f z) =
      (2 * Real.pi * Complex.I) * (analyticOrderNatAt f x : ℂ) := by
  let F : ℂ → ℂ := fun z => (z - x) * logDeriv f z
  have hFcont : ContinuousOn F (Metric.closedBall x R \ {x}) := by
    intro z hz
    have hfa : AnalyticAt ℂ f z := hf z hz.1
    have hcont : ContinuousAt F z :=
      (continuousAt_id.sub continuousAt_const).mul
        (hfa.deriv.continuousAt.div hfa.continuousAt (hnonzero z hz))
    exact hcont.continuousWithinAt
  have hFdiff : ∀ z ∈ (Metric.ball x R \ {x}) \ (∅ : Set ℂ),
      DifferentiableAt ℂ F z := by
    intro z hz
    have hzclosed : z ∈ Metric.closedBall x R \ {x} :=
      ⟨Metric.ball_subset_closedBall hz.1.1, hz.1.2⟩
    have hfa : AnalyticAt ℂ f z := hf z hzclosed.1
    exact (differentiableAt_id.sub_const x).mul
      (hfa.deriv.differentiableAt.div hfa.differentiableAt
        (hnonzero z hzclosed))
  have hFlim : Tendsto F (nhdsWithin x {x}ᶜ)
      (𝓝 (analyticOrderNatAt f x : ℂ)) :=
    AnalyticAt.tendsto_mul_logDeriv_analyticOrderNatAt
      (hf x (Metric.mem_closedBall_self hR.le)) hfinite
  have hcauchy :=
    Complex.circleIntegral_sub_center_inv_smul_of_differentiable_on_off_countable_of_tendsto
      hR Set.countable_empty hFcont hFdiff hFlim
  calc
    (∮ z in C(x, R), logDeriv f z) =
        ∮ z in C(x, R), (z - x)⁻¹ • F z := by
      apply circleIntegral.integral_congr hR.le
      intro z hz
      have hzne : z - x ≠ 0 := by
        rw [sub_ne_zero, ne_eq]
        intro hzx
        subst z
        exact hR.ne (by simpa using (Metric.mem_sphere.mp hz))
      simp [F, hzne]
    _ = (2 * Real.pi * Complex.I) •
        (analyticOrderNatAt f x : ℂ) := hcauchy
    _ = _ := by simp [smul_eq_mul]

/-- The local logarithmic residue of the entire completed-Xi core at a
nontrivial zeta zero is exactly the zeta-zero multiplicity used by the global
zero index. -/
theorem tendsto_completedXiCore_logDeriv_at_nontrivialZetaZero
    (rho : nontrivialRiemannZetaZeros) :
    Tendsto (fun w =>
      (w - nontrivialZetaZeroValue rho) * logDeriv completedXiCore w)
      (nhdsWithin (nontrivialZetaZeroValue rho)
        {nontrivialZetaZeroValue rho}ᶜ)
      (𝓝 (completedZetaZeroMultiplicity rho : ℂ)) := by
  have hlocal :=
    AnalyticAt.tendsto_mul_logDeriv_analyticOrderNatAt
      (analyticOnNhd_completedXiCore Set.univ
        (nontrivialZetaZeroValue rho) (Set.mem_univ _))
      (completedXiCore_order_ne_top (nontrivialZetaZeroValue rho))
  simpa [completedZetaZeroMultiplicity,
    completedXiCore_multiplicity_eq rho] using hlocal

/-- The holomorphic weight used on the completed-zeta contour, expressed in
the `s` coordinate rather than the spectral-frequency coordinate. -/
noncomputable def completedContourTest
    (h : SmoothCompletedLogTest) (s : ℂ) : ℂ :=
  completedZeroTestTransform h ((s - (1 / 2 : ℂ)) / Complex.I)

theorem continuous_completedContourTest (h : SmoothCompletedLogTest) :
    Continuous (completedContourTest h) := by
  exact (continuous_completedZeroTestTransform h).comp
    ((continuous_id.sub continuous_const).div_const Complex.I)

theorem completedContourTest_at_nontrivialZetaZero
    (h : SmoothCompletedLogTest) (rho : nontrivialRiemannZetaZeros) :
    completedContourTest h (nontrivialZetaZeroValue rho) =
      completedZeroTestTransform h (completedZetaZeroFrequency rho) := rfl

/-- Multiplying by the contour test weights the local Xi logarithmic residue
by exactly the zero-transform value. Thus the local contour residue and the
global multiplicity-expanded summand use the same normalization. -/
theorem tendsto_completedContourTest_mul_completedXiCore_logDeriv
    (h : SmoothCompletedLogTest) (rho : nontrivialRiemannZetaZeros) :
    Tendsto (fun w => (w - nontrivialZetaZeroValue rho) *
      (completedContourTest h w * logDeriv completedXiCore w))
      (nhdsWithin (nontrivialZetaZeroValue rho)
        {nontrivialZetaZeroValue rho}ᶜ)
      (𝓝 ((completedZetaZeroMultiplicity rho : ℂ) *
        completedZeroTestTransform h (completedZetaZeroFrequency rho))) := by
  have htest : Tendsto (completedContourTest h)
      (nhdsWithin (nontrivialZetaZeroValue rho)
        {nontrivialZetaZeroValue rho}ᶜ)
      (𝓝 (completedContourTest h (nontrivialZetaZeroValue rho))) :=
    (continuous_completedContourTest h).continuousAt.tendsto.mono_left
      nhdsWithin_le_nhds
  have hresidue :=
    tendsto_completedXiCore_logDeriv_at_nontrivialZetaZero rho
  convert htest.mul hresidue using 1
  · funext w
    ring
  · rw [completedContourTest_at_nontrivialZetaZero]
    ring_nf

/-- The multiplicity-expanded zero sum restricted to a symmetric height
window. These are the finite residue sums produced by expanding rectangles. -/
noncomputable def completedZetaZeroWindowSum
    (h : SmoothCompletedLogTest) (T : ℝ) : ℂ :=
  ∑ rho ∈ completedZetaZeroIndexWindowFinset T,
    completedZetaZeroSummand h rho

private theorem tendsto_completedZetaZeroIndexWindowFinset_atTop :
    Tendsto completedZetaZeroIndexWindowFinset atTop atTop := by
  apply Filter.tendsto_atTop.mpr
  intro s
  let T : ℝ := ∑ rho ∈ s,
    |(nontrivialZetaZeroValue rho.1).im|
  apply Filter.eventually_atTop.mpr
  refine ⟨T, fun U hTU rho hrho => ?_⟩
  rw [mem_completedZetaZeroIndexWindowFinset]
  exact (Finset.single_le_sum
    (fun i hi => abs_nonneg (nontrivialZetaZeroValue i.1).im) hrho).trans hTU

/-- Absolute convergence makes the canonical symmetric height windows tend
to the unconditional completed zero sum. This is the exact limit interface
the expanding contour must feed. -/
theorem tendsto_completedZetaZeroWindowSum
    (h : SmoothCompletedLogTest) :
    Tendsto (completedZetaZeroWindowSum h) atTop
      (𝓝 (∑' rho : CompletedZetaZeroIndex,
        completedZetaZeroSummand h rho)) := by
  have hsum := (completedZetaZeroSumConverges_proved h).hasSum
  exact hsum.comp tendsto_completedZetaZeroIndexWindowFinset_atTop

/-- The exact remaining expanding-contour interface. Heights are selected
rather than universally quantified because the horizontal edges must avoid
zeros. `finiteResidues` is the finite-pole rectangle theorem specialized to
the selected rectangles; `placeLimit` packages the vanishing horizontal
edges and the identification of the vertical edges with the completed place
functional. Neither field assumes the final zero/place equality. -/
structure CompletedExpandingContourWitness (h : SmoothCompletedLogTest) where
  heights : ℕ → ℝ
  heightsTendsto : Tendsto heights atTop atTop
  contourIntegral : ℕ → ℂ
  finiteResidues : ∀ n,
    contourIntegral n = (2 * Real.pi * Complex.I) *
      completedZetaZeroWindowSum h (heights n)
  placeLimit : Tendsto contourIntegral atTop
    (𝓝 (Complex.I * (completedPlaceFunctional h : ℂ)))

/-- An expanding-contour witness identifies the already-convergent zero side
with the independently assembled completed place functional. -/
theorem completedZetaZeroValue_eq_completedPlaceFunctional_of_contour
    (h : SmoothCompletedLogTest)
    (W : CompletedExpandingContourWitness h) :
    completedZetaZeroValue h (completedZetaZeroSumConverges_proved h) =
      completedPlaceFunctional h := by
  let Z : ℂ := ∑' rho : CompletedZetaZeroIndex,
    completedZetaZeroSummand h rho
  have hwindow : Tendsto
      (fun n => completedZetaZeroWindowSum h (W.heights n)) atTop
      (𝓝 Z) :=
    (tendsto_completedZetaZeroWindowSum h).comp W.heightsTendsto
  have hresidueLimit : Tendsto W.contourIntegral atTop
      (𝓝 ((2 * Real.pi * Complex.I) * Z)) := by
    apply Tendsto.congr' _
      (tendsto_const_nhds.mul hwindow)
    exact Filter.Eventually.of_forall fun n => (W.finiteResidues n).symm
  have heq : (2 * Real.pi * Complex.I) * Z =
      Complex.I * (completedPlaceFunctional h : ℂ) :=
    tendsto_nhds_unique hresidueLimit W.placeLimit
  have hplace : (completedPlaceFunctional h : ℂ) =
      (2 * Real.pi : ℂ) * Z := by
    apply (mul_left_cancel₀ Complex.I_ne_zero)
    calc
      Complex.I * (completedPlaceFunctional h : ℂ) =
          (2 * Real.pi * Complex.I) * Z := heq.symm
      _ = Complex.I * ((2 * Real.pi : ℂ) * Z) := by ring
  change (2 * Real.pi * Z).re = completedPlaceFunctional h
  rw [← hplace]
  simp

/-- The completed Weil formula is reduced to the concrete expanding-contour
witness above, with zero-sum convergence no longer an assumption. -/
theorem completedWeilExplicitFormulaOnSmoothCore_of_contours
    (hcontour : ∀ h : SmoothCompletedLogTest,
      CompletedExpandingContourWitness h) :
    CompletedWeilExplicitFormulaOnSmoothCore := by
  intro h
  exact ⟨completedZetaZeroSumConverges_proved h,
    completedZetaZeroValue_eq_completedPlaceFunctional_of_contour h
      (hcontour h)⟩

end

end RiemannVenue.Venue
