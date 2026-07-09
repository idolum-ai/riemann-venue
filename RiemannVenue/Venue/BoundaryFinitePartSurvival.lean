import RiemannVenue.Venue.BoundaryExactAsymptotic

/-!
# Boundary finite-part survival probe

The exact local asymptotic is now proved. This file begins the next finite-part
survival step without making the raw value tautological.

The first non-tautological test surface is the cosine-atom shadow. For a
frequency `u`, the exact finite-response raw term is the local translated
Hellinger defect

`1 - H(p^(-1/2), u log p)`,

while the half-balanced local counterterm is

`(1/2) * p^(-1) * (1 - cos (u log p))`.

The exact asymptotic identifies the local coefficient, but finite-part
survival over primes needs more: the prime-indexed residual after subtraction
must be summable, or must have cancellation strong enough to define a finite
part. This file proves the finite-window bookkeeping and names that residual
summability bridge. The downstream `BoundaryResidualSummability` module
discharges it by a uniform cubic local estimate.
-/

namespace RiemannVenue.Venue

open Filter

/-- The cosine atom on the log-scale. -/
noncomputable def cosineLogTest (u : ℝ) : ℝ → ℝ :=
  fun x => Real.cos (u * x)

/-- On cosine atoms, the balanced aperture is exactly `1 - cos(u log p)`. -/
theorem balancedDefectAperture_cosineLogTest
    (p : Nat.Primes) (u : ℝ) :
    balancedDefectAperture p (cosineLogTest u) =
      1 - Real.cos (u * Real.log (p : ℝ)) := by
  simp [balancedDefectAperture, cosineLogTest]

/-- The critical local response radius at a prime. -/
noncomputable def criticalPrimeRadius (p : Nat.Primes) : ℝ :=
  ((p : ℝ) ^ (-(1 / 2 : ℝ)))

/-- The exact local translated Hellinger-defect raw term on a cosine atom. -/
noncomputable def exactCosineLocalDefect
    (p : Nat.Primes) (u : ℝ) : ℝ :=
  1 - RiemannVenue.Kernels.hellingerPair
    (criticalPrimeRadius p) (u * Real.log (p : ℝ))

/-- The half-balanced local counterterm on a cosine atom. -/
noncomputable def halfBalancedCosineLocalCounterterm
    (p : Nat.Primes) (u : ℝ) : ℝ :=
  translatedQuadraticDefectExpectedCoefficient
    * ((p : ℝ))⁻¹ * (1 - Real.cos (u * Real.log (p : ℝ)))

/-- The half-balanced kernel specializes to the cosine local counterterm. -/
theorem halfBalancedKernel_localTerm_cosineLogTest
    (p : Nat.Primes) (u : ℝ) :
    halfBalancedQuadraticDefectCountertermKernel.localTerm p
        (cosineLogTest u)
      = halfBalancedCosineLocalCounterterm p u := by
  simp [halfBalancedQuadraticDefectCountertermKernel,
    halfBalancedCosineLocalCounterterm,
    balancedDefectAperture_cosineLogTest]

/-- Exact finite-response raw value over a finite prime window on a cosine
atom. -/
noncomputable def exactCosineFiniteResponseRaw
    (S : PrimeWindow) (u : ℝ) : ℝ :=
  ∑ p ∈ S, exactCosineLocalDefect p u

/-- Half-balanced finite-window counterterm on a cosine atom. -/
noncomputable def halfBalancedCosineFiniteCounterterm
    (S : PrimeWindow) (u : ℝ) : ℝ :=
  halfBalancedQuadraticDefectCounterterm S (cosineLogTest u)

/-- The half-balanced finite-window counterterm is the sum of its cosine local
terms. -/
theorem halfBalancedCosineFiniteCounterterm_eq_sum
    (S : PrimeWindow) (u : ℝ) :
    halfBalancedCosineFiniteCounterterm S u =
      ∑ p ∈ S, halfBalancedCosineLocalCounterterm p u := by
  rw [halfBalancedCosineFiniteCounterterm,
    halfBalancedQuadraticDefectCounterterm,
    translatedQuadraticDefectExpectedCoefficient,
    balancedQuadraticDefectCounterterm]
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl ?_
  intro p _
  rw [balancedDefectAperture_cosineLogTest]
  rw [halfBalancedCosineLocalCounterterm,
    translatedQuadraticDefectExpectedCoefficient]
  ring_nf

/-- The exact local residual after subtracting the half-balanced local
counterterm. -/
noncomputable def exactCosineLocalRemainder
    (p : Nat.Primes) (u : ℝ) : ℝ :=
  exactCosineLocalDefect p u - halfBalancedCosineLocalCounterterm p u

/-- The exact finite-window remainder after subtracting the half-balanced
counterterm. -/
noncomputable def exactCosineFiniteRemainder
    (S : PrimeWindow) (u : ℝ) : ℝ :=
  exactCosineFiniteResponseRaw S u
    - halfBalancedCosineFiniteCounterterm S u

