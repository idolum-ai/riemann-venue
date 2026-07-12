import Mathlib.Analysis.SpecialFunctions.Gamma.Digamma
import Mathlib.Analysis.Calculus.Deriv.Star
import RiemannVenue.Tate.LocalFactors
import RiemannVenue.Venue.BoundaryEnergyScoreJet

/-!
# The archimedean score channel

The finite-place score is the logarithmic derivative of the local Euler
factor.  The matching archimedean observable is therefore the logarithmic
derivative of `Gammaℝ(s) = pi^(-s/2) Gamma(s/2)`.  This file derives its
closed digamma form and restricts it to the critical boundary.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The real Gamma factor respects complex conjugation. This is stated for
the actual completed local factor, rather than inferred later from a
closed-form score. -/
theorem GammaR_star (s : ℂ) :
    Complex.Gammaℝ ((starRingEnd ℂ) s) =
      (starRingEnd ℂ) (Complex.Gammaℝ s) := by
  rw [Complex.Gammaℝ_def, Complex.Gammaℝ_def]
  rw [show (starRingEnd ℂ)
      ((Real.pi : ℂ) ^ (-s / 2) * Complex.Gamma (s / 2)) =
        (starRingEnd ℂ) ((Real.pi : ℂ) ^ (-s / 2)) *
          (starRingEnd ℂ) (Complex.Gamma (s / 2)) by
    exact map_mul (starRingEnd ℂ) _ _]
  have hg := Complex.Gamma_conj (s / 2)
  have harg : (starRingEnd ℂ) s / 2 = (starRingEnd ℂ) (s / 2) := by
    apply Complex.ext <;>
      simp [Complex.div_re, Complex.div_im, Complex.normSq] <;> ring
  have hgamma : Complex.Gamma ((starRingEnd ℂ) s / 2) =
      (starRingEnd ℂ) (Complex.Gamma (s / 2)) :=
    (congrArg Complex.Gamma harg).trans hg
  rw [hgamma]
  congr 1
  have hexp : -(starRingEnd ℂ) s / 2 =
      (starRingEnd ℂ) (-s / 2) := by
    apply Complex.ext <;>
      simp [Complex.div_re, Complex.div_im, Complex.normSq] <;> ring
  rw [hexp]
  have hc := Complex.cpow_conj (Real.pi : ℂ) (-s / 2) (by
    rw [Complex.arg_ofReal_of_nonneg Real.pi_pos.le]
    exact Ne.symm Real.pi_ne_zero)
  have hpistar : (starRingEnd ℂ) (Real.pi : ℂ) = (Real.pi : ℂ) := by
    apply Complex.ext <;> simp
  rw [hpistar] at hc
  exact hc

/-- The logarithmic derivative of the real Gamma factor respects complex
conjugation. This is the symmetry that cancels the imaginary critical-line
integral. -/
theorem logDeriv_GammaR_star (s : ℂ) :
    logDeriv Complex.Gammaℝ ((starRingEnd ℂ) s) =
      (starRingEnd ℂ) (logDeriv Complex.Gammaℝ s) := by
  have hf : ((starRingEnd ℂ) ∘ Complex.Gammaℝ ∘ (starRingEnd ℂ)) =
      Complex.Gammaℝ := by
    funext z
    simp only [Function.comp_apply]
    rw [GammaR_star]
    simp
  have hd := congrArg deriv hf
  have hd' := congrFun hd ((starRingEnd ℂ) s)
  have hderiv : deriv Complex.Gammaℝ ((starRingEnd ℂ) s) =
      (starRingEnd ℂ) (deriv Complex.Gammaℝ s) := by
    simpa using hd'.symm
  rw [logDeriv_apply, logDeriv_apply, hderiv, GammaR_star]
  simpa using (map_div (starRingEnd ℂ) _ _).symm

/-- Closed form of the logarithmic derivative of the real Gamma factor. -/
noncomputable def archimedeanGammaLogScore (s : ℂ) : ℂ :=
  -(Complex.log (Real.pi : ℂ)) / 2 + Complex.digamma (s / 2) / 2

/-- The real Gamma factor is differentiable throughout the positive
half-plane. Mathlib exposes the factors separately, so this packages the
composition needed by completed logarithmic-derivative calculations. -/
theorem differentiableAt_GammaR_of_re_pos {s : ℂ} (hs : 0 < s.re) :
    DifferentiableAt ℂ Complex.Gammaℝ s := by
  let f : ℂ → ℂ := fun z => (Real.pi : ℂ) ^ (-z / 2)
  let g : ℂ → ℂ := fun z => Complex.Gamma (z / 2)
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have hf : DifferentiableAt ℂ f s := by
    exact ((hasDerivAt_id s).neg.div_const 2).const_cpow
      (c := (Real.pi : ℂ)) (Or.inl hpi) |>.differentiableAt
  have hsHalf : 0 < (s / 2).re := by
    have heq : (s / 2).re = s.re / 2 := by
      norm_num [Complex.div_re, Complex.normSq]
    rw [heq]
    linarith
  have hg : DifferentiableAt ℂ g s := by
    exact (Complex.differentiableAt_Gamma _ (fun m hm => by
      have hre : (s / 2).re = (-(m : ℂ)).re := congrArg Complex.re hm
      simp only [Complex.neg_re, Complex.natCast_re] at hre
      linarith)).comp s ((hasDerivAt_id s).div_const 2).differentiableAt
  change DifferentiableAt ℂ (fun z => f z * g z) s
  exact hf.mul hg

