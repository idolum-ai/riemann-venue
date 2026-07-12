import Mathlib.Analysis.Analytic.Order
import Mathlib.NumberTheory.LSeries.ZetaZeros
import RiemannVenue.Venue.BoundaryCompletedPlaceFunctional

/-!
# The completed zero-side gate

`BoundaryCompletedPlaceFunctional` assembles the place side without using
zeta-zero data. This file adds the exact zero-side object needed for the
completed Weil explicit formula. It deliberately exposes convergence and
equality as propositions rather than hiding them in an abstract pairing.
Downstream modules prove both clauses and identify the place functional with
independently assembled completed boundary Cauchy data.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- The canonical entire cosine transform of a compact log test. On the real
axis this is the analytic continuation of its normalized cosine density. -/
noncomputable def completedZeroTestTransform
    (h : SmoothCompletedLogTest) (z : ℂ) : ℂ :=
  (1 / (2 * Real.pi) : ℂ) *
    ∫ t : ℝ, (h t : ℂ) * Complex.cos (z * (t : ℂ))

/-- The completed zero transform is even. This is the test-side symmetry
matching the functional equation around `s = 1/2`. -/
theorem completedZeroTestTransform_neg
    (h : SmoothCompletedLogTest) (z : ℂ) :
    completedZeroTestTransform h (-z) = completedZeroTestTransform h z := by
  unfold completedZeroTestTransform
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  rw [neg_mul, Complex.cos_neg]

private theorem integrable_completedZeroTestTransform_real
    (h : SmoothCompletedLogTest) (u : ℝ) :
    Integrable (fun t : ℝ =>
      (h t : ℂ) * Complex.cos ((u : ℂ) * (t : ℂ))) := by
  apply Continuous.integrable_of_hasCompactSupport
  · fun_prop
  · apply h.hasCompactSupport.mono
    intro t ht
    change h t ≠ 0
    intro hz
    apply ht
    simp [hz]

/-- The entire zero-side transform and the real cosine density have exactly
the same normalization on the critical line. -/
theorem completedZeroTestTransform_ofReal_re
    (h : SmoothCompletedLogTest) (u : ℝ) :
    (completedZeroTestTransform h u).re = h.naturalCosineDensity u := by
  rw [completedZeroTestTransform,
    SmoothCompletedLogTest.naturalCosineDensity,
    SmoothCompletedLogTest.fourierSchwartz_apply,
    Real.fourier_real_eq_integral_exp_smul]
  let fcos : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.cos ((u : ℂ) * (t : ℂ))
  let fexp : ℝ → ℂ := fun t =>
      Complex.exp (↑(-2 * Real.pi * t * (u / (2 * Real.pi))) * Complex.I) •
        h.toComplexSchwartz t
  have hcos : Integrable fcos := by
    exact integrable_completedZeroTestTransform_real h u
  have hexp : Integrable fexp := by
    apply Continuous.integrable_of_hasCompactSupport
    · fun_prop
    · apply h.hasCompactSupport.mono
      intro t ht
      change h t ≠ 0
      intro hz
      apply ht
      simp [fexp, hz]
  have hconst : (1 / (2 * Real.pi) : ℂ) =
      ((1 / (2 * Real.pi) : ℝ) : ℂ) := by norm_num
  change ((1 / (2 * Real.pi) : ℂ) * ∫ t : ℝ, fcos t).re =
    (1 / (2 * Real.pi) : ℝ) * (∫ t : ℝ, fexp t).re
  rw [hconst, Complex.mul_re, Complex.ofReal_re, Complex.ofReal_im,
    zero_mul, sub_zero]
  congr 1
  calc
    (∫ t : ℝ, fcos t).re = ∫ t : ℝ, (fcos t).re :=
      (integral_re hcos).symm
    _ = ∫ t : ℝ, (fexp t).re := by
      apply integral_congr_ae
      filter_upwards [] with t
      have hmul : (u : ℂ) * (t : ℂ) = ((u * t : ℝ) : ℂ) := by
        push_cast
        rfl
      have hphase : -2 * Real.pi * t * (u / (2 * Real.pi)) = -(t * u) := by
        field_simp [Real.pi_ne_zero]
      simp only [fcos, fexp, SmoothCompletedLogTest.toComplexSchwartz_apply,
        smul_eq_mul, hmul, hphase, Complex.mul_re, Complex.ofReal_re,
        Complex.ofReal_im, Complex.cos_ofReal_re, Complex.cos_ofReal_im,
        Complex.exp_ofReal_mul_I_re, Complex.exp_ofReal_mul_I_im,
        mul_zero, sub_zero]
      rw [Real.cos_neg]
      ring_nf
    _ = (∫ t : ℝ, fexp t).re := integral_re hexp

