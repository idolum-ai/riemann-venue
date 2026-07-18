import Mathlib.Analysis.Calculus.BumpFunction.InnerProduct
import RiemannVenue.Venue.BoundaryCompletedTypeLaws
import RiemannVenue.Venue.BoundarySpectralAmplification

/-!
# The realizable Paley--Wiener separator gate

Mathlib does not currently provide the finite interpolation theorem needed by
the hard Weil direction. This file fixes the exact missing statement on the
repository's actual smooth compact core and supplies a canonical nonzero bump
from which a constructive proof can begin. Arbitrary entire interpolants do
not satisfy this contract.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- Canonical compactly supported smooth bump centered at zero. -/
noncomputable def canonicalSmoothBumpData : ContDiffBump (0 : ℝ) :=
  default

noncomputable def canonicalSmoothBump : SmoothCompletedLogTest := by
  let b := canonicalSmoothBumpData
  have hb : ContDiff ℝ (⊤ : ℕ∞) b := b.contDiff
  exact ⟨CompletedLogTest.ofWeilTest b hb.continuous
    b.hasCompactSupport, hb⟩

theorem canonicalSmoothBump_zero : canonicalSmoothBump 0 = 1 := by
  change canonicalSmoothBumpData 0 = 1
  apply canonicalSmoothBumpData.one_of_mem_closedBall
  exact Metric.mem_closedBall_self canonicalSmoothBumpData.rIn_pos.le

theorem canonicalSmoothBump_ne_zero : canonicalSmoothBump ≠
    SmoothCompletedLogTest.zero := by
  intro h
  have hz := congrArg (fun f : SmoothCompletedLogTest => f 0) h
  rw [canonicalSmoothBump_zero] at hz
  norm_num [SmoothCompletedLogTest.zero] at hz

namespace SmoothCompletedLogTest

/-- Addition in the smooth compact core. Named operations keep this research
surface independent of a premature global module instance. -/
noncomputable def add (h k : SmoothCompletedLogTest) :
    SmoothCompletedLogTest :=
  ⟨h.1 + k.1, h.2.add k.2⟩

@[simp] theorem add_apply
    (h k : SmoothCompletedLogTest) (t : ℝ) :
    h.add k t = h t + k t := rfl

/-- Real scaling in the smooth compact core. -/
noncomputable def realScale (a : ℝ) (h : SmoothCompletedLogTest) :
    SmoothCompletedLogTest := by
  let f : ℝ → ℝ := fun t => a * h t
  refine ⟨CompletedLogTest.ofWeilTest f
    (continuous_const.mul h.continuous) h.hasCompactSupport.mul_left, ?_⟩
  change ContDiff ℝ (⊤ : ℕ∞) f
  exact contDiff_const.mul h.2

@[simp] theorem realScale_apply
    (a : ℝ) (h : SmoothCompletedLogTest) (t : ℝ) :
    h.realScale a t = a * h t := rfl

end SmoothCompletedLogTest

theorem completedFourierLaplaceTransform_add
    (h k : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.add k) z =
      completedFourierLaplaceTransform h z +
        completedFourierLaplaceTransform k z := by
  let c : ℂ := 1 / (2 * Real.pi)
  let H : ℝ → ℂ := fun t =>
    (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  let K : ℝ → ℂ := fun t =>
    (k t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))
  have hH : Integrable H := integrable_completedFourierLaplaceTransform h z
  have hK : Integrable K := integrable_completedFourierLaplaceTransform k z
  rw [completedFourierLaplaceTransform,
    completedFourierLaplaceTransform,
    completedFourierLaplaceTransform]
  simp only [SmoothCompletedLogTest.add_apply, Complex.ofReal_add, add_mul]
  change c * (∫ t : ℝ, H t + K t) =
    c * (∫ t : ℝ, H t) + c * (∫ t : ℝ, K t)
  rw [integral_add hH hK]
  ring

