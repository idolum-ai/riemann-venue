import RiemannVenue.Venue.BoundaryCarrierDiscipline
import RiemannVenue.Venue.NonRadon

/-!
# Boundary carrier model probes

The hardened trap interfaces split the boundary-carrier problem into a
discipline job and an identification job. This file probes two disciplined
model shapes:

* a naive honest vector carrier; and
* a weight or renormalized-weight carrier.

The vector probe is deliberately conditional. It does not prove that every
possible vector model fails. It records the first visible obstruction for
the naive all-primes critical vector: if ordinary critical normalizability
requires the Kakutani criterion series at `σ = 1/2`, then the repository
already proves that criterion diverges.

The weight probe records the minimum survival surface after that failure. It
does not identify the completed explicit formula and does not prove Weil
positivity.
-/

namespace RiemannVenue.Venue

/-- The critical all-primes criterion that appears at `σ = 1/2`.

This is the same divergent series already used by the non-Radon and
Kakutani-threshold parts of the repository. -/
def CriticalBoundaryCriterion : Prop :=
  Summable (fun p : Nat.Primes => ((p : ℝ))⁻¹)

/-- The critical boundary criterion fails. -/
theorem criticalBoundaryCriterion_fails :
    ¬ CriticalBoundaryCriterion :=
  not_summable_one_div_primes

/-- A disciplined naive vector probe.

This record asks how far the honest-vector prototype can go before the
critical all-primes boundary forces renormalization or weights. The field
`criticalVectorRequiresCriterion` is the intentionally named charge: if a
specific vector model's global critical vector would imply the divergent
criterion, that model fails before the completed explicit formula is even
identified. -/
structure NaiveBoundaryVectorProbe where
  /-- The carrier being tested. -/
  carrier : BoundaryCarrierCandidate
  /-- The probe is specifically testing the honest-vector flavor. -/
  vectorKind : carrier.kind = BoundaryCarrierKind.vector
  /-- The probe has passed the first hardened discipline batch. -/
  hardenedTraps : BoundaryCarrierHardenedTrapBatch carrier
  /-- The proposed ordinary all-primes critical vector exists. -/
  criticalVectorExists : Prop
  /-- For this naive model, ordinary critical vector existence would imply
  the critical summability criterion. -/
  criticalVectorRequiresCriterion :
    criticalVectorExists → CriticalBoundaryCriterion

/-- The first visible break in a naive vector probe. -/
def NaiveBoundaryVectorProbe.breaksAtCriticalBoundary
    (P : NaiveBoundaryVectorProbe) : Prop :=
  ¬ P.criticalVectorExists

/-- A naive vector probe breaks once its critical-vector existence would
force the divergent critical criterion. -/
theorem NaiveBoundaryVectorProbe.breaksAtCriticalBoundary_of_requiresCriterion
    (P : NaiveBoundaryVectorProbe) :
    P.breaksAtCriticalBoundary := by
  intro hVector
  exact criticalBoundaryCriterion_fails
    (P.criticalVectorRequiresCriterion hVector)

/-- The remaining possibility after the naive vector obstruction: a carrier
whose positivity is expressed as a weight or renormalized weight. -/
def BoundaryCarrierCandidate.isWeightLike
    (C : BoundaryCarrierCandidate) : Prop :=
  C.kind = BoundaryCarrierKind.weight ∨
  C.kind = BoundaryCarrierKind.renormalizedWeight

/-- A disciplined weight-like probe.

This is not a solution. It is the minimum surface a weight model must expose
after the naive-vector break: it must still obey observable laws, be finite
on the Weil test ideal, retain the finite-window vector response, avoid
ambient infinite weight behavior, and leave the completed explicit-formula
identification as explicit debt. -/
structure BoundaryWeightProbe where
  /-- The carrier being tested. -/
  carrier : BoundaryCarrierCandidate
  /-- The probe is testing a weight or renormalized-weight flavor. -/
  weightLike : carrier.isWeightLike
  /-- The probe has passed the first hardened discipline batch. -/
  hardenedTraps : BoundaryCarrierHardenedTrapBatch carrier
  /-- The weight survives the critical non-normalizability that breaks the
  naive vector model. -/
  survivesCriticalNonNormalizability : Prop
  /-- The weight is not ambient authority: it is finite only through the named
  test-domain discipline, not by being arbitrary or everywhere infinite. -/
  nonAmbientWeightDomain : Prop
  /-- The finite-window vector response remains the local face of the model. -/
  finiteVectorContactRetained : Prop
  /-- The completed explicit-formula identification is still work to do; the
  weight does not get to claim it by existing. -/
  completionIdentificationDebt : Prop

/-- The minimum discipline surface for a weight-like model to survive the
naive vector break. -/
def BoundaryWeightProbe.minimumSurvivalSurface
    (P : BoundaryWeightProbe) : Prop :=
  P.survivesCriticalNonNormalizability ∧
  P.nonAmbientWeightDomain ∧
  P.finiteVectorContactRetained

/-- The work a surviving weight-like model still owes before it reaches the
boundary type candidate. -/
def BoundaryWeightProbe.remainingIdentificationDebt
    (P : BoundaryWeightProbe) : Prop :=
  P.completionIdentificationDebt ∧
  P.carrier.finiteOreTraps ∧
  P.carrier.completionTraps ∧
  P.carrier.transfersToBoundaryType

/-- Passing the minimum weight surface is strictly weaker than identifying
the completed boundary type. This theorem just packages the separation as a
projection: survival data alone does not contain the identification debt. -/
theorem BoundaryWeightProbe.minimumSurface_of_fullProbe
    {P : BoundaryWeightProbe}
    (hP : P.minimumSurvivalSurface ∧ P.remainingIdentificationDebt) :
    P.minimumSurvivalSurface :=
  hP.1

end RiemannVenue.Venue
