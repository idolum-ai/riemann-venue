import Mathlib.Analysis.Calculus.ContDiff.Convolution
import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
import Mathlib.MeasureTheory.Measure.Haar.NormedSpace
import RiemannVenue.Venue.BoundaryCompletedTestIdeal

/-!
# Smooth compact core for the completed boundary tests

The finite prime-power distribution needs only compact continuity. The
completed Gamma and Weil surfaces need the smaller smooth compact core. This
file turns that core into an actual type, maps it canonically into complex
Schwartz space, and proves that self-convolution stays in the core.

Fourier inversion then gives every test in the core a canonical integrable
cosine density. The proof accounts explicitly for the `2*pi` rescaling
between Mathlib's Fourier convention and the score variable.
-/

namespace RiemannVenue.Venue

open CompactlySupported MeasureTheory
open scoped Convolution FourierTransform SchwartzMap

noncomputable section

/-- Smooth compactly supported real log tests, the canonical completed core. -/
def SmoothCompletedLogTest :=
  {h : CompletedLogTest // ContDiff ℝ (⊤ : ℕ∞) (h : ℝ → ℝ)}

namespace SmoothCompletedLogTest

instance : Coe SmoothCompletedLogTest CompletedLogTest := ⟨Subtype.val⟩

instance : CoeFun SmoothCompletedLogTest (fun _ => ℝ → ℝ) :=
  ⟨fun h => h.1⟩

theorem continuous (h : SmoothCompletedLogTest) : Continuous h :=
  h.2.continuous

theorem hasCompactSupport (h : SmoothCompletedLogTest) :
    HasCompactSupport h :=
  h.1.hasCompactSupport

/-- The smooth compact core is nonempty. -/
noncomputable def zero : SmoothCompletedLogTest :=
  ⟨0, by
    change ContDiff ℝ (⊤ : ℕ∞) (fun _ : ℝ => (0 : ℝ))
    exact contDiff_const⟩

/-- Canonical complex Schwartz realization of a smooth compact real test. -/
noncomputable def toComplexSchwartz (h : SmoothCompletedLogTest) : 𝓢(ℝ, ℂ) :=
  (h.hasCompactSupport.comp_left rfl).toSchwartzMap
    (Complex.ofRealCLM.contDiff.comp h.2)

@[simp] theorem toComplexSchwartz_apply (h : SmoothCompletedLogTest) (t : ℝ) :
    h.toComplexSchwartz t = h t := rfl

/-- Fourier transform of the smooth compact core remains Schwartz. -/
noncomputable def fourierSchwartz (h : SmoothCompletedLogTest) : 𝓢(ℝ, ℂ) :=
  𝓕 h.toComplexSchwartz

@[simp] theorem fourierSchwartz_apply (h : SmoothCompletedLogTest) (u : ℝ) :
    h.fourierSchwartz u = 𝓕 (h.toComplexSchwartz : ℝ → ℂ) u := rfl

/-- The squared Fourier modulus is integrable. This is the analytic density
from which the cosine lift of a self-convolution must be built. -/
theorem integrable_normSq_fourierSchwartz (h : SmoothCompletedLogTest) :
    Integrable (fun u : ℝ => Complex.normSq (h.fourierSchwartz u)) := by
  have hLp := h.fourierSchwartz.memLp 2 (volume : Measure ℝ)
  have hnorm := hLp.integrable_norm_pow (by norm_num : (2 : ℕ) ≠ 0)
  simpa only [Complex.normSq_eq_norm_sq] using hnorm

private theorem contDiff_reflect (h : SmoothCompletedLogTest) :
    ContDiff ℝ (⊤ : ℕ∞) h.1.reflect := by
  exact h.2.comp contDiff_neg

/-- Self-convolution preserves smooth compact support. -/
noncomputable def selfConvolution (h : SmoothCompletedLogTest) :
    SmoothCompletedLogTest := by
  refine ⟨h.1.selfConvolution, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) (RiemannVenue.Weil.selfConvolution h.1)
  rw [h.1.selfConvolution_eq_reflected_convolution]
  exact (h.1.reflect.hasCompactSupport.contDiff_convolution_right
    (ContinuousLinearMap.lsmul ℝ ℝ)
    h.continuous.locallyIntegrable h.contDiff_reflect).comp contDiff_neg

@[simp] theorem selfConvolution_apply (h : SmoothCompletedLogTest) (t : ℝ) :
    h.selfConvolution t = RiemannVenue.Weil.selfConvolution h t := rfl

