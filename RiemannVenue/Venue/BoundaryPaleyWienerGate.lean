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
