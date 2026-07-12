import RiemannVenue.Venue.BoundaryCompletedCauchyDatum
import RiemannVenue.Venue.BoundaryXiLocalExpansion
import RiemannVenue.Venue.BoundaryArithmeticSensitivity

/-!
# Identification and positivity gate for the completed boundary value

`BoundaryCompletedCauchyDatum` constructs the completed place datum without
spectral input. This file crosses the downstream identification gate using
the independently proved completed explicit formula.

Positivity is then stated directly on the constructed smooth compact core.
It is not inferred from the carrier shape and is not asserted here.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The completed boundary Cauchy datum is identified with the
multiplicity-expanded nontrivial-zero sum. The existential convergence proof
is produced by the explicit-formula theorem, not stored in the datum. -/
theorem completedZeroValue_eq_completedBoundaryCauchyValue
    (h : SmoothCompletedLogTest) :
    ∃ hsum : CompletedZetaZeroSumConverges h,
      completedZetaZeroValue h hsum = completedBoundaryCauchyValue h := by
  obtain ⟨hsum, hzero⟩ :=
    completedWeilExplicitFormulaOnSmoothCore_proved h
  exact ⟨hsum, hzero.trans
    (completedBoundaryCauchyValue_eq_completedPlaceFunctional h).symm⟩

/-- Scalar-value identification on the repository's canonical test core. It
freezes the direction of construction: first assemble typed place-channel data
from local responses, then identify its assembled value with the zero sum. It
does not assert identification of every jet field or a common derivative law. -/
def CompletedBoundaryCauchyValueIdentified : Prop :=
  ∀ h : SmoothCompletedLogTest,
    ∃ hsum : CompletedZetaZeroSumConverges h,
      completedZetaZeroValue h hsum = completedBoundaryCauchyValue h

theorem completedBoundaryCauchyValueIdentified :
    CompletedBoundaryCauchyValueIdentified :=
  completedZeroValue_eq_completedBoundaryCauchyValue

/-- Weil positivity restricted to the actual constructed smooth compact
core. The self-convolution remains inside that core, so no arbitrary extension
of the pairing to all functions is needed. -/
def CompletedBoundarySmoothCorePositivity : Prop :=
  ∀ h : SmoothCompletedLogTest,
    0 ≤ completedBoundaryCauchyValue h.selfConvolution

/-- Equivalent spectral phrasing of smooth-core positivity. Proof
irrelevance makes the value independent of which convergence witness is
supplied. No positivity claim is made. -/
def CompletedZeroSmoothCorePositivity : Prop :=
  ∀ h : SmoothCompletedLogTest,
    ∀ hsum : CompletedZetaZeroSumConverges h.selfConvolution,
      0 ≤ completedZetaZeroValue h.selfConvolution hsum

theorem completedBoundarySmoothCorePositivity_iff_zero :
    CompletedBoundarySmoothCorePositivity ↔
      CompletedZeroSmoothCorePositivity := by
  constructor
  · intro hpos h hsum
    obtain ⟨hsum', hid⟩ :=
      completedZeroValue_eq_completedBoundaryCauchyValue h.selfConvolution
    have hwitness : completedZetaZeroValue h.selfConvolution hsum =
        completedZetaZeroValue h.selfConvolution hsum' := by
      rfl
    rw [hwitness, hid]
    exact hpos h
  · intro hpos h
    obtain ⟨hsum, hid⟩ :=
      completedZeroValue_eq_completedBoundaryCauchyValue h.selfConvolution
    rw [← hid]
    exact hpos h hsum

/-! ## Arithmetic-sensitivity trap -/

/-- Outward finite-place flux for arbitrary finite local data. This generic
surface deliberately has the same linear shape as the canonical window. -/
def finiteDataOutwardFlux {Site : Type*}
    (D : FinitePrimePowerData Site) : (ℝ → ℝ) →ₗ[ℝ] ℝ :=
  -D.functional

/-- Negating for the completed outward orientation does not erase arithmetic
sensitivity: the smallest impostor window still differs from the canonical
prime-power flux. -/
theorem impostorFiniteDataOutwardFlux_ne_canonical_two_one :
    finiteDataOutwardFlux (impostorPrimePowerData 2 1) ≠
      finiteDataOutwardFlux (canonicalPrimePowerData 2 1) := by
  intro hEq
  apply impostorPrimePowerFunctional_ne_canonical_two_one
  have hneg := congrArg Neg.neg hEq
  simpa [finiteDataOutwardFlux, canonicalPrimePowerFunctional] using hneg

/-- Consequently, finite support and linearity do not identify the completed
finite-place channel. Exact agreement with the response-derived canonical
windows remains a real arithmetic condition. -/
theorem impostorFiniteDataOutwardFlux_fails_identification :
    ¬ IdentifiesCanonicalPrimePowerWindow
      (impostorPrimePowerData 2 1) 2 1 :=
  impostorPrimePowerData_does_not_identify_two_one

end

end RiemannVenue.Venue