/-- The canonical cosine density in the score variable. The argument is
rescaled by `2*pi` because Mathlib's Fourier transform uses the phase
`exp (-2*pi*i*x*xi)`. -/
noncomputable def naturalCosineDensity
    (h : SmoothCompletedLogTest) (u : ℝ) : ℝ :=
  (1 / (2 * Real.pi)) * (h.fourierSchwartz (u / (2 * Real.pi))).re

theorem integrable_naturalCosineDensity (h : SmoothCompletedLogTest) :
    Integrable h.naturalCosineDensity := by
  change Integrable (fun u : ℝ => (1 / (2 * Real.pi)) *
    (h.fourierSchwartz (u / (2 * Real.pi))).re)
  have hRe : Integrable (fun u : ℝ => (h.fourierSchwartz u).re) :=
    h.fourierSchwartz.integrable.re
  have hcomp := hRe.comp_div
    (R := 2 * Real.pi) (mul_ne_zero (by norm_num) Real.pi_ne_zero)
  exact hcomp.const_mul (1 / (2 * Real.pi))

theorem integrable_abs_mul_re_fourierSchwartz
    (h : SmoothCompletedLogTest) :
    Integrable (fun xi : ℝ => |xi| * (h.fourierSchwartz xi).re) := by
  have hweighted := h.fourierSchwartz.integrable_pow_mul
    (volume : Measure ℝ) 1
  apply hweighted.mono
  · fun_prop
  · filter_upwards [] with xi
    simp only [Real.norm_eq_abs, abs_mul, abs_abs, pow_one]
    apply mul_le_mul_of_nonneg_left _ (abs_nonneg xi)
    simpa only [abs_of_nonneg (norm_nonneg _)] using
      Complex.abs_re_le_norm (h.fourierSchwartz xi)

/-- One absolute frequency moment of the canonical (possibly signed) cosine
density is integrable. This admits every smooth compact test, not only the
positive self-convolution sector, against at-most-linear multipliers. -/
theorem integrable_abs_mul_naturalCosineDensity
    (h : SmoothCompletedLogTest) :
    Integrable (fun u : ℝ => |u| * h.naturalCosineDensity u) := by
  have hbase := h.integrable_abs_mul_re_fourierSchwartz
  have hcomp := hbase.comp_div
    (R := 2 * Real.pi) (mul_ne_zero (by norm_num) Real.pi_ne_zero)
  apply hcomp.congr
  filter_upwards [] with u
  rw [naturalCosineDensity]
  have hpi : 0 < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
  rw [show |u| = (2 * Real.pi) * |u / (2 * Real.pi)| by
    rw [abs_div, abs_of_pos hpi]
    field_simp [Real.pi_ne_zero]]
  field_simp [Real.pi_ne_zero]

