import RiemannVenue.Venue.BoundaryCoefficientFunctional
import RiemannVenue.Kakutani.BlockPhase
import RiemannVenue.Kernels.CriterionBridge

/-!
# Boundary balanced residue probe

The first concrete coefficient attempt found the finite-response
normalization residue `-h 0`, but that collapsed to the zero-value rung.

This file tries the next response-derived shape: the quadratic Hellinger /
translated-defect residue. The critical `1/p` scale is genuinely quadratic
in the local response parameter `a = p^{-1/2}`. The translated local deficit
has the aperture `1 - cos(u log p)`, whose length-side shadow is

`h 0 - (h(log p) + h(-log p))/2`.

So the balanced finite-window expression is not separable as
`coefficient(h) * sum_{p in S} 1/p`. It is a p-local aperture:

`sum_{p in S} p^{-1} * (h 0 - (h(log p) + h(-log p))/2)`.

This is not a completed counterterm. It is a stronger candidate shape and a
diagnosis: the first separable counterterm interface may be too narrow.
-/

namespace RiemannVenue.Venue

/-- The critical Hellinger-deficit divergence already proved in the
repository. -/
def QuadraticDefectCriticalAnchor : Prop :=
  ¬ Summable (fun p : Nat.Primes =>
    1 - RiemannVenue.Kernels.hellinger
      ((p : ℝ) ^ (-(1 / 2 : ℝ))))

/-- The critical Hellinger-deficit divergence is available. -/
theorem quadraticDefectCriticalAnchor_holds :
    QuadraticDefectCriticalAnchor :=
  RiemannVenue.Kernels.not_summable_hellinger_deficit_critical

/-- The translated quadratic-defect lower anchor already proved in the
repository. -/
def TranslatedQuadraticDefectLowerAnchor : Prop :=
  ∀ {a : ℝ}, 0 < a → a ≤ 1 / 2 → ∀ t : ℝ,
    8 / 2187 * a ^ 2 * (1 - Real.cos t)
      ≤ 1 - RiemannVenue.Kernels.hellingerPair a t

/-- The translated lower anchor is available from the Kakutani bench. -/
theorem translatedQuadraticDefectLowerAnchor_holds :
    TranslatedQuadraticDefectLowerAnchor := by
  intro a ha0 ha t
  exact RiemannVenue.Kernels.hellingerPair_deficit_lower ha0 ha t

/-- The p-local balanced aperture suggested by the translated quadratic
defect.

This is the length-side shadow of `1 - cos(u log p)`: it subtracts the two
first translated samples from the zero-frequency sample. -/
noncomputable def balancedDefectAperture
    (p : Nat.Primes) (h : ℝ → ℝ) : ℝ :=
  h 0 - (h (Real.log (p : ℝ)) + h (-(Real.log (p : ℝ)))) / 2

@[simp] theorem balancedDefectAperture_zero
    (p : Nat.Primes) :
    balancedDefectAperture p (0 : ℝ → ℝ) = 0 := by
  simp [balancedDefectAperture]

@[simp] theorem balancedDefectAperture_const
    (p : Nat.Primes) (c : ℝ) :
    balancedDefectAperture p (fun _ => c) = 0 := by
  simp [balancedDefectAperture]

theorem balancedDefectAperture_add
    (p : Nat.Primes) (h g : ℝ → ℝ) :
    balancedDefectAperture p (fun x => h x + g x) =
      balancedDefectAperture p h + balancedDefectAperture p g := by
  simp [balancedDefectAperture]
  ring

theorem balancedDefectAperture_smul
    (p : Nat.Primes) (c : ℝ) (h : ℝ → ℝ) :
    balancedDefectAperture p (fun x => c * h x) =
      c * balancedDefectAperture p h := by
  simp [balancedDefectAperture]
  ring

/-- The balanced quadratic-defect finite-window counterterm. -/
noncomputable def balancedQuadraticDefectCounterterm
    (S : PrimeWindow) (h : ℝ → ℝ) : ℝ :=
  ∑ p ∈ S, ((p : ℝ))⁻¹ * balancedDefectAperture p h

@[simp] theorem balancedQuadraticDefectCounterterm_empty
    (h : ℝ → ℝ) :
    balancedQuadraticDefectCounterterm ∅ h = 0 := by
  simp [balancedQuadraticDefectCounterterm]

@[simp] theorem balancedQuadraticDefectCounterterm_const
    (S : PrimeWindow) (c : ℝ) :
    balancedQuadraticDefectCounterterm S (fun _ => c) = 0 := by
  simp [balancedQuadraticDefectCounterterm]

