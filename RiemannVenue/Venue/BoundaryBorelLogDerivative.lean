import Mathlib.Analysis.Complex.BorelCaratheodory
import Mathlib.Analysis.Complex.Liouville
import Mathlib.Analysis.Complex.HasPrimitives
import Mathlib.Analysis.Complex.CanonicalDecomposition

/-!
# Local Borel-Caratheodory control for logarithmic derivatives

This file isolates the generic complex-analysis estimates used by the
selected-height argument. It contains no zeta-specific input.
-/

namespace RiemannVenue.Venue

open Set Metric
open Complex
open Filter

noncomputable section

/-- A real-part bound on a disk controls the derivative at its center. This
is the Borel-Caratheodory theorem followed by Cauchy's first-derivative
estimate on the half-radius disk. -/
theorem norm_deriv_le_four_mul_of_re_sub_center_le
    {f : ℂ → ℂ} {c : ℂ} {R M : ℝ}
    (hR : 0 < R) (hM : 0 < M)
    (hf : DifferentiableOn ℂ f (ball c R))
    (hre : ∀ z ∈ ball c R, (f z - f c).re ≤ M) :
    ‖deriv f c‖ ≤ 4 * M / R := by
  let F : ℂ → ℂ := fun w => f (c + w) - f c
  have hFdiff : DifferentiableOn ℂ F (ball 0 R) := by
    intro w hw
    change DifferentiableWithinAt ℂ (fun w => f (c + w) - f c)
      (ball 0 R) w
    apply DifferentiableAt.differentiableWithinAt
    exact (((hf (c + w) (by
      simpa [mem_ball, dist_eq_norm] using hw)).differentiableAt
        (isOpen_ball.mem_nhds (by
          simpa [mem_ball, dist_eq_norm] using hw))).comp
          w ((hasDerivAt_id w).const_add c).differentiableAt).sub_const _
  have hFre : MapsTo F (ball 0 R) {z | z.re ≤ M} := by
    intro w hw
    exact hre (c + w) (by simpa [mem_ball, dist_eq_norm] using hw)
  have hFzero : F 0 = 0 := by simp [F]
  have hhalf : 0 < R / 2 := by positivity
  have hhalfR : R / 2 < R := by linarith
  have hFsphere : ∀ w ∈ sphere 0 (R / 2), ‖F w‖ ≤ 2 * M := by
    intro w hw
    have hwball : w ∈ ball 0 R := by
      rw [mem_sphere, dist_zero_right] at hw
      rw [mem_ball, dist_zero_right, hw]
      exact hhalfR
    have hb := Complex.borelCaratheodory_zero hM hFdiff hFre hR
      hwball hFzero
    have hwnorm : ‖w‖ = R / 2 := by
      simpa [mem_sphere, dist_zero_right] using hw
    rw [hwnorm] at hb
    convert hb using 1 <;> field_simp <;> ring
  have hdiff : DiffContOnCl ℂ F (ball 0 (R / 2)) := by
    apply DifferentiableOn.diffContOnCl
    intro w hw
    have hwR : w ∈ ball 0 R :=
      (closure_ball_subset_closedBall hw).trans_lt hhalfR
    exact (hFdiff w hwR).differentiableAt
      (isOpen_ball.mem_nhds hwR) |>.differentiableWithinAt
  have hderivF := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le
    hhalf hdiff hFsphere
  have hderiv : deriv F 0 = deriv f c := by
    change deriv (fun w => f (c + w) - f c) 0 = deriv f c
    have hfc : DifferentiableAt ℂ f c :=
      (hf c (mem_ball_self hR)).differentiableAt
        (isOpen_ball.mem_nhds (mem_ball_self hR))
    have hfc' : HasDerivAt f (deriv f c) (c + 0) := by
      simpa using hfc.hasDerivAt
    simpa using
      ((hfc'.comp 0 ((hasDerivAt_id 0).const_add c)).sub_const (f c)).deriv
  rw [hderiv] at hderivF
  convert hderivF using 1 <;> field_simp <;> ring

/-- A zero-free analytic function on a closed disk has an analytic logarithm
on the corresponding open disk, normalized by the principal logarithm at the
center. Its derivative is the logarithmic derivative of the original
function. -/
theorem exists_hasDerivAt_logDeriv_and_exp_eq
    {g : ℂ → ℂ} {c : ℂ} {R : ℝ} (hR : 0 < R)
    (hg : AnalyticOnNhd ℂ g (closedBall c R))
    (hgne : ∀ z ∈ closedBall c R, g z ≠ 0) :
    ∃ L : ℂ → ℂ,
      (∀ z ∈ ball c R, HasDerivAt L (logDeriv g z) z) ∧
      (∀ z ∈ ball c R, Complex.exp (L z) = g z) := by
  have hgd : DifferentiableOn ℂ g (ball c R) := by
    intro z hz
    exact (hg z (mem_closedBall.mpr (mem_ball.mp hz).le)).differentiableAt
      |>.differentiableWithinAt
  have hgderiv : DifferentiableOn ℂ (deriv g) (ball c R) :=
    hgd.deriv isOpen_ball
  have hlogDeriv : DifferentiableOn ℂ (logDeriv g) (ball c R) := by
    change DifferentiableOn ℂ (fun z => deriv g z / g z) (ball c R)
    exact hgderiv.div hgd fun z hz =>
      hgne z (mem_closedBall.mpr (mem_ball.mp hz).le)
  obtain ⟨L, hLc, hL⟩ :=
    hlogDeriv.isExactOn_ball.with_val_at c (Complex.log (g c))
  refine ⟨L, hL, ?_⟩
  have hLdiff : DifferentiableOn ℂ L (ball c R) := fun z hz =>
    (hL z hz).differentiableAt.differentiableWithinAt
  let eL : ℂ → ℂ := fun z => Complex.exp (L z)
  have heLdiff : DifferentiableOn ℂ eL (ball c R) := by
    intro z hz
    exact (Complex.hasDerivAt_exp (L z)).comp z (hL z hz)
      |>.differentiableAt.differentiableWithinAt
  have heLne : ∀ z ∈ ball c R, eL z ≠ 0 := fun z _ =>
    Complex.exp_ne_zero _
  have hlogEq : EqOn (logDeriv eL) (logDeriv g) (ball c R) := by
    intro z hz
    rw [logDeriv_apply, logDeriv_apply]
    have hde : deriv eL z = Complex.exp (L z) * logDeriv g z :=
      ((Complex.hasDerivAt_exp (L z)).comp z (hL z hz)).deriv
    rw [hde]
    dsimp [eL]
    field_simp [Complex.exp_ne_zero]
    rfl
  obtain ⟨a, ha, hmultiple⟩ :=
    (logDeriv_eqOn_iff heLdiff hgd isOpen_ball
      (convex_ball c R).isPreconnected
      (fun z hz => hgne z (mem_closedBall.mpr (mem_ball.mp hz).le))
      heLne).mp hlogEq
  have hcball : c ∈ ball c R := mem_ball_self hR
  have hatc := hmultiple hcball
  have heLc : eL c = g c := by
    dsimp [eL]
    rw [hLc, Complex.exp_log (hgne c (mem_closedBall_self hR.le))]
  have haone : a = 1 := by
    rw [heLc] at hatc
    simp only [Pi.smul_apply, smul_eq_mul] at hatc
    exact mul_right_cancel₀ (hgne c (mem_closedBall_self hR.le)) (by
      simpa using hatc.symm)
  intro z hz
  have := hmultiple hz
  simpa [eL, haone] using this

/-- A logarithmic norm-ratio bound for a zero-free analytic function controls
its logarithmic derivative at the center. -/
theorem norm_logDeriv_le_four_mul_of_log_norm_sub_center_le
    {g : ℂ → ℂ} {c : ℂ} {R M : ℝ}
    (hR : 0 < R) (hM : 0 < M)
    (hg : AnalyticOnNhd ℂ g (closedBall c R))
    (hgne : ∀ z ∈ closedBall c R, g z ≠ 0)
    (hlog : ∀ z ∈ ball c R,
      Real.log ‖g z‖ - Real.log ‖g c‖ ≤ M) :
    ‖logDeriv g c‖ ≤ 4 * M / R := by
  obtain ⟨L, hL, hexp⟩ :=
    exists_hasDerivAt_logDeriv_and_exp_eq hR hg hgne
  have hLdiff : DifferentiableOn ℂ L (ball c R) := fun z hz =>
    (hL z hz).differentiableAt.differentiableWithinAt
  have hre : ∀ z ∈ ball c R, (L z - L c).re ≤ M := by
    intro z hz
    have hzc : c ∈ ball c R := mem_ball_self hR
    have hzlog : (L z).re = Real.log ‖g z‖ := by
      rw [← hexp z hz, Complex.norm_exp, Real.log_exp]
    have hclog : (L c).re = Real.log ‖g c‖ := by
      rw [← hexp c hzc, Complex.norm_exp, Real.log_exp]
    simpa [Complex.sub_re, hzlog, hclog] using hlog z hz
  have hderiv := norm_deriv_le_four_mul_of_re_sub_center_le
    hR hM hLdiff hre
  rw [(hL c (mem_ball_self hR)).deriv] at hderiv
  exact hderiv

/-- A disk-wide logarithmic upper bound and one lower bound at the origin
control the logarithmic derivative uniformly on the radius-three subdisk.
The constants leave a fixed collar for Borel-Caratheodory and Cauchy. -/
theorem norm_logDeriv_le_of_log_norm_upper_center_lower
    {g : ℂ → ℂ} {R U L : ℝ}
    (hR : 7 / 2 ≤ R)
    (hg : AnalyticOnNhd ℂ g (closedBall 0 R))
    (hgne : ∀ z ∈ closedBall (0 : ℂ) R, g z ≠ 0)
    (hupper : ∀ z ∈ ball (0 : ℂ) R, Real.log ‖g z‖ ≤ U)
    (hlower : L ≤ Real.log ‖g 0‖)
    {z : ℂ} (hz : ‖z‖ ≤ 3) :
    ‖logDeriv g z‖ ≤ 208 * (U - L + 1) := by
  have hRpos : 0 < R := by linarith
  let M := U - L + 1
  have hM : 0 < M := by
    have hzero : (0 : ℂ) ∈ ball 0 R := mem_ball_self hRpos
    have := hupper 0 hzero
    dsimp [M]
    linarith
  obtain ⟨A, hAderiv, hAexp⟩ :=
    exists_hasDerivAt_logDeriv_and_exp_eq hRpos hg hgne
  let F : ℂ → ℂ := fun w => A w - A 0
  have hFdiff : DifferentiableOn ℂ F (ball 0 R) := by
    intro w hw
    exact (hAderiv w hw).differentiableAt.sub_const _
      |>.differentiableWithinAt
  have hFre : MapsTo F (ball 0 R) {w | w.re ≤ M} := by
    intro w hw
    have h0 : (0 : ℂ) ∈ ball 0 R := mem_ball_self hRpos
    have hwlog : (A w).re = Real.log ‖g w‖ := by
      rw [← hAexp w hw, Complex.norm_exp, Real.log_exp]
    have h0log : (A 0).re = Real.log ‖g 0‖ := by
      rw [← hAexp 0 h0, Complex.norm_exp, Real.log_exp]
    change (A w - A 0).re ≤ M
    rw [Complex.sub_re, hwlog, h0log]
    have := hupper w hw
    dsimp [M]
    linarith
  have hFzero : F 0 = 0 := by simp [F]
  have hFbound : ∀ w, ‖w‖ ≤ 13 / 4 → ‖F w‖ ≤ 26 * M := by
    intro w hw
    have hwR : w ∈ ball (0 : ℂ) R := by
      rw [mem_ball, dist_zero_right]
      linarith
    have hb := Complex.borelCaratheodory_zero hM hFdiff hFre hRpos
      hwR hFzero
    have hden : 1 / 4 ≤ R - ‖w‖ := by linarith
    have hdenPos : 0 < R - ‖w‖ := by linarith
    calc
      ‖F w‖ ≤ 2 * M * ‖w‖ / (R - ‖w‖) := by
        simpa [dist_zero_right] using hb
      _ = 2 * ‖w‖ / (R - ‖w‖) * M := by ring
      _ ≤ 26 * M := by
        have hratio : 2 * ‖w‖ / (R - ‖w‖) ≤ 26 := by
          apply (div_le_iff₀ hdenPos).2
          nlinarith [norm_nonneg w]
        exact mul_le_mul_of_nonneg_right hratio hM.le
  have hsmall : 0 < (1 / 8 : ℝ) := by norm_num
  have hdiffCl : DiffContOnCl ℂ F (ball z (1 / 8)) := by
    apply DifferentiableOn.diffContOnCl
    intro w hw
    have hwz : ‖w - z‖ ≤ 1 / 8 := by
      have hw' := closure_ball_subset_closedBall hw
      simpa [mem_closedBall, dist_eq_norm] using hw'
    have hwNorm : ‖w‖ < R := by
      calc
        ‖w‖ ≤ ‖w - z‖ + ‖z‖ := by
          have := norm_add_le (w - z) z
          simpa using this
        _ ≤ 1 / 8 + 3 := by linarith
        _ < R := by linarith
    have hwR : w ∈ ball (0 : ℂ) R := by
      simpa [mem_ball, dist_zero_right] using hwNorm
    exact ((hFdiff w hwR).differentiableAt
      (isOpen_ball.mem_nhds hwR)).differentiableWithinAt
  have hsphere : ∀ w ∈ sphere z (1 / 8), ‖F w‖ ≤ 26 * M := by
    intro w hw
    have hwz : ‖w - z‖ = 1 / 8 := by
      simpa [mem_sphere, dist_eq_norm] using hw
    apply hFbound w
    calc
      ‖w‖ ≤ ‖w - z‖ + ‖z‖ := by
        have := norm_add_le (w - z) z
        simpa using this
      _ ≤ 13 / 4 := by rw [hwz]; linarith
  have hcauchy := Complex.norm_deriv_le_of_forall_mem_sphere_norm_le
    hsmall hdiffCl hsphere
  have hderiv : deriv F z = logDeriv g z := by
    have hzR : z ∈ ball (0 : ℂ) R := by
      rw [mem_ball, dist_zero_right]
      linarith
    simpa [F] using ((hAderiv z hzR).sub_const (A 0)).deriv
  rw [hderiv] at hcauchy
  convert hcauchy using 1 <;> dsimp [M] <;> ring

/-- Explicit logarithmic derivative of a canonical disk factor away from its
zero and reflected pole. -/
theorem logDeriv_canonicalFactor
    {R : ℝ} {w z : ℂ} (hR : R ≠ 0) (hzw : z ≠ w)
    (hnum : (R : ℂ) ^ 2 - starRingEnd ℂ w * z ≠ 0) :
    logDeriv (canonicalFactor R w) z =
      -(starRingEnd ℂ w) /
          ((R : ℂ) ^ 2 - starRingEnd ℂ w * z) -
        1 / (z - w) := by
  rw [canonicalFactor_def]
  have hsub : z - w ≠ 0 := sub_ne_zero.mpr hzw
  have hden : (R : ℂ) * (z - w) ≠ 0 :=
    mul_ne_zero (ofReal_ne_zero.mpr hR) hsub
  rw [logDeriv_div z hnum hden (by fun_prop) (by fun_prop)]
  simp only [logDeriv_apply]
  have hnumder : deriv (fun z : ℂ => (R : ℂ) ^ 2 -
      starRingEnd ℂ w * z) z = -(starRingEnd ℂ w) := by
    simpa using ((hasDerivAt_const z ((R : ℂ) ^ 2)).sub
      ((hasDerivAt_id z).const_mul (starRingEnd ℂ w))).deriv
  have hdender : deriv (fun z : ℂ => (R : ℂ) * (z - w)) z = R := by
    simpa using
      (((hasDerivAt_id z).sub_const w).const_mul (R : ℂ)).deriv
  rw [hnumder, hdender]
  field_simp [ofReal_ne_zero.mpr hR]

/-- Inside the radius-three subdisk, a radius-four canonical factor has a
uniform reflected correction; only the reciprocal distance to its pole can
grow. -/
theorem norm_logDeriv_canonicalFactor_four_le
    {w z : ℂ} {delta : ℝ} (hw : ‖w‖ < 4) (hz : ‖z‖ ≤ 3)
    (hdelta : 0 < delta) (hsep : delta ≤ ‖z - w‖) :
    ‖logDeriv (canonicalFactor 4 w) z‖ ≤ 1 + 1 / delta := by
  have hzw : z ≠ w := by
    intro h
    subst w
    rw [sub_self, norm_zero] at hsep
    linarith
  have hrefDen : 4 ≤ ‖(16 : ℂ) - starRingEnd ℂ w * z‖ := by
    calc
      4 ≤ 16 - ‖starRingEnd ℂ w * z‖ := by
        rw [norm_mul]
        have hstar : ‖starRingEnd ℂ w‖ = ‖w‖ := by
          simpa using norm_star w
        rw [hstar]
        nlinarith [norm_nonneg w, norm_nonneg z]
      _ ≤ ‖(16 : ℂ) - starRingEnd ℂ w * z‖ := by
        have := norm_sub_norm_le (16 : ℂ) (starRingEnd ℂ w * z)
        norm_num at this ⊢
        exact this
  have hrefNe : (16 : ℂ) - starRingEnd ℂ w * z ≠ 0 := by
    intro h
    rw [h, norm_zero] at hrefDen
    norm_num at hrefDen
  rw [logDeriv_canonicalFactor (by norm_num) hzw (by
    norm_num
    exact hrefNe)]
  calc
    ‖-(starRingEnd ℂ w) /
          ((4 : ℂ) ^ 2 - starRingEnd ℂ w * z) - 1 / (z - w)‖ ≤
        ‖-(starRingEnd ℂ w) /
          ((4 : ℂ) ^ 2 - starRingEnd ℂ w * z)‖ +
          ‖1 / (z - w)‖ := norm_sub_le _ _
    _ ≤ 1 + 1 / delta := by
      apply add_le_add
      · rw [norm_div, norm_neg]
        have hstar : ‖starRingEnd ℂ w‖ = ‖w‖ := by
          simpa using norm_star w
        rw [hstar]
        apply (div_le_iff₀ (norm_pos_iff.mpr (by
          norm_num
          exact hrefNe))).2
        norm_num at hrefDen ⊢
        linarith
      · rw [norm_div, norm_one]
        apply (div_le_div_iff₀ (norm_pos_iff.mpr (sub_ne_zero.mpr hzw))
          hdelta).2
        simpa [mul_comm] using hsep

/-- Coarse control of a radius-four canonical factor from radial separation.
The constant is intentionally generous; downstream only its logarithm is
used. -/
theorem norm_canonicalFactor_four_le_of_radial_clearance
    {w z : ℂ} {delta : ℝ} (hw : ‖w‖ < 4) (hz : ‖z‖ ≤ 15 / 4)
    (hdelta : 0 < delta) (hsep : delta ≤ |‖w‖ - ‖z‖|) :
    ‖canonicalFactor 4 w z‖ ≤ 8 / delta := by
  have hdist : delta ≤ ‖z - w‖ := by
    calc
      delta ≤ |‖w‖ - ‖z‖| := hsep
      _ ≤ ‖w - z‖ := abs_norm_sub_norm_le w z
      _ = ‖z - w‖ := by rw [norm_sub_rev]
  have hzw : z - w ≠ 0 := by
    intro h
    rw [h, norm_zero] at hdist
    linarith
  have hnum : ‖((4 : ℂ) ^ 2 - starRingEnd ℂ w * z)‖ ≤ 32 := by
    have hstar : ‖starRingEnd ℂ w‖ = ‖w‖ := by
      simpa using norm_star w
    calc
      ‖((4 : ℂ) ^ 2 - starRingEnd ℂ w * z)‖ ≤
          ‖((4 : ℂ) ^ 2)‖ + ‖starRingEnd ℂ w * z‖ := norm_sub_le _ _
      _ = 16 + ‖w‖ * ‖z‖ := by
        rw [norm_mul, hstar]
        norm_num
      _ ≤ 32 := by nlinarith [norm_nonneg w, norm_nonneg z]
  rw [canonicalFactor_apply, norm_div, norm_mul]
  norm_num
  norm_num at hnum
  have hden : 0 < 4 * ‖z - w‖ := mul_pos (by norm_num) (norm_pos_iff.mpr hzw)
  apply (div_le_iff₀ hden).2
  calc
    ‖(16 : ℂ) - starRingEnd ℂ w * z‖ ≤ 32 := hnum
    _ ≤ (8 / delta) * (4 * ‖z - w‖) := by
      field_simp [hdelta.ne']
      nlinarith

theorem norm_canonicalFactor_four_zero {w : ℂ} (hw : w ≠ 0) :
    ‖canonicalFactor 4 w 0‖ = 4 / ‖w‖ := by
  rw [canonicalFactor_apply, norm_div, norm_mul]
  simp [norm_neg]
  field_simp [norm_ne_zero_iff.mpr hw]

/-- A canonical remainder is analytic wherever the decomposition says it is
in meromorphic normal form and nonzero. The nonzero hypothesis rules out the
normal-form representation of a pole, whose value at the pole is zero. -/
theorem CanonicalDecomp.analyticOnNhd_remainder_ball
    {f g : ℂ → ℂ} {R : ℝ} (h : CanonicalDecomp f g R) :
    AnalyticOnNhd ℂ g (ball 0 R) := by
  intro z hz
  have hnf := h.meromorphicNFOn (ball_subset_closedBall hz)
  rw [meromorphicNFAt_iff_analyticAt_or] at hnf
  exact hnf.resolve_right
    (fun hpole => h.ne_zero z hz hpole.2.2)

/-- Restrict a codiscrete identity on an open set to a punctured
neighborhood of one of its points. -/
theorem eventuallyEq_nhdsNE_of_codiscreteWithin
    {f g : ℂ → ℂ} {U : Set ℂ} (hU : IsOpen U)
    (hfg : f =ᶠ[Filter.codiscreteWithin U] g) {z : ℂ} (hz : z ∈ U) :
    f =ᶠ[nhdsWithin z {z}ᶜ] g := by
  simp_rw [Filter.EventuallyEq, Filter.Eventually,
    mem_codiscreteWithin, disjoint_principal_right] at hfg
  have hUnhds : U ∈ nhdsWithin z {z}ᶜ := by
    apply mem_nhdsWithin.mpr
    exact ⟨U, hU, hz, Set.inter_subset_left⟩
  filter_upwards [hUnhds, hfg z hz] with w hwU hw
  simp only [Set.mem_compl_iff, Set.mem_sdiff, Set.mem_setOf_eq,
    not_and] at hw
  exact not_not.mp (hw hwU)

end

end RiemannVenue.Venue