theorem fourier_inversion_complex (h : SmoothCompletedLogTest) (t : ℝ) :
    (h t : ℂ) = ∫ xi : ℝ,
      Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
        h.fourierSchwartz xi := by
  have hi := congrArg (fun f : SchwartzMap ℝ ℂ => f t)
    (FourierTransform.fourierInv_fourier_eq
      (E := SchwartzMap ℝ ℂ) (F := SchwartzMap ℝ ℂ) h.toComplexSchwartz)
  rw [SchwartzMap.fourierInv_coe, Real.fourierInv_eq'] at hi
  change h.toComplexSchwartz t = _
  rw [← hi]
  apply integral_congr_ae
  filter_upwards [] with xi
  simp only [fourierSchwartz, smul_eq_mul, Real.inner_apply]
  congr 2
  push_cast
  ring

theorem integrable_fourierInversionIntegrand
    (h : SmoothCompletedLogTest) (t : ℝ) :
    Integrable (fun xi : ℝ =>
      Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
        h.fourierSchwartz xi) := by
  apply h.fourierSchwartz.integrable.bdd_mul (c := 1)
  · fun_prop
  · filter_upwards [] with xi
    rw [Complex.norm_exp]
    simp

theorem fourier_inversion_real (h : SmoothCompletedLogTest) (t : ℝ) :
    h t = ∫ xi : ℝ,
      (Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
        h.fourierSchwartz xi).re := by
  calc
    h t = ((h t : ℂ)).re := by simp
    _ = (∫ xi : ℝ,
        Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
          h.fourierSchwartz xi).re :=
      congrArg Complex.re (fourier_inversion_complex h t)
    _ = ∫ xi : ℝ,
        (Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
          h.fourierSchwartz xi).re :=
      (integral_re (integrable_fourierInversionIntegrand h t)).symm

theorem integral_fourierRe_cos_two_pi
    (h : SmoothCompletedLogTest) (t : ℝ) :
    (∫ xi : ℝ, (h.fourierSchwartz xi).re *
      Real.cos (2 * Real.pi * xi * t)) = (h t + h (-t)) / 2 := by
  rw [fourier_inversion_real h t, fourier_inversion_real h (-t)]
  have hpos := (integrable_fourierInversionIntegrand h t).re
  have hneg := (integrable_fourierInversionIntegrand h (-t)).re
  have hpoint : ∀ xi : ℝ,
      ((Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
          h.fourierSchwartz xi).re +
        (Complex.exp (((2 * Real.pi * xi * (-t) : ℝ) : ℂ) * Complex.I) *
          h.fourierSchwartz xi).re) / 2 =
        (h.fourierSchwartz xi).re * Real.cos (2 * Real.pi * xi * t) := by
    intro xi
    rw [show (((2 * Real.pi * xi * (-t) : ℝ) : ℂ) * Complex.I) =
        (((-(2 * Real.pi * xi * t) : ℝ) : ℂ) * Complex.I) by
          push_cast
          ring]
    simp only [Complex.mul_re, Complex.exp_ofReal_mul_I_re,
      Complex.exp_ofReal_mul_I_im, Real.cos_neg, Real.sin_neg]
    ring
  calc
    (∫ xi : ℝ, (h.fourierSchwartz xi).re *
        Real.cos (2 * Real.pi * xi * t)) =
        ∫ xi : ℝ,
          ((Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
              h.fourierSchwartz xi).re +
            (Complex.exp (((2 * Real.pi * xi * (-t) : ℝ) : ℂ) * Complex.I) *
              h.fourierSchwartz xi).re) / 2 := by
          apply integral_congr_ae
          filter_upwards [] with xi
          exact (hpoint xi).symm
    _ = ((∫ xi : ℝ,
            (Complex.exp (((2 * Real.pi * xi * t : ℝ) : ℂ) * Complex.I) *
              h.fourierSchwartz xi).re) +
          ∫ xi : ℝ,
            (Complex.exp (((2 * Real.pi * xi * (-t) : ℝ) : ℂ) * Complex.I) *
              h.fourierSchwartz xi).re) / 2 := by
          rw [integral_div]
          congr 1
          exact integral_add hpos hneg

/-- Exact cosine reconstruction after converting Mathlib's Fourier frequency
to the unscaled score variable. -/
theorem integral_naturalCosineDensity_cos
    (h : SmoothCompletedLogTest) (t : ℝ) :
    (∫ u : ℝ, h.naturalCosineDensity u * Real.cos (u * t)) =
      (h t + h (-t)) / 2 := by
  let q : ℝ → ℝ := fun xi =>
    (h.fourierSchwartz xi).re * Real.cos (2 * Real.pi * xi * t)
  have hscale := Measure.integral_comp_div q (2 * Real.pi)
  have hpi : 0 < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
  have hpoint : ∀ u : ℝ,
      h.naturalCosineDensity u * Real.cos (u * t) =
        (1 / (2 * Real.pi)) * q (u / (2 * Real.pi)) := by
    intro u
    simp only [naturalCosineDensity, q]
    rw [show 2 * Real.pi * (u / (2 * Real.pi)) * t = u * t by
      field_simp [Real.pi_ne_zero]]
    ring
  calc
    (∫ u : ℝ, h.naturalCosineDensity u * Real.cos (u * t)) =
        ∫ u : ℝ, (1 / (2 * Real.pi)) * q (u / (2 * Real.pi)) := by
          apply integral_congr_ae
          filter_upwards [] with u
          exact hpoint u
    _ = (1 / (2 * Real.pi)) * ∫ u : ℝ, q (u / (2 * Real.pi)) := by
      rw [integral_const_mul]
    _ = ∫ xi : ℝ, q xi := by
      rw [hscale, abs_of_pos hpi]
      simp only [smul_eq_mul]
      field_simp [Real.pi_ne_zero]
    _ = (h t + h (-t)) / 2 := integral_fourierRe_cos_two_pi h t

/-- Every smooth compact test therefore enters the finite score projection
through a canonical, normalized cosine face. -/
noncomputable def toCompletedCosineTest
    (h : SmoothCompletedLogTest) : CompletedCosineTest where
  logTest := h
  frequencyDensity := h.naturalCosineDensity
  frequencyIntegrable := h.integrable_naturalCosineDensity
  cosineReconstruction := h.integral_naturalCosineDensity_cos

end SmoothCompletedLogTest

end

end RiemannVenue.Venue
