import Mathlib.NumberTheory.Harmonic.ZetaAsymp
import RiemannVenue.Venue.BoundaryArchimedeanScore
import RiemannVenue.Venue.BoundaryCompletedXiGrowth

/-!
# Completed-Xi right-edge decomposition

This file isolates the algebraic part of the right-edge explicit-formula
calculation. In the open Dirichlet half-plane, the logarithmic derivative of
the pole-cleared completed-Xi core is the sum of its two elementary factors,
the real Gamma score, and the zeta logarithmic derivative.

The theorem is deliberately proved only for `1 < re s`. Extending its
integrated form to the boundary `re s = 1` is a separate regularization step:
the individual zeta and pole channels are singular at height zero even though
their completed combination is entire and nonzero there.
-/

namespace RiemannVenue.Venue

open Filter Set
open scoped Topology

noncomputable section

/-- The classical pole-subtracted zeta logarithmic derivative has a removable
singularity at `s = 1`, with value the Euler--Mascheroni constant. This is the
analytic reason the arithmetic right-edge channel needs no principal value. -/
theorem tendsto_zetaPoleRegularized_nhdsWithin :
    Tendsto (fun s : ℂ =>
      logDeriv riemannZeta s + (s - 1)⁻¹)
      (𝓝[≠] (1 : ℂ)) (𝓝 (Real.eulerMascheroniConstant : ℂ)) := by
  have hzero :=
    log_deriv_riemannZeta_add_inv_sub_sub_isLittleO.tendsto_zero_of_tendsto
      (tendsto_const_nhds : Tendsto (fun _ : ℂ => (1 : ℂ))
        (𝓝[≠] (1 : ℂ)) (𝓝 1))
  simpa only [logDeriv_apply, sub_add_cancel, zero_add] using
    hzero.add_const (Real.eulerMascheroniConstant : ℂ)

/-- In the positive half-plane, completed zeta is literally the product of
the real Gamma factor and Riemann zeta. -/
theorem completedRiemannZeta_eq_GammaR_mul_riemannZeta
    {s : ℂ} (hs : 0 < s.re) :
    completedRiemannZeta s = Complex.Gammaℝ s * riemannZeta s := by
  have hs0 : s ≠ 0 := by
    intro h
    rw [h] at hs
    norm_num at hs
  have hgamma : Complex.Gammaℝ s ≠ 0 :=
    Complex.Gammaℝ_ne_zero_of_re_pos hs
  rw [riemannZeta_def_of_ne_zero hs0]
  field_simp

/-- Pointwise factorization of the entire completed-Xi core away from the
completed-zeta pole in the positive half-plane. -/
theorem completedXiCore_eq_positive_factors
    {s : ℂ} (hs : 0 < s.re) (hs1 : s ≠ 1) :
    completedXiCore s =
      (s * (s - 1)) * (Complex.Gammaℝ s * riemannZeta s) := by
  have hs0 : s ≠ 0 := by
    intro h
    rw [h] at hs
    norm_num at hs
  rw [completedXiCore_eq_mul_completedRiemannZeta hs0 hs1,
    completedRiemannZeta_eq_GammaR_mul_riemannZeta hs]

/-- Dirichlet-half-plane specialization of the positive factorization. -/
theorem completedXiCore_eq_dirichlet_factors
    {s : ℂ} (hs : 1 < s.re) :
    completedXiCore s =
      (s * (s - 1)) * (Complex.Gammaℝ s * riemannZeta s) := by
  apply completedXiCore_eq_positive_factors (by linarith)
  intro h
  rw [h] at hs
  norm_num at hs

