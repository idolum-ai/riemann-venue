import RiemannVenue.Venue.BoundaryComputedPhasedBasePairedIntegral
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeRegimeProbes

/-!
# Representative paired base-transform cells

These three proof leaves exercise the complete paired Taylor-cell compiler at
centers where column zero is respectively interior, boundary, and exterior to
its translated bump.  They intentionally use order one: the purpose is to
certify every analytic and interval transformation end to end before paying
the source and build cost of the production order-twelve packet.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set

noncomputable section

def computedPhasedBaseRepresentativeRadius : ℚ := 1 / 100

def computedPhasedBaseRepresentativeForwardKernel (q : ℚ) :
    RationalRectangle :=
  rationalComplexKernelInterval 32 4 32 4
    computedPhasedBenchmarkRealQ (1 / 4) q

def computedPhasedBaseRepresentativeReflectedKernel (q : ℚ) :
    RationalRectangle :=
  rationalComplexKernelInterval 32 4 32 4
    (-computedPhasedBenchmarkRealQ) (-1 / 4) q

theorem computedPhasedBaseRepresentativeForwardKernel_contains
    (q : ℚ) (hq : |q| ≤ 3) :
    (computedPhasedBaseRepresentativeForwardKernel q).Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        ((q : ℝ) : ℂ))) := by
  have h := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 32) (trigHalvings := 4)
    (re := computedPhasedBenchmarkRealQ) (im := (1 / 4 : ℚ)) (t := q)
    (by norm_num) (by
      have hqR : |(q : ℝ)| ≤ 3 := by exact_mod_cast hq
      norm_num [abs_mul, abs_div] at hqR ⊢
      linarith) (by
      have hqR : |(q : ℝ)| ≤ 3 := by exact_mod_cast hq
      norm_num [computedPhasedBenchmarkRealQ, abs_mul, abs_div] at hqR ⊢
      linarith)
  rw [computedPhasedBaseRepresentativeForwardKernel]
  simpa [computedPhasedBenchmarkPoint_eq_rat] using h

theorem computedPhasedBaseRepresentativeReflectedKernel_contains
    (q : ℚ) (hq : |q| ≤ 3) :
    (computedPhasedBaseRepresentativeReflectedKernel q).Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        ((q : ℝ) : ℂ))) := by
  have h := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 32) (trigHalvings := 4)
    (re := -computedPhasedBenchmarkRealQ) (im := (-1 / 4 : ℚ)) (t := q)
    (by norm_num) (by
      have hqR : |(q : ℝ)| ≤ 3 := by exact_mod_cast hq
      norm_num [abs_mul, abs_div] at hqR ⊢
      linarith) (by
      have hqR : |(q : ℝ)| ≤ 3 := by exact_mod_cast hq
      norm_num [computedPhasedBenchmarkRealQ, abs_mul, abs_div] at hqR ⊢
      linarith)
  rw [computedPhasedBaseRepresentativeReflectedKernel]
  convert h using 1
  rw [computedPhasedBenchmarkPoint_eq_rat]
  push_cast
  ring

/-- The exact center-value enclosure needed by an order-one probe cell. -/
structure ComputedPhasedBaseRepresentativePointData
    (q : ℚ) (I : RationalInterval) where
  center_mem : I.Contains (q : ℝ)
  value_contains :
    (computedTransformBaseTestJetPointInterval 32 4 32 16 0 q).Contains
      (computedPhasedBaseTest q)

def computedPhasedBaseRepresentativeRealRectangle
    (I : RationalInterval) : RationalRectangle :=
  ⟨I, RationalInterval.singleton 0⟩

theorem computedPhasedBaseRepresentativeRealRectangle_contains
    {I : RationalInterval} {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseRepresentativeRealRectangle I).Contains (x : ℂ) := by
  exact ⟨by simpa using hx, by
    simpa using RationalInterval.contains_singleton (0 : ℚ)⟩

def computedPhasedBaseRepresentativeForwardRawCache
    {q : ℚ} {I : RationalInterval}
    (_D : ComputedPhasedBaseRepresentativePointData q I)
    (_k : Fin 1) : RationalRectangle :=
  RationalRectangle.mul
    (computedPhasedBaseRepresentativeRealRectangle
      (computedTransformBaseTestJetPointInterval 32 4 32 16 0 q))
    (computedPhasedBaseRepresentativeForwardKernel q)

def computedPhasedBaseRepresentativeReflectedRawCache
    {q : ℚ} {I : RationalInterval}
    (_D : ComputedPhasedBaseRepresentativePointData q I)
    (_k : Fin 1) : RationalRectangle :=
  RationalRectangle.mul
    (computedPhasedBaseRepresentativeRealRectangle
      (computedTransformBaseTestJetPointInterval 32 4 32 16 0 q))
    (computedPhasedBaseRepresentativeReflectedKernel q)

def computedPhasedBaseRepresentativePairedCache
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (k : Fin 1) : RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseRepresentativeForwardRawCache D k)
    (computedPhasedBaseRepresentativeReflectedRawCache D k)

theorem computedPhasedBaseRepresentativeForwardRawCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativeForwardRawCache D k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (q : ℝ)) := by
  fin_cases k
  simpa [computedPhasedBaseRepresentativeForwardRawCache,
    computedTransformRawIntegrand] using RationalRectangle.contains_mul
      (computedPhasedBaseRepresentativeRealRectangle_contains D.value_contains)
      (computedPhasedBaseRepresentativeForwardKernel_contains q hq)