/-- The real Gamma factor is analytic at every point of the positive
half-plane. -/
theorem analyticAt_GammaR_of_re_pos {s : ℂ} (hs : 0 < s.re) :
    AnalyticAt ℂ Complex.Gammaℝ s := by
  rw [Complex.analyticAt_iff_eventually_differentiableAt]
  filter_upwards [
    (isOpen_lt continuous_const Complex.continuous_re).mem_nhds hs] with z hz
  exact differentiableAt_GammaR_of_re_pos hz

/-- The closed score is the actual logarithmic derivative of `Gammaℝ` in
the positive half-plane. -/
theorem logDeriv_GammaR_eq_archimedeanGammaLogScore {s : ℂ}
    (hs : 0 < s.re) :
    logDeriv Complex.Gammaℝ s = archimedeanGammaLogScore s := by
  let f : ℂ → ℂ := fun z => (Real.pi : ℂ) ^ (-z / 2)
  let g : ℂ → ℂ := fun z => Complex.Gamma (z / 2)
  have hpi : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have hf0 : f s ≠ 0 := by
    dsimp [f]
    exact Complex.cpow_ne_zero_iff.mpr (Or.inl hpi)
  have hsHalf : 0 < (s / 2).re := by
    have heq : (s / 2).re = s.re / 2 := by
      norm_num [Complex.div_re, Complex.normSq]
    rw [heq]
    linarith
  have hg0 : g s ≠ 0 := by
    exact Complex.Gamma_ne_zero_of_re_pos hsHalf
  have hinner : HasDerivAt (fun z : ℂ => -z / 2) (-1 / 2) s := by
    simpa using (hasDerivAt_id s).neg.div_const 2
  have hfDeriv : HasDerivAt f
      (f s * Complex.log (Real.pi : ℂ) * (-1 / 2)) s := by
    exact hinner.const_cpow (c := (Real.pi : ℂ)) (Or.inl hpi)
  have hGammaDiff : DifferentiableAt ℂ Complex.Gamma (s / 2) :=
    Complex.differentiableAt_Gamma _ (fun m hm => by
      have hre : (s / 2).re = (-(m : ℂ)).re := congrArg Complex.re hm
      simp only [Complex.neg_re, Complex.natCast_re] at hre
      linarith)
  have hhalf : HasDerivAt (fun z : ℂ => z / 2) (1 / 2) s := by
    simpa using (hasDerivAt_id s).div_const 2
  have hgDiff : DifferentiableAt ℂ g s :=
    hGammaDiff.comp s hhalf.differentiableAt
  have hfLog : logDeriv f s = -(Complex.log (Real.pi : ℂ)) / 2 := by
    rw [logDeriv_apply, hfDeriv.deriv]
    field_simp [hf0]
  have hgLog : logDeriv g s = Complex.digamma (s / 2) / 2 := by
    have hcomp := hGammaDiff.hasDerivAt.comp s hhalf
    have hcompg : HasDerivAt g
        (deriv Complex.Gamma (s / 2) * (1 / 2)) s := by
      simpa [g, Function.comp_def] using hcomp
    rw [logDeriv_apply, hcompg.deriv, Complex.digamma_def, logDeriv_apply]
    ring
  rw [show Complex.Gammaℝ = fun z => f z * g z by
    funext z
    rfl]
  rw [logDeriv_mul s hf0 hg0 hfDeriv.differentiableAt hgDiff,
    hfLog, hgLog, archimedeanGammaLogScore]

/-- Real boundary score of the archimedean factor on `Re(s)=1/2`. -/
noncomputable def archimedeanGammaBoundaryScore (u : ℝ) : ℝ :=
  (archimedeanGammaLogScore ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)).re

/-- The boundary score is the real part of the actual Gamma-factor
logarithmic derivative. -/
theorem archimedeanGammaBoundaryScore_eq_logDeriv (u : ℝ) :
    archimedeanGammaBoundaryScore u =
      (logDeriv Complex.Gammaℝ
        ((1 / 2 : ℂ) + (u : ℂ) * Complex.I)).re := by
  rw [archimedeanGammaBoundaryScore,
    logDeriv_GammaR_eq_archimedeanGammaLogScore]
  simp

end

end RiemannVenue.Venue
