import RiemannVenue.Venue.BoundaryCountertermKernel

/-!
# Boundary balanced narrowing

The previous pass widened the counterterm interface from scalar coefficients
to p-local kernels. This file narrows the search back down to one candidate:
the half-normalized balanced quadratic-defect kernel.

The normalization is forced by the expected local asymptotic

`1 - H(a,t) ~ (1/2) * a^2 * (1 - cos t)`.

So the candidate to test next is

`(1/2) * sum_{p in S} p^{-1} *
  (h 0 - (h(log p) + h(-log p))/2)`.

This file does not prove the exact local asymptotic and does not prove a
finite-part theorem. It pins the single candidate and the finite-part probe
surface that should be tested next.
-/

namespace RiemannVenue.Venue

/-- The half-normalized balanced quadratic-defect counterterm. -/
noncomputable def halfBalancedQuadraticDefectCounterterm
    (S : PrimeWindow) (h : ℝ → ℝ) : ℝ :=
  translatedQuadraticDefectExpectedCoefficient
    * balancedQuadraticDefectCounterterm S h

@[simp] theorem halfBalancedQuadraticDefectCounterterm_empty
    (h : ℝ → ℝ) :
    halfBalancedQuadraticDefectCounterterm ∅ h = 0 := by
  simp [halfBalancedQuadraticDefectCounterterm]

@[simp] theorem halfBalancedQuadraticDefectCounterterm_const
    (S : PrimeWindow) (c : ℝ) :
    halfBalancedQuadraticDefectCounterterm S (fun _ => c) = 0 := by
  simp [halfBalancedQuadraticDefectCounterterm]

theorem halfBalancedQuadraticDefectCounterterm_add
    (S : PrimeWindow) (h g : ℝ → ℝ) :
    halfBalancedQuadraticDefectCounterterm S (fun x => h x + g x) =
      halfBalancedQuadraticDefectCounterterm S h
        + halfBalancedQuadraticDefectCounterterm S g := by
  simp [halfBalancedQuadraticDefectCounterterm,
    balancedQuadraticDefectCounterterm_add]
  ring

theorem halfBalancedQuadraticDefectCounterterm_smul
    (S : PrimeWindow) (c : ℝ) (h : ℝ → ℝ) :
    halfBalancedQuadraticDefectCounterterm S (fun x => c * h x) =
      c * halfBalancedQuadraticDefectCounterterm S h := by
  simp [halfBalancedQuadraticDefectCounterterm,
    balancedQuadraticDefectCounterterm_smul]
  ring

/-- The half-normalized balanced residue as a local counterterm kernel. -/
noncomputable def halfBalancedQuadraticDefectCountertermKernel :
    BoundaryLocalCountertermKernel where
  localTerm := fun p h =>
    translatedQuadraticDefectExpectedCoefficient
      * ((p : ℝ))⁻¹ * balancedDefectAperture p h
  counterterm := halfBalancedQuadraticDefectCounterterm
  counterterm_eq_sum := by
    intro S h
    simp [halfBalancedQuadraticDefectCounterterm,
      balancedQuadraticDefectCounterterm,
      translatedQuadraticDefectExpectedCoefficient]
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl ?_
    intro p hp
    ring
  upstreamOfTargetPairing := True
  fromResponseData := True
  zerosNotImported := True

/-- The narrowed half-balanced kernel is linear in the test. -/
theorem halfBalancedQuadraticDefectCountertermKernel_linear :
    halfBalancedQuadraticDefectCountertermKernel.isLinear :=
  ⟨halfBalancedQuadraticDefectCounterterm_add,
    halfBalancedQuadraticDefectCounterterm_smul⟩

/-- The narrowed half-balanced kernel cancels constant tests. -/
theorem halfBalancedQuadraticDefectCountertermKernel_const
    (S : PrimeWindow) (c : ℝ) :
    halfBalancedQuadraticDefectCountertermKernel.counterterm S (fun _ => c)
      = 0 :=
  halfBalancedQuadraticDefectCounterterm_const S c

/-- A finite-part probe for a local counterterm kernel.