theorem computedPhasedBaseRepresentativeReflectedRawCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativeReflectedRawCache D k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (q : ℝ)) := by
  fin_cases k
  simpa [computedPhasedBaseRepresentativeReflectedRawCache,
    computedTransformRawIntegrand] using RationalRectangle.contains_mul
      (computedPhasedBaseRepresentativeRealRectangle_contains D.value_contains)
      (computedPhasedBaseRepresentativeReflectedKernel_contains q hq)

theorem computedPhasedBaseRepresentativePairedCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativePairedCache D k).Contains
      (computedPhasedBasePairedRawJet
        computedPhasedBenchmarkPoint k (q : ℝ)) := by
  rw [computedPhasedBaseRepresentativePairedCache,
    computedPhasedBasePairedRawJet]
  exact RationalRectangle.contains_add
    (computedPhasedBaseRepresentativeForwardRawCache_contains D hq k)
    (computedPhasedBaseRepresentativeReflectedRawCache_contains D hq k)

private theorem representativeWindow
    (q : ℚ) (hq : |q| ≤ 3) (x : ℝ)
    (hx : x ∈ Set.Icc
      ((q : ℝ) - computedPhasedBaseRepresentativeRadius)
      ((q : ℝ) + computedPhasedBaseRepresentativeRadius)) :
    |x| ≤ 9 / 2 := by
  have hqR : |(q : ℝ)| ≤ 3 := by exact_mod_cast hq
  norm_num [computedPhasedBaseRepresentativeRadius] at hx
  rw [abs_le] at hqR ⊢
  constructor <;> linarith [hx.1, hx.2, hqR.1, hqR.2]

private theorem representativeRemainderNonneg :
    (0 : ℚ) ≤ 2 * computedTransformBaseRawJetCellBound 1
      computedPhasedBaseGlobalWindow := by
  have h := norm_computedPhasedBasePairedRawJet_le_global
    (n := 1) (by norm_num) (t := 0) (by norm_num)
  have hz : (0 : ℝ) ≤
      (2 * computedTransformBaseRawJetCellBound 1
        computedPhasedBaseGlobalWindow : ℚ) := (norm_nonneg _).trans h
  exact_mod_cast hz

noncomputable def computedPhasedBaseRepresentativeTaylorCell
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((q : ℝ) - computedPhasedBaseRepresentativeRadius)
      ((q : ℝ) + computedPhasedBaseRepresentativeRadius) :=
  ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder
    1 (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
    q computedPhasedBaseRepresentativeRadius
    (2 * computedTransformBaseRawJetCellBound 1
      computedPhasedBaseGlobalWindow)
    (computedPhasedBasePairedRawIntegrand_contDiff _) (by norm_num)
    (by norm_num [computedPhasedBaseRepresentativeRadius])
    representativeRemainderNonneg
    (computedPhasedBaseRepresentativePairedCache D)
    (fun k => by
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact computedPhasedBaseRepresentativePairedCache_contains D hq k)
    (fun x hx => norm_computedPhasedBasePairedRawJet_le_global
      (n := 1) (by norm_num) (representativeWindow q hq x hx))

/-! ## Three support regimes -/

def computedPhasedBaseInteriorPointData :
    ComputedPhasedBaseRepresentativePointData 0
      computedPhasedInteriorRegimeProbe where
  center_mem := by
    norm_num [computedPhasedInteriorRegimeProbe, RationalInterval.Contains]
  value_contains := by
    apply computedTransformBaseTestJetPointInterval_contains (by norm_num)
    · intro j
      fin_cases j <;> norm_num [
        computedPhasedFrequencyQ, computedPhasedTranslationQ]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · norm_num

def computedPhasedBaseBoundaryPointData :
    ComputedPhasedBaseRepresentativePointData (5 / 2)
      computedPhasedBoundaryRegimeProbe where
  center_mem := by
    norm_num [computedPhasedBoundaryRegimeProbe, RationalInterval.Contains]
  value_contains := by
    apply computedTransformBaseTestJetPointInterval_contains (by norm_num)
    · intro j
      fin_cases j <;> norm_num [
        computedPhasedFrequencyQ, computedPhasedTranslationQ]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · norm_num

def computedPhasedBaseExteriorPointData :
    ComputedPhasedBaseRepresentativePointData 3
      computedPhasedExteriorRegimeProbe where
  center_mem := by
    norm_num [computedPhasedExteriorRegimeProbe, RationalInterval.Contains]
  value_contains := by
    apply computedTransformBaseTestJetPointInterval_contains (by norm_num)
    · intro j
      fin_cases j <;> norm_num [
        computedPhasedFrequencyQ, computedPhasedTranslationQ]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · intro j
      fin_cases j <;> norm_num [computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper]
    · norm_num

noncomputable def computedPhasedBaseInteriorTaylorCell :=
  computedPhasedBaseRepresentativeTaylorCell
    computedPhasedBaseInteriorPointData (by norm_num)

noncomputable def computedPhasedBaseBoundaryTaylorCell :=
  computedPhasedBaseRepresentativeTaylorCell
    computedPhasedBaseBoundaryPointData (by norm_num)

noncomputable def computedPhasedBaseExteriorTaylorCell :=
  computedPhasedBaseRepresentativeTaylorCell
    computedPhasedBaseExteriorPointData (by norm_num)

end

end RiemannVenue.Venue
