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

/-- Geometry and analytic range obligations retained by an order-one probe
cell.  These fields are exactly the premises consumed by the support-aware
signed-base interval compiler. -/
structure ComputedPhasedBaseRepresentativePointData
    (q : ℚ) (I : RationalInterval) where
  center_mem : I.Contains (q : ℝ)
  trig_range : ∀ j : ComputedPhasedColumn,
    |(((computedPhasedFrequencyQ j *
        (I.center + computedPhasedTranslationQ j)) / 16 : ℚ) : ℝ)| /
      33 ≤ (1 : ℝ) / 2
  bump_lower_range : ∀ j : ComputedPhasedColumn,
    (0 : ℚ) < (explicitBumpGapInterval
        (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).lower / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2
  bump_upper_range : ∀ j : ComputedPhasedColumn,
    (0 : ℚ) < (explicitBumpGapInterval
        (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).upper / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2

def computedPhasedBaseRepresentativeForwardRawCache
    {q : ℚ} {I : RationalInterval}
    (_D : ComputedPhasedBaseRepresentativePointData q I)
    (k : Fin 1) : RationalRectangle :=
  computedTransformBaseRawJetCellIntervalAtFrequency 32 4 32 16 k
    computedPhasedBenchmarkRealQ (1 / 4)
    (computedPhasedBaseRepresentativeForwardKernel q) I

def computedPhasedBaseRepresentativeReflectedRawCache
    {q : ℚ} {I : RationalInterval}
    (_D : ComputedPhasedBaseRepresentativePointData q I)
    (k : Fin 1) : RationalRectangle :=
  computedTransformBaseRawJetCellIntervalAtFrequency 32 4 32 16 k
    (-computedPhasedBenchmarkRealQ) (-1 / 4)
    (computedPhasedBaseRepresentativeReflectedKernel q) I

def computedPhasedBaseRepresentativePairedCache
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (k : Fin 1) : RationalRectangle :=
  computedTransformBasePairedRawJetCellInterval 32 4 32 16 k
    (computedPhasedBaseRepresentativeForwardKernel q)
    (computedPhasedBaseRepresentativeReflectedKernel q) I

theorem computedPhasedBaseRepresentativeForwardRawCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativeForwardRawCache D k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) (q : ℝ)) := by
  have hkernel :
      (computedPhasedBaseRepresentativeForwardKernel q).Contains
        (Complex.exp (Complex.I *
          (((computedPhasedBenchmarkRealQ : ℚ) : ℝ) +
            (((1 / 4 : ℚ) : ℝ) * Complex.I)) * ((q : ℝ) : ℂ))) := by
    simpa [computedPhasedBenchmarkPoint_eq_rat] using
      computedPhasedBaseRepresentativeForwardKernel_contains q hq
  exact computedTransformBaseRawJetCellIntervalAtFrequency_contains
    (hn := by omega) D.center_mem hkernel D.trig_range
    D.bump_lower_range D.bump_upper_range (by norm_num)

theorem computedPhasedBaseRepresentativeReflectedRawCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativeReflectedRawCache D k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) (q : ℝ)) := by
  have hkernel :
      (computedPhasedBaseRepresentativeReflectedKernel q).Contains
        (Complex.exp (Complex.I *
          (((-computedPhasedBenchmarkRealQ : ℚ) : ℝ) +
            (((-1 / 4 : ℚ) : ℝ) * Complex.I)) * ((q : ℝ) : ℂ))) := by
    convert computedPhasedBaseRepresentativeReflectedKernel_contains q hq using 1
    rw [computedPhasedBenchmarkPoint_eq_rat]
    push_cast
    ring
  exact computedTransformBaseRawJetCellIntervalAtFrequency_contains
    (hn := by omega) D.center_mem hkernel D.trig_range
    D.bump_lower_range D.bump_upper_range (by norm_num)

theorem computedPhasedBaseRepresentativePairedCache_contains
    {q : ℚ} {I : RationalInterval}
    (D : ComputedPhasedBaseRepresentativePointData q I)
    (hq : |q| ≤ 3) (k : Fin 1) :
    (computedPhasedBaseRepresentativePairedCache D k).Contains
      (computedPhasedBasePairedRawJet
        computedPhasedBenchmarkPoint k (q : ℝ)) := by
  rw [computedPhasedBaseRepresentativePairedCache]
  exact computedTransformBasePairedRawJetCellInterval_contains_of_raw
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

theorem computedPhasedBaseInteriorPointData :
    ComputedPhasedBaseRepresentativePointData 0
      computedPhasedInteriorRegimeProbe where
  center_mem := by
    norm_num [computedPhasedInteriorRegimeProbe, RationalInterval.Contains]
  trig_range := by
    intro j
    fin_cases j <;>
      norm_num [computedPhasedInteriorRegimeProbe, computedPhasedFrequencyQ,
        computedPhasedTranslationQ]
  bump_lower_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedInteriorRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢
  bump_upper_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedInteriorRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢

theorem computedPhasedBaseBoundaryPointData :
    ComputedPhasedBaseRepresentativePointData (5 / 2)
      computedPhasedBoundaryRegimeProbe where
  center_mem := by
    norm_num [computedPhasedBoundaryRegimeProbe, RationalInterval.Contains]
  trig_range := by
    intro j
    fin_cases j <;>
      norm_num [computedPhasedBoundaryRegimeProbe, computedPhasedFrequencyQ,
        computedPhasedTranslationQ]
  bump_lower_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedBoundaryRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢
  bump_upper_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedBoundaryRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢

theorem computedPhasedBaseExteriorPointData :
    ComputedPhasedBaseRepresentativePointData 3
      computedPhasedExteriorRegimeProbe where
  center_mem := by
    norm_num [computedPhasedExteriorRegimeProbe, RationalInterval.Contains]
  trig_range := by
    intro j
    fin_cases j <;>
      norm_num [computedPhasedExteriorRegimeProbe, computedPhasedFrequencyQ,
        computedPhasedTranslationQ]
  bump_lower_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedExteriorRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢
  bump_upper_range := by
    intro j h
    fin_cases j <;>
      norm_num [computedPhasedExteriorRegimeProbe,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpBoundaryYInterval, explicitBumpGapInterval,
        RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
        RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
        RationalInterval.mul, RationalInterval.one,
        RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
        RationalInterval.lower, RationalInterval.upper] at h ⊢

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
