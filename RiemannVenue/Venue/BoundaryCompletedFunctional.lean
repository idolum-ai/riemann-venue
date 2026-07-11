import Mathlib.Analysis.Analytic.Order
import Mathlib.NumberTheory.LSeries.ZetaZeros
import RiemannVenue.Venue.BoundaryGammaGrowth

/-!
# The assembled completed-place functional and the zero-side gate

The finite prime-power, archimedean Gamma, and pole terms now act on one
canonical smooth compact test core. This file assembles them into a single
typed place functional with fixed normalization.

It also states the exact zero-side object needed for the completed Weil
explicit formula. Mathlib proves that the zeta-zero set is discrete and
locally finite, and analytic order supplies multiplicity. It does not yet
prove convergence of the global zero sum or the explicit-formula identity.
Those two clauses are therefore exposed as the next theorem, not hidden in
an abstract pairing or assumed by the construction.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- The normalized completed place functional on the smooth compact core.
Its signs follow the convention `pole + Gamma - finite prime powers`. -/
noncomputable def completedPlaceFunctional
    (h : SmoothCompletedLogTest) : ℝ :=
  h.toCanonicalGeneralCompletedGammaTest.finiteGammaPoleValue

/-- The assembled functional is definitionally the sum of the three place
faces, with the canonical Fourier density supplying the Gamma face. -/
theorem completedPlaceFunctional_eq_places (h : SmoothCompletedLogTest) :
    completedPlaceFunctional h =
      completedPolePairing h +
        (∫ u : ℝ, h.naturalCosineDensity u *
          archimedeanGammaBoundaryScore u) -
        compactPrimePowerPairing h := rfl

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