theorem completedFourierLaplaceTransform_realScale
    (a : ℝ) (h : SmoothCompletedLogTest) (z : ℂ) :
    completedFourierLaplaceTransform (h.realScale a) z =
      (a : ℂ) * completedFourierLaplaceTransform h z := by
  rw [completedFourierLaplaceTransform,
    completedFourierLaplaceTransform]
  simp only [SmoothCompletedLogTest.realScale_apply, Complex.ofReal_mul]
  simp only [mul_assoc]
  rw [integral_const_mul]
  ring

/-- Translation multiplies the Fourier--Laplace transform by the exact
exponential character used by the finite evaluation matrix. -/
theorem completedFourierLaplaceTransform_translate
    (h : SmoothCompletedLogTest) (a : ℝ) (z : ℂ) :
    completedFourierLaplaceTransform (h.translate a) z =
      Complex.exp (-Complex.I * z * (a : ℂ)) *
        completedFourierLaplaceTransform h z := by
  let F : ℝ → ℂ := fun y =>
    Complex.exp (-Complex.I * z * (a : ℂ)) *
      ((h y : ℂ) * Complex.exp (Complex.I * z * (y : ℂ)))
  have hshift : ∫ t : ℝ, F (t + a) = ∫ y : ℝ, F y :=
    MeasureTheory.integral_add_right_eq_self F a
  have hint :
      ∫ t : ℝ, (h (t + a) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)) =
        Complex.exp (-Complex.I * z * (a : ℂ)) *
          ∫ y : ℝ, (h y : ℂ) *
            Complex.exp (Complex.I * z * (y : ℂ)) := by
    calc
      (∫ t : ℝ, (h (t + a) : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ))) =
          ∫ t : ℝ, F (t + a) := by
            apply integral_congr_ae
            filter_upwards [] with t
            simp only [F]
            calc
              (h (t + a) : ℂ) *
                  Complex.exp (Complex.I * z * (t : ℂ)) =
                  (h (t + a) : ℂ) *
                    (Complex.exp (-Complex.I * z * (a : ℂ)) *
                      Complex.exp (Complex.I * z * ((t + a : ℝ) : ℂ))) := by
                        rw [← Complex.exp_add]
                        congr 2
                        push_cast
                        ring
              _ = Complex.exp (-Complex.I * z * (a : ℂ)) *
                  ((h (t + a) : ℂ) *
                    Complex.exp (Complex.I * z * ((t + a : ℝ) : ℂ))) := by
                      ring
      _ = ∫ y : ℝ, F y := hshift
      _ = Complex.exp (-Complex.I * z * (a : ℂ)) *
          ∫ y : ℝ, (h y : ℂ) *
            Complex.exp (Complex.I * z * (y : ℂ)) := by
              exact integral_const_mul _ _
  rw [completedFourierLaplaceTransform,
    completedFourierLaplaceTransform]
  change (1 / (2 * Real.pi) : ℂ) *
      (∫ t : ℝ, (h (t + a) : ℂ) *
        Complex.exp (Complex.I * z * (t : ℂ))) =
    Complex.exp (-Complex.I * z * (a : ℂ)) *
      ((1 / (2 * Real.pi) : ℂ) *
        ∫ t : ℝ, (h t : ℂ) *
          Complex.exp (Complex.I * z * (t : ℂ)))
  rw [hint]
  ring

/-- Finite transform data compatible with the real-test involution. -/
def ReflectionCompatibleTransformData
    (points : Finset ℂ) (values : ℂ → ℂ) : Prop :=
  (∀ z ∈ points, -starRingEnd ℂ z ∈ points) ∧
  ∀ z ∈ points,
    values (-starRingEnd ℂ z) = starRingEnd ℂ (values z)

/-- Gate 2: every finite symmetry-compatible prescription is realized by the
Fourier--Laplace transform of an actual smooth compact real test.

This proposition is intentionally stronger than unrestricted entire
interpolation and intentionally remains unproved until a compactly supported
construction is supplied. -/
def SmoothFiniteTransformInterpolation : Prop :=
  ∀ (points : Finset ℂ) (values : ℂ → ℂ),
    ReflectionCompatibleTransformData points values →
      ∃ h : SmoothCompletedLogTest,
        ∀ z ∈ points, completedFourierLaplaceTransform h z = values z

end

end RiemannVenue.Venue