/-- Away from the zeta pole and zeros, the completed-Xi logarithmic derivative
separates into elementary pole, Gamma, and zeta channels. -/
theorem logDeriv_completedXiCore_eq_places_of_ne
    {s : ℂ} (hs : 0 < s.re) (hs1 : s ≠ 1)
    (hzeta : riemannZeta s ≠ 0) :
    logDeriv completedXiCore s =
      1 / s + 1 / (s - 1) + archimedeanGammaLogScore s +
        logDeriv riemannZeta s := by
  let F : ℂ → ℂ := fun z =>
    (z * (z - 1)) * (Complex.Gammaℝ z * riemannZeta z)
  have hs0 : s ≠ 0 := by
    intro h
    rw [h] at hs
    norm_num at hs
  have hsub : s - 1 ≠ 0 := sub_ne_zero.mpr hs1
  have hgamma : Complex.Gammaℝ s ≠ 0 :=
    Complex.Gammaℝ_ne_zero_of_re_pos (by linarith)
  have hF : completedXiCore =ᶠ[𝓝 s] F := by
    filter_upwards [
      (isOpen_lt continuous_const Complex.continuous_re).mem_nhds hs,
      isOpen_compl_singleton.mem_nhds hs1] with z hzpos hz1
    exact completedXiCore_eq_positive_factors hzpos hz1
  have hlog : logDeriv completedXiCore s = logDeriv F s := by
    rw [logDeriv_apply, logDeriv_apply, hF.deriv_eq, hF.self_of_nhds]
  rw [hlog]
  have hleftDiff : DifferentiableAt ℂ (fun z : ℂ => z * (z - 1)) s := by
    fun_prop
  have hgammaDiff : DifferentiableAt ℂ Complex.Gammaℝ s :=
    differentiableAt_GammaR_of_re_pos (by linarith)
  have hzetaDiff : DifferentiableAt ℂ riemannZeta s :=
    differentiableAt_riemannZeta hs1
  have hrightDiff : DifferentiableAt ℂ
      (fun z : ℂ => Complex.Gammaℝ z * riemannZeta z) s :=
    hgammaDiff.mul hzetaDiff
  rw [show F = fun z => (z * (z - 1)) *
      (Complex.Gammaℝ z * riemannZeta z) by rfl]
  rw [logDeriv_mul (f := fun z : ℂ => z * (z - 1))
      (g := fun z : ℂ => Complex.Gammaℝ z * riemannZeta z)
      s (mul_ne_zero hs0 hsub) (mul_ne_zero hgamma hzeta)
      hleftDiff hrightDiff,
    logDeriv_mul (f := fun z : ℂ => z) (g := fun z : ℂ => z - 1)
      s hs0 hsub (by fun_prop) (by fun_prop),
    logDeriv_mul (f := Complex.Gammaℝ) (g := riemannZeta)
      s hgamma hzeta hgammaDiff hzetaDiff,
    logDeriv_GammaR_eq_archimedeanGammaLogScore (by linarith)]
  simp only [logDeriv_apply, deriv_sub_const, deriv_id'']
  ring

/-- The completed-Xi logarithmic derivative separates into elementary pole,
Gamma, and zeta channels in `re s > 1`. This is the pointwise algebra behind
the future right-edge place integral. -/
theorem logDeriv_completedXiCore_eq_places
    {s : ℂ} (hs : 1 < s.re) :
    logDeriv completedXiCore s =
      1 / s + 1 / (s - 1) + archimedeanGammaLogScore s +
        logDeriv riemannZeta s := by
  apply logDeriv_completedXiCore_eq_places_of_ne (by linarith)
  · intro h
    rw [h] at hs
    norm_num at hs
  · exact riemannZeta_ne_zero_of_one_le_re (by linarith)

/-- The pole-regularized zeta score on the right boundary. It is defined from
the completed entire function, so the cancellation at height zero is built
into the object rather than delegated to a principal-value convention. -/
noncomputable def regularizedZetaBoundaryLogScore (y : ℝ) : ℂ :=
  let s : ℂ := 1 + y * Complex.I
  logDeriv completedXiCore s - 1 / s - logDeriv Complex.Gammaℝ s

/-- The nonsingular elementary score on the right boundary. -/
noncomputable def completedXiRightElementaryLogScore (y : ℝ) : ℂ :=
  1 / ((1 : ℂ) + y * Complex.I)

/-- The real-Gamma logarithmic score on the right boundary. -/
noncomputable def completedXiRightGammaLogScore (y : ℝ) : ℂ :=
  logDeriv Complex.Gammaℝ ((1 : ℂ) + y * Complex.I)

/-- The full completed-Xi logarithmic score on the right boundary. -/
noncomputable def completedXiRightLogScore (y : ℝ) : ℂ :=
  logDeriv completedXiCore ((1 : ℂ) + y * Complex.I)

/-- The regularized channel decomposition is an everywhere-valid identity,
including height zero. -/
theorem completedXiRightLogScore_eq_channels (y : ℝ) :
    completedXiRightLogScore y =
      completedXiRightElementaryLogScore y +
        completedXiRightGammaLogScore y +
          regularizedZetaBoundaryLogScore y := by
  unfold completedXiRightLogScore completedXiRightElementaryLogScore
    completedXiRightGammaLogScore regularizedZetaBoundaryLogScore
  ring