This is the next test surface. The raw finite-window value remains to be
chosen from the response side; the counterterm is now fixed to the narrowed
half-balanced kernel for the main branch. -/
structure BoundaryKernelFinitePartProbe where
  /-- Raw finite-window value before subtraction. -/
  rawValue : PrimeWindow → (ℝ → ℝ) → ℝ
  /-- The local counterterm kernel being subtracted. -/
  countertermKernel : BoundaryLocalCountertermKernel
  /-- Remainder after subtraction. -/
  remainder : PrimeWindow → (ℝ → ℝ) → ℝ
  /-- Candidate finite part. -/
  finitePart : (ℝ → ℝ) → ℝ
  /-- Test ideal being used for the finite-part claim. -/
  testIdeal : BoundaryTestIdealCandidate
  /-- Remainder is raw minus counterterm. -/
  remainder_eq_sub :
    ∀ S : PrimeWindow, ∀ h : ℝ → ℝ,
      remainder S h = rawValue S h - countertermKernel.counterterm S h
  /-- The exact local asymptotic input has been supplied. -/
  exactLocalAsymptotic :
    TranslatedQuadraticDefectExactResidue
      translatedQuadraticDefectExpectedCoefficient
  /-- The finite part exists on the chosen ideal. -/
  finitePartExistsOnIdeal : Prop
  /-- The finite part is compatible with the log-derivative prime-power
  bridge. -/
  logDerivativeCompatible : Prop
  /-- The finite part is independent of the completed Weil target pairing. -/
  noTargetPairingLeak : Prop

/-- Readiness for a kernel finite-part probe. -/
def BoundaryKernelFinitePartProbe.ready
    (P : BoundaryKernelFinitePartProbe) : Prop :=
  P.countertermKernel.isLinear ∧
  P.testIdeal.survivesIdealCharges ∧
  P.finitePartExistsOnIdeal ∧
  P.logDerivativeCompatible ∧
  P.noTargetPairingLeak

/-- Status of the narrowed balanced-residue branch. -/
inductive BoundaryBalancedNarrowingStatus where
  /-- The branch has narrowed to the half-balanced local kernel. -/
  | narrowedToHalfBalancedKernel
  /-- The exact local asymptotic must be proved before finite-part survival
  can be claimed. -/
  | needsExactLocalAsymptotic
  /-- A finite-part probe for the half-balanced kernel is ready. -/
  | finitePartProbeReady
  /-- The narrowed branch failed by a named counterterm failure. -/
  | failed (failure : BoundaryCountertermFailure)
  deriving DecidableEq

/-- The narrowed state of the balanced-residue branch. -/
structure BoundaryBalancedResidueNarrowing where
  /-- The exact local coefficient charge. -/
  exactCoefficientCharge : ExactLocalCoefficientCharge
  /-- The single kernel now under test. -/
  halfKernel : BoundaryLocalCountertermKernel
  /-- The half kernel is linear. -/
  halfKernelLinear : halfKernel.isLinear
  /-- The half kernel cancels constants. -/
  halfKernelCancelsConstants :
    ∀ S : PrimeWindow, ∀ c : ℝ,
      halfKernel.counterterm S (fun _ => c) = 0
  /-- Finite-part readiness for this narrowed branch. -/
  finitePartProbeReady : Prop
  /-- Current narrowed status. -/
  status : BoundaryBalancedNarrowingStatus

/-- The finite-part probe is ready when there is a ready probe using the
half-balanced kernel. -/
def BoundaryBalancedResidueNarrowing.hasReadyFinitePartProbe
    (N : BoundaryBalancedResidueNarrowing) : Prop :=
  ∃ P : BoundaryKernelFinitePartProbe,
    P.countertermKernel = N.halfKernel ∧ P.ready

/-- Current narrowed branch: the candidate is fixed, but the exact local
asymptotic remains the first blocker before finite-part survival should be
claimed. -/
noncomputable def currentBoundaryBalancedResidueNarrowing :
    BoundaryBalancedResidueNarrowing where
  exactCoefficientCharge := exactLocalCoefficientCharge
  halfKernel := halfBalancedQuadraticDefectCountertermKernel
  halfKernelLinear := halfBalancedQuadraticDefectCountertermKernel_linear
  halfKernelCancelsConstants :=
    halfBalancedQuadraticDefectCountertermKernel_const
  finitePartProbeReady :=
    ∃ P : BoundaryKernelFinitePartProbe,
      P.countertermKernel = halfBalancedQuadraticDefectCountertermKernel ∧
        P.ready
  status := BoundaryBalancedNarrowingStatus.needsExactLocalAsymptotic

theorem currentBoundaryBalancedResidueNarrowing_status :
    currentBoundaryBalancedResidueNarrowing.status =
      BoundaryBalancedNarrowingStatus.needsExactLocalAsymptotic :=
  rfl

end RiemannVenue.Venue