theorem balancedQuadraticDefectCounterterm_add
    (S : PrimeWindow) (h g : ℝ → ℝ) :
    balancedQuadraticDefectCounterterm S (fun x => h x + g x) =
      balancedQuadraticDefectCounterterm S h
        + balancedQuadraticDefectCounterterm S g := by
  simp [balancedQuadraticDefectCounterterm,
    balancedDefectAperture_add, Finset.sum_add_distrib, left_distrib]

theorem balancedQuadraticDefectCounterterm_smul
    (S : PrimeWindow) (c : ℝ) (h : ℝ → ℝ) :
    balancedQuadraticDefectCounterterm S (fun x => c * h x) =
      c * balancedQuadraticDefectCounterterm S h := by
  simp [balancedQuadraticDefectCounterterm,
    balancedDefectAperture_smul, Finset.mul_sum]
  refine Finset.sum_congr rfl ?_
  intro p hp
  ring

/-- Verdicts for the balanced-residue pass. -/
inductive BoundaryBalancedResidueVerdict where
  /-- A concrete p-local balanced residue has been found. -/
  | concreteNonseparableCandidate
  /-- The old separable counterterm interface is too narrow for this shape. -/
  | separableCountertermTooNarrow
  /-- The exact coefficient constants/asymptotics still have to be pinned. -/
  | needsExactQuadraticResidue
  deriving DecidableEq

/-- A diagnostic record for the balanced quadratic-defect residue. -/
structure BalancedQuadraticResidueAttempt where
  /-- The original finite response anchor is still retained. -/
  finiteResponseAnchor : FiniteResponseProbeAnchor
  /-- The critical Hellinger-deficit divergence supplies the `1/p` scale. -/
  criticalDefectAnchor : QuadraticDefectCriticalAnchor
  /-- The translated local deficit supplies the aperture `1 - cos(t)`. -/
  translatedDefectAnchor : TranslatedQuadraticDefectLowerAnchor
  /-- The candidate finite-window counterterm. -/
  counterterm : PrimeWindow → (ℝ → ℝ) → ℝ
  /-- Constant/vacuum tests cancel. This is the first visible improvement over
  the bare normalization residue `-h 0`. -/
  constantVacuumCancels :
    ∀ S : PrimeWindow, ∀ c : ℝ, counterterm S (fun _ => c) = 0
  /-- The expression is linear in the test. -/
  additive :
    ∀ S : PrimeWindow, ∀ h g : ℝ → ℝ,
      counterterm S (fun x => h x + g x) =
        counterterm S h + counterterm S g
  /-- The expression is homogeneous in the test. -/
  homogeneous :
    ∀ S : PrimeWindow, ∀ c : ℝ, ∀ h : ℝ → ℝ,
      counterterm S (fun x => c * h x) = c * counterterm S h
  /-- This shape is p-local, not a single scalar coefficient times
  `criticalWindowDivergence`. -/
  nonseparableFromCriticalWindow : Prop
  /-- At this layer it still owes the exact coefficient and finite-part
  survival. Downstream, `BoundaryExactAsymptotic.lean` discharges the
  coefficient and `BoundaryResidualSummability.lean` proves cosine-atom
  survival; extension to a named test ideal remains open. -/
  exactResidueDebt : Prop
  /-- Current verdict. -/
  verdict : BoundaryBalancedResidueVerdict

/-- The current balanced-residue candidate. -/
noncomputable def balancedQuadraticResidueAttempt :
    BalancedQuadraticResidueAttempt where
  finiteResponseAnchor := finiteResponseProbeAnchor_holds
  criticalDefectAnchor := quadraticDefectCriticalAnchor_holds
  translatedDefectAnchor := translatedQuadraticDefectLowerAnchor_holds
  counterterm := balancedQuadraticDefectCounterterm
  constantVacuumCancels := balancedQuadraticDefectCounterterm_const
  additive := balancedQuadraticDefectCounterterm_add
  homogeneous := balancedQuadraticDefectCounterterm_smul
  nonseparableFromCriticalWindow := True
  exactResidueDebt := True
  verdict := BoundaryBalancedResidueVerdict.concreteNonseparableCandidate

theorem balancedQuadraticResidueAttempt_isConcrete :
    balancedQuadraticResidueAttempt.verdict =
      BoundaryBalancedResidueVerdict.concreteNonseparableCandidate :=
  rfl

end RiemannVenue.Venue
