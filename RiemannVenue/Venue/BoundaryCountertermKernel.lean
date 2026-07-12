import RiemannVenue.Venue.BoundaryBalancedResidue

/-!
# Boundary counterterm kernel interface

The balanced residue charge exposed a structural issue: the first serious
quadratic-defect candidate is p-local,

`sum_{p in S} p^{-1} * (h 0 - (h(log p) + h(-log p))/2)`,

and therefore does not factor as `coefficient(h) * sum_{p in S} p^{-1}`.

This file detonates two charges:

1. the exact local coefficient charge, recording the expected quadratic
   translated-defect residue coefficient `1/2`; and
2. the interface-widening charge, replacing scalar separable counterterms by
   finite-window local kernels while embedding the old interface as a special
   case.

No exact asymptotic theorem or finite-part theorem is proved in this layer.
`BoundaryExactAsymptotic.lean` discharges the exact local asymptotic
downstream, after this interface is available.
-/

namespace RiemannVenue.Venue

open Filter

/-! ## Charge 1: exact local coefficient -/

/-- The coefficient predicted by the second-order translated Hellinger-defect
expansion:

`1 - H(a,t) ~ (1/2) * a^2 * (1 - cos t)`.

This file records the target before it is discharged downstream in
`BoundaryExactAsymptotic.lean`. -/
noncomputable def translatedQuadraticDefectExpectedCoefficient : ℝ :=
  1 / 2

@[simp] theorem translatedQuadraticDefectExpectedCoefficient_eq :
    translatedQuadraticDefectExpectedCoefficient = 1 / 2 :=
  rfl

/-- The exact residue theorem the local coefficient charge wants.

This is the precise asymptotic target behind the balanced p-local aperture.
It is deliberately a `Prop` target here: this interface layer records the
obligation, while `BoundaryExactAsymptotic.lean` proves it downstream. -/
def TranslatedQuadraticDefectExactResidue
    (c : ℝ) : Prop :=
  ∀ t : ℝ,
    Tendsto
      (fun a : ℝ =>
        (1 - RiemannVenue.Kernels.hellingerPair a t) / a ^ 2
          - c * (1 - Real.cos t))
      (nhdsWithin 0 (Set.Ioi 0)) (nhds 0)

/-- Verdicts for the exact local coefficient charge. -/
inductive ExactLocalCoefficientChargeVerdict where
  /-- The coefficient has a concrete target value, but the exact asymptotic
  theorem has not yet been proved. -/
  | expectedHalfNeedsProof
  /-- Existing bounds are not sharp enough to identify the coefficient. -/
  | currentBoundsOnly
  /-- The exact coefficient theorem has been discharged. -/
  | exactCoefficientDischarged
  deriving DecidableEq

/-- The exact local coefficient charge after detonation.

The charge has found the target coefficient `1/2`; this pre-discharge object
records the obligation before the downstream exact-asymptotic proof. -/
structure ExactLocalCoefficientCharge where
  /-- The predicted exact coefficient. -/
  expectedCoefficient : ℝ
  /-- The predicted coefficient is `1/2`. -/
  expectedCoefficient_eq_half : expectedCoefficient = 1 / 2
  /-- The exact asymptotic theorem that would discharge the charge. -/
  exactResidue : Prop
  /-- Existing critical quadratic-defect divergence anchor. -/
  criticalDefectAnchor : QuadraticDefectCriticalAnchor
  /-- Existing translated lower-bound anchor. -/
  translatedLowerAnchor : TranslatedQuadraticDefectLowerAnchor
  /-- Current verdict. -/
  verdict : ExactLocalCoefficientChargeVerdict

/-- Current result of the exact local coefficient charge. -/
noncomputable def exactLocalCoefficientCharge :
    ExactLocalCoefficientCharge where
  expectedCoefficient := translatedQuadraticDefectExpectedCoefficient
  expectedCoefficient_eq_half :=
    translatedQuadraticDefectExpectedCoefficient_eq
  exactResidue :=
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient
  criticalDefectAnchor := quadraticDefectCriticalAnchor_holds
  translatedLowerAnchor := translatedQuadraticDefectLowerAnchor_holds
  verdict := ExactLocalCoefficientChargeVerdict.expectedHalfNeedsProof

theorem exactLocalCoefficientCharge_verdict :
    exactLocalCoefficientCharge.verdict =
      ExactLocalCoefficientChargeVerdict.expectedHalfNeedsProof :=
  rfl

/-! ## Charge 4: interface widening -/

/-- A local finite-window counterterm kernel.

The old scalar interface is recovered by choosing
`localTerm p h = p^{-1} * coefficient(h)`. The balanced residue needs the
larger shape because its aperture depends on `p`.