/-- Finite-window remainder bookkeeping: subtracting the half-balanced
counterterm leaves the finite sum of exact local residuals. -/
theorem exactCosineFiniteRemainder_eq_sum
    (S : PrimeWindow) (u : ℝ) :
    exactCosineFiniteRemainder S u =
      ∑ p ∈ S, exactCosineLocalRemainder p u := by
  rw [exactCosineFiniteRemainder, exactCosineFiniteResponseRaw,
    halfBalancedCosineFiniteCounterterm_eq_sum]
  simp [exactCosineLocalRemainder, Finset.sum_sub_distrib]

/-- The summability bridge needed for cosine-atom finite-part survival. The
exact local asymptotic gives the right coefficient, but survival over primes
requires this stronger residual control. -/
def CosineLocalRemainderSummability (u : ℝ) : Prop :=
  Summable fun p : Nat.Primes => exactCosineLocalRemainder p u

/-- Candidate finite part for a cosine atom, when the local residual is
summable. -/
noncomputable def cosineFinitePartCandidate (u : ℝ) : ℝ :=
  ∑' p : Nat.Primes, exactCosineLocalRemainder p u

/-- Finite-part survival for a cosine atom as a prime sum. -/
def CosineFinitePartSurvival (u : ℝ) : Prop :=
  HasSum
    (fun p : Nat.Primes => exactCosineLocalRemainder p u)
    (cosineFinitePartCandidate u)

/-- Residual summability is enough to produce the cosine-atom finite part. -/
theorem cosineFinitePartSurvival_of_summable
    {u : ℝ} (h : CosineLocalRemainderSummability u) :
    CosineFinitePartSurvival u := by
  exact h.hasSum

/-- A rate-shaped bridge that would imply the residual summability bridge if
paired with the standard prime comparison. It is kept separate so the next
charge can target a concrete analytic estimate such as `O(p^(-3/2))` or
`O(p^(-2))`, rather than merely restating summability. -/
def CosineLocalRemainderRateBridge (u : ℝ) : Prop :=
  ∃ C : ℝ, 0 ≤ C ∧
    ∀ᶠ n : ℕ in Filter.atTop,
      ∀ hp : n.Prime,
        |exactCosineLocalRemainder ⟨n, hp⟩ u|
          ≤ C * ((n : ℝ) ^ (-(3 / 2 : ℝ)))

/-- Status of the half-balanced finite-part survival pass. -/
inductive BoundaryFinitePartSurvivalStatus where
  /-- The exact local coefficient has been discharged. -/
  | exactLocalCoefficientDischarged
  /-- The finite-window subtraction has been reduced to a prime-summable local
  residual. -/
  | reducedToCosineResidualSummability
  /-- The cosine-atom finite part has been proved for every frequency. -/
  | cosineFinitePartProved
  /-- A full named test ideal finite part has been proved. -/
  | testIdealFinitePartProved
  deriving DecidableEq

/-- Current finite-part survival state for the half-balanced kernel. -/
structure HalfBalancedFinitePartSurvivalState where
  /-- The exact local coefficient charge is discharged. -/
  exactResidue :
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient
  /-- The half-balanced counterterm has the correct cosine aperture. -/
  cosineAperture :
    ∀ p : Nat.Primes, ∀ u : ℝ,
      balancedDefectAperture p (cosineLogTest u) =
        1 - Real.cos (u * Real.log (p : ℝ))
  /-- The finite-window subtraction is exactly the sum of local residuals. -/
  remainderBookkeeping :
    ∀ S : PrimeWindow, ∀ u : ℝ,
      exactCosineFiniteRemainder S u =
        ∑ p ∈ S, exactCosineLocalRemainder p u
  /-- Summability of the residual is sufficient for cosine finite-part
  survival. -/
  survivalOfSummability :
    ∀ u : ℝ, CosineLocalRemainderSummability u →
      CosineFinitePartSurvival u
  /-- The remaining non-tautological residual summability/rate bridge. -/
  residualSummabilityBridge : Prop
  /-- Current status. -/
  status : BoundaryFinitePartSurvivalStatus

/-- Pre-discharge checkpoint: exact local asymptotics and finite-window
bookkeeping are proved here, while summability/rate control is intentionally
left as the next layer. `BoundaryResidualSummability` constructs the
discharged state without creating an import cycle. -/
noncomputable def currentHalfBalancedFinitePartSurvivalState :
    HalfBalancedFinitePartSurvivalState where
  exactResidue := translatedQuadraticDefectExactResidue_holds
  cosineAperture := balancedDefectAperture_cosineLogTest
  remainderBookkeeping := exactCosineFiniteRemainder_eq_sum
  survivalOfSummability := fun _ h => cosineFinitePartSurvival_of_summable h
  residualSummabilityBridge :=
    ∀ u : ℝ, CosineLocalRemainderSummability u
  status :=
    BoundaryFinitePartSurvivalStatus.reducedToCosineResidualSummability

theorem currentHalfBalancedFinitePartSurvivalState_status :
    currentHalfBalancedFinitePartSurvivalState.status =
      BoundaryFinitePartSurvivalStatus.reducedToCosineResidualSummability :=
  rfl

end RiemannVenue.Venue