/-- Away from height zero, the regularized boundary score is the literal sum
of the zeta logarithmic derivative and its pole counterterm. -/
theorem regularizedZetaBoundaryLogScore_eq
    {y : ℝ} (hy : y ≠ 0) :
    regularizedZetaBoundaryLogScore y =
      1 / ((y : ℂ) * Complex.I) +
        logDeriv riemannZeta (1 + y * Complex.I) := by
  let s : ℂ := 1 + y * Complex.I
  have hsre : 0 < s.re := by simp [s]
  have hs1 : s ≠ 1 := by
    intro h
    have him := congrArg Complex.im h
    simp [s, hy] at him
  have hzeta : riemannZeta s ≠ 0 :=
    riemannZeta_ne_zero_of_one_le_re (by simp [s])
  have hdecomp := logDeriv_completedXiCore_eq_places_of_ne hsre hs1 hzeta
  unfold regularizedZetaBoundaryLogScore
  dsimp only
  rw [logDeriv_GammaR_eq_archimedeanGammaLogScore hsre, hdecomp]
  have hsub : s - 1 = (y : ℂ) * Complex.I := by
    simp [s]
  rw [show (1 : ℂ) + (y : ℂ) * Complex.I = s by rfl, hsub]
  ring

/-- The regularized zeta boundary score is continuous, including at height
zero where its two classical summands are separately singular. -/
theorem continuous_regularizedZetaBoundaryLogScore :
    Continuous regularizedZetaBoundaryLogScore := by
  rw [continuous_iff_continuousAt]
  intro y
  let s : ℂ := 1 + y * Complex.I
  have hsre : s.re = 1 := by simp [s]
  have hxi : completedXiCore s ≠ 0 :=
    completedXiCore_ne_zero_of_re_eq_one hsre
  have hxian : AnalyticAt ℂ completedXiCore s :=
    analyticOnNhd_completedXiCore Set.univ s (Set.mem_univ _)
  have hxiLog : ContinuousAt (logDeriv completedXiCore) s := by
    change ContinuousAt
      (fun z => deriv completedXiCore z / completedXiCore z) s
    exact hxian.deriv.continuousAt.div hxian.continuousAt hxi
  have hs0 : s ≠ 0 := by
    intro h
    have hre := congrArg Complex.re h
    simp [hsre] at hre
  have hinv : ContinuousAt (fun z : ℂ => 1 / z) s := by fun_prop
  have hgamma : Complex.Gammaℝ s ≠ 0 :=
    Complex.Gammaℝ_ne_zero_of_re_pos (by rw [hsre]; norm_num)
  have hgammaAn : AnalyticAt ℂ Complex.Gammaℝ s :=
    analyticAt_GammaR_of_re_pos (by rw [hsre]; norm_num)
  have hgammaLog : ContinuousAt (logDeriv Complex.Gammaℝ) s := by
    change ContinuousAt
      (fun z => deriv Complex.Gammaℝ z / Complex.Gammaℝ z) s
    exact hgammaAn.deriv.continuousAt.div hgammaAn.continuousAt hgamma
  change ContinuousAt (fun y : ℝ =>
    logDeriv completedXiCore (1 + y * Complex.I) -
      1 / (1 + y * Complex.I) -
      logDeriv Complex.Gammaℝ (1 + y * Complex.I)) y
  have hedge : ContinuousAt (fun y : ℝ =>
      (1 : ℂ) + (y : ℂ) * Complex.I) y := by fun_prop
  have hxiComp : ContinuousAt (fun y : ℝ =>
      logDeriv completedXiCore (1 + y * Complex.I)) y := by
    simpa [Function.comp_def] using
      hxiLog.comp_of_eq hedge (by simp [s])
  have hinvComp : ContinuousAt (fun y : ℝ =>
      1 / ((1 : ℂ) + y * Complex.I)) y := by
    simpa [Function.comp_def] using
      hinv.comp_of_eq hedge (by simp [s])
  have hgammaComp : ContinuousAt (fun y : ℝ =>
      logDeriv Complex.Gammaℝ (1 + y * Complex.I)) y := by
    simpa [Function.comp_def] using
      hgammaLog.comp_of_eq hedge (by simp [s])
  exact (hxiComp.sub hinvComp).sub hgammaComp

/-- The elementary right-boundary score is continuous. -/
theorem continuous_completedXiRightElementaryLogScore :
    Continuous completedXiRightElementaryLogScore := by
  unfold completedXiRightElementaryLogScore
  apply continuous_const.div
    (continuous_const.add (Complex.continuous_ofReal.mul continuous_const))
  intro y hy
  have hre := congrArg Complex.re hy
  simp at hre