The three proposition fields are workbench annotations, not machine-enforced
provenance: an inhabitant can supply `True`. Actual no-leak evidence for a
terminal construction must come from restricted construction/import surfaces
and dependency audits, not from these labels alone. -/
structure BoundaryLocalCountertermKernel where
  /-- The p-local contribution. -/
  localTerm : Nat.Primes → (ℝ → ℝ) → ℝ
  /-- The finite-window counterterm. -/
  counterterm : PrimeWindow → (ℝ → ℝ) → ℝ
  /-- The finite-window counterterm is assembled from local terms. -/
  counterterm_eq_sum :
    ∀ S : PrimeWindow, ∀ h : ℝ → ℝ,
      counterterm S h = ∑ p ∈ S, localTerm p h
  /-- Unchecked workbench claim that the kernel is specified upstream of the
  target completed pairing. -/
  upstreamOfTargetPairing : Prop
  /-- Unchecked workbench claim that the kernel is derived from finite response
  or response-defect data. -/
  fromResponseData : Prop
  /-- Unchecked workbench claim that zeros are not primitive input. -/
  zerosNotImported : Prop

/-- The visible linearity charge for a local counterterm kernel. -/
def BoundaryLocalCountertermKernel.isLinear
    (K : BoundaryLocalCountertermKernel) : Prop :=
  (∀ S : PrimeWindow, ∀ h g : ℝ → ℝ,
    K.counterterm S (fun x => h x + g x) =
      K.counterterm S h + K.counterterm S g) ∧
  (∀ S : PrimeWindow, ∀ c : ℝ, ∀ h : ℝ → ℝ,
    K.counterterm S (fun x => c * h x) = c * K.counterterm S h)

/-- The old separable scalar coefficient interface, embedded as a local
counterterm kernel. -/
noncomputable def separableCriticalCountertermKernel
    (K : BoundaryCountertermCoefficient) :
    BoundaryLocalCountertermKernel where
  localTerm := fun p h => ((p : ℝ))⁻¹ * K.coefficient h
  counterterm := K.criticalCounterterm
  counterterm_eq_sum := by
    intro S h
    simp [BoundaryCountertermCoefficient.criticalCounterterm,
      criticalWindowDivergence]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl ?_
    intro p hp
    ring
  upstreamOfTargetPairing := K.upstreamOfTargetPairing
  fromResponseData := K.fromFiniteResponseData
  zerosNotImported := K.zerosNotImported

/-- The balanced quadratic-defect candidate as a local counterterm kernel. -/
noncomputable def balancedQuadraticDefectCountertermKernel :
    BoundaryLocalCountertermKernel where
  localTerm := fun p h =>
    ((p : ℝ))⁻¹ * balancedDefectAperture p h
  counterterm := balancedQuadraticDefectCounterterm
  counterterm_eq_sum := by
    intro S h
    rfl
  upstreamOfTargetPairing := True
  fromResponseData := True
  zerosNotImported := True

/-- The balanced local kernel is linear in the test. -/
theorem balancedQuadraticDefectCountertermKernel_linear :
    balancedQuadraticDefectCountertermKernel.isLinear :=
  ⟨balancedQuadraticDefectCounterterm_add,
    balancedQuadraticDefectCounterterm_smul⟩

/-- The balanced local kernel cancels constants. -/
theorem balancedQuadraticDefectCountertermKernel_const
    (S : PrimeWindow) (c : ℝ) :
    balancedQuadraticDefectCountertermKernel.counterterm S (fun _ => c) = 0 :=
  balancedQuadraticDefectCounterterm_const S c

/-- Verdicts for the counterterm interface charge. -/
inductive BoundaryCountertermInterfaceVerdict where
  /-- The scalar separable interface is preserved as a special case. -/
  | separableEmbedded
  /-- The balanced residue requires the widened local-kernel interface. -/
  | widenedInterfaceRequired
  /-- The widened interface is still too broad or insufficiently disciplined. -/
  | needsMoreDiscipline
  deriving DecidableEq

/-- The result of the interface-widening charge. -/
structure BoundaryCountertermInterfaceCharge where
  /-- The scalar coefficient interface embeds in the widened local interface. -/
  separableEmbedding :
    BoundaryCountertermCoefficient → BoundaryLocalCountertermKernel
  /-- The balanced residue candidate in the widened interface. -/
  balancedKernel : BoundaryLocalCountertermKernel
  /-- The balanced kernel is linear. -/
  balancedLinear : balancedKernel.isLinear
  /-- The balanced kernel cancels constant tests. -/
  balancedConstantsCancel :
    ∀ S : PrimeWindow, ∀ c : ℝ,
      balancedKernel.counterterm S (fun _ => c) = 0
  /-- Current verdict. -/
  verdict : BoundaryCountertermInterfaceVerdict

/-- Current result of the interface-widening charge. -/
noncomputable def countertermInterfaceWideningCharge :
    BoundaryCountertermInterfaceCharge where
  separableEmbedding := separableCriticalCountertermKernel
  balancedKernel := balancedQuadraticDefectCountertermKernel
  balancedLinear := balancedQuadraticDefectCountertermKernel_linear
  balancedConstantsCancel := balancedQuadraticDefectCountertermKernel_const
  verdict := BoundaryCountertermInterfaceVerdict.widenedInterfaceRequired

theorem countertermInterfaceWideningCharge_verdict :
    countertermInterfaceWideningCharge.verdict =
      BoundaryCountertermInterfaceVerdict.widenedInterfaceRequired :=
  rfl

end RiemannVenue.Venue