/-- On the critical frequency axis the completed transform is genuinely real
and equals the canonical cosine density, not merely in real part. -/
theorem completedZeroTestTransform_ofReal
    (h : SmoothCompletedLogTest) (u : ℝ) :
    completedZeroTestTransform h u =
      (h.naturalCosineDensity u : ℂ) := by
  apply Complex.ext
  · exact completedZeroTestTransform_ofReal_re h u
  · rw [completedZeroTestTransform]
    have hconst : (1 / (2 * Real.pi) : ℂ) =
        ((1 / (2 * Real.pi) : ℝ) : ℂ) := by norm_num
    rw [hconst, Complex.mul_im, Complex.ofReal_re, Complex.ofReal_im,
      zero_mul, add_zero, Complex.ofReal_im]
    let fcos : ℝ → ℂ := fun t =>
      (h t : ℂ) * Complex.cos ((u : ℂ) * (t : ℂ))
    have hcos : Integrable fcos :=
      integrable_completedZeroTestTransform_real h u
    have him : (∫ t : ℝ, fcos t).im = 0 := by
      calc
        (∫ t : ℝ, fcos t).im = ∫ t : ℝ, (fcos t).im :=
          (integral_im hcos).symm
        _ = 0 := by
          apply integral_eq_zero_of_ae
          filter_upwards [] with t
          have hcosim :
              (Complex.cos ((u : ℂ) * (t : ℂ))).im = 0 := by
            rw [← Complex.ofReal_mul]
            exact Complex.cos_ofReal_im (u * t)
          change ((h t : ℂ) *
            Complex.cos ((u : ℂ) * (t : ℂ))).im = 0
          rw [Complex.mul_im, hcosim]
          simp
    change (1 / (2 * Real.pi)) * (∫ t : ℝ, fcos t).im = 0
    rw [him, mul_zero]

/-- The canonical cosine density is even. This follows from the entire
transform symmetry, so the real and complex test-side conventions cannot
drift apart. -/
theorem SmoothCompletedLogTest.naturalCosineDensity_neg
    (h : SmoothCompletedLogTest) (u : ℝ) :
    h.naturalCosineDensity (-u) = h.naturalCosineDensity u := by
  have heven := completedZeroTestTransform_neg h (u : ℂ)
  rw [show (-((u : ℂ))) = ((-u : ℝ) : ℂ) by norm_num,
    completedZeroTestTransform_ofReal,
    completedZeroTestTransform_ofReal] at heven
  exact_mod_cast heven

/-- The nontrivial zeta zeros. Trivial negative-even zeros are excluded
because their contribution is already represented by the Gamma place. -/
def nontrivialRiemannZetaZeros :=
  {rho : riemannZetaZeros // 0 < (rho : ℂ).re ∧ (rho : ℂ).re < 1}

/-- Nontrivial zeta-zero multiplicity, obtained from analytic order. Every
index lies away from the zeta pole and hence in the analytic locus. -/
noncomputable def completedZetaZeroMultiplicity
    (rho : nontrivialRiemannZetaZeros) : ℕ :=
  analyticOrderNatAt riemannZeta ((rho.1 : riemannZetaZeros) : ℂ)

/-- Zeta zeros counted with analytic multiplicity. -/
def CompletedZetaZeroIndex :=
  Σ rho : nontrivialRiemannZetaZeros, Fin (completedZetaZeroMultiplicity rho)

/-- The spectral argument corresponding to a zeta zero under
`s = 1/2 + i*u`. -/
noncomputable def completedZetaZeroFrequency
    (rho : nontrivialRiemannZetaZeros) : ℂ :=
  (((rho.1 : riemannZetaZeros) : ℂ) - (1 / 2 : ℂ)) / Complex.I

/-- One multiplicity-expanded zero-side summand. -/
noncomputable def completedZetaZeroSummand
    (h : SmoothCompletedLogTest) (rho : CompletedZetaZeroIndex) : ℂ :=
  completedZeroTestTransform h (completedZetaZeroFrequency rho.1)

/-- The exact convergence obligation for the completed zero side. This is
strictly stronger than local finiteness of the zeta-zero set. -/
def CompletedZetaZeroSumConverges (h : SmoothCompletedLogTest) : Prop :=
  Summable (completedZetaZeroSummand h)

/-- The completed zero-side value, defined only after carrying an explicit
convergence proof. The factor `2*pi` matches the place normalization above. -/
noncomputable def completedZetaZeroValue
    (h : SmoothCompletedLogTest) (_hsum : CompletedZetaZeroSumConverges h) : ℝ :=
  (2 * Real.pi * ∑' rho : CompletedZetaZeroIndex,
    completedZetaZeroSummand h rho).re

/-- The exact completed-Weil explicit formula on the smooth compact core.
This proposition names both missing analytic obligations: global zero-sum
convergence and equality with the already-constructed place functional. -/
def CompletedWeilExplicitFormulaOnSmoothCore : Prop :=
  ∀ h : SmoothCompletedLogTest,
    ∃ hsum : CompletedZetaZeroSumConverges h,
      completedZetaZeroValue h hsum = completedPlaceFunctional h

end

end RiemannVenue.Venue