/-- The full completed-Xi right-boundary score is continuous because the
entire core has no zeros on `re s = 1`. -/
theorem continuous_completedXiRightLogScore :
    Continuous completedXiRightLogScore := by
  rw [continuous_iff_continuousAt]
  intro y
  let s : ℂ := 1 + y * Complex.I
  have hsre : s.re = 1 := by simp [s]
  have hxi : completedXiCore s ≠ 0 :=
    completedXiCore_ne_zero_of_re_eq_one hsre
  have hxian : AnalyticAt ℂ completedXiCore s :=
    analyticOnNhd_completedXiCore Set.univ s (Set.mem_univ _)
  have hxiLog : ContinuousAt (logDeriv completedXiCore) s := by
    change ContinuousAt
      (fun z => deriv completedXiCore z / completedXiCore z) s
    exact hxian.deriv.continuousAt.div hxian.continuousAt hxi
  have hedge : ContinuousAt (fun y : ℝ =>
      (1 : ℂ) + (y : ℂ) * Complex.I) y := by fun_prop
  unfold completedXiRightLogScore
  simpa [Function.comp_def] using
    hxiLog.comp_of_eq hedge (by simp [s])

/-- The Gamma right-boundary score is continuous. Here it is recovered from
the already-continuous completed, elementary, and regularized channels, which
also records the cancellation architecture explicitly. -/
theorem continuous_completedXiRightGammaLogScore :
    Continuous completedXiRightGammaLogScore := by
  have heq : completedXiRightGammaLogScore = fun y =>
      completedXiRightLogScore y - completedXiRightElementaryLogScore y -
        regularizedZetaBoundaryLogScore y := by
    funext y
    rw [completedXiRightLogScore_eq_channels]
    ring
  rw [heq]
  exact (continuous_completedXiRightLogScore.sub
    continuous_completedXiRightElementaryLogScore).sub
      continuous_regularizedZetaBoundaryLogScore

/-- The built-in value of the regularized arithmetic channel at height zero
is the Euler--Mascheroni constant. Thus the completed definition realizes the
classical removable singularity, rather than choosing an unrelated patch
value. -/
theorem regularizedZetaBoundaryLogScore_zero :
    regularizedZetaBoundaryLogScore 0 =
      (Real.eulerMascheroniConstant : ℂ) := by
  let edge : ℝ → ℂ := fun y => 1 + y * Complex.I
  have hedge : Tendsto edge (𝓝[≠] (0 : ℝ)) (𝓝[≠] (1 : ℂ)) := by
    apply tendsto_nhdsWithin_iff.mpr
    constructor
    · convert (by fun_prop : ContinuousAt edge 0).tendsto.mono_left
        nhdsWithin_le_nhds using 1
      all_goals simp [edge]
    · filter_upwards [eventually_mem_nhdsWithin] with y hy
      simp only [Set.mem_compl_iff, Set.mem_singleton_iff]
      intro hedgeOne
      have him := congrArg Complex.im hedgeOne
      simp [edge] at him
      exact hy him
  have hzeta := tendsto_zetaPoleRegularized_nhdsWithin.comp hedge
  have heq : (fun y => regularizedZetaBoundaryLogScore y) =ᶠ[
      𝓝[≠] (0 : ℝ)] fun y =>
        logDeriv riemannZeta (edge y) + (edge y - 1)⁻¹ := by
    filter_upwards [eventually_mem_nhdsWithin] with y hy
    rw [regularizedZetaBoundaryLogScore_eq hy]
    simp only [edge]
    have hsub : (1 : ℂ) + (y : ℂ) * Complex.I - 1 =
        (y : ℂ) * Complex.I := by ring
    rw [hsub]
    ring
  have hregularized : Tendsto regularizedZetaBoundaryLogScore
      (𝓝[≠] (0 : ℝ)) (𝓝 (Real.eulerMascheroniConstant : ℂ)) :=
    hzeta.congr' heq.symm
  have hcontinuous : Tendsto regularizedZetaBoundaryLogScore
      (𝓝[≠] (0 : ℝ)) (𝓝 (regularizedZetaBoundaryLogScore 0)) :=
    continuous_regularizedZetaBoundaryLogScore.continuousAt.mono_left
      nhdsWithin_le_nhds
  exact tendsto_nhds_unique hcontinuous hregularized

end

end RiemannVenue.Venue
