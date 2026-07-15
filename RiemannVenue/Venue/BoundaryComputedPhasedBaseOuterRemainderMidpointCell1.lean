import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell1

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell1BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((7569 : ℚ) / 2035)
def computedPhasedBaseOuterCell1BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((-3254412259736383867630079332663423195900922768046623434979289412470074812495723264396767608432492544 : ℚ) / 25441688178935362225361310792425800405938453912213954088637065947055816650390625)
def computedPhasedBaseOuterCell1BumpExponential12 : RationalInterval :=
  ⟨(606206559008133939 : ℚ) / 25000000000000000000, (171 : ℚ) / 12500000000000000000⟩

def computedPhasedBaseOuterCell1Bump12 : RationalInterval :=
  ⟨(-183578039529379456373126590034187 : ℚ) / 200000000000000000000, (103568146180690463 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseOuterCell1BumpBoundary12_contains : computedPhasedBaseOuterCell1BumpBoundary12.Contains
    ((7569 : ℚ) / 2035 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell1BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell1BumpPolynomial12_contains : computedPhasedBaseOuterCell1BumpPolynomial12.Contains
    (Polynomial.aeval ((7569 : ℚ) / 2035 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((-3254412259736383867630079332663423195900922768046623434979289412470074812495723264396767608432492544 : ℚ) / 25441688178935362225361310792425800405938453912213954088637065947055816650390625 : ℝ) =
      Polynomial.aeval ((7569 : ℚ) / 2035 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell1BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell1BumpExponential12_contains : computedPhasedBaseOuterCell1BumpExponential12.Contains
    (Real.exp (-((7569 : ℚ) / 2035 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 32) (k := 1) (x := -((7569 : ℚ) / 2035 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 32
      (-((7569 : ℚ) / 2035)) 1).radius +
      |(rangeReducedExpInterval 32 (-((7569 : ℚ) / 2035)) 1).center -
        computedPhasedBaseOuterCell1BumpExponential12.center| ≤ computedPhasedBaseOuterCell1BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell1BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell1BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell1Bump12_contains : computedPhasedBaseOuterCell1Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell1BumpPolynomial12_contains computedPhasedBaseOuterCell1BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell1Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell1Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell1Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((7569 : ℚ) / 2035 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((7569 : ℚ) / 2035 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell1Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell1Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell1Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell1BumpPolynomial12 computedPhasedBaseOuterCell1BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell1BumpPolynomial12 computedPhasedBaseOuterCell1BumpExponential12)).center -
        computedPhasedBaseOuterCell1Bump12.center| ≤ computedPhasedBaseOuterCell1Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell1Bump12, computedPhasedBaseOuterCell1BumpPolynomial12, computedPhasedBaseOuterCell1BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell1Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell1RemainderBlock0 : RationalInterval :=
  ⟨(1535380567992892135102523172891 : ℚ) / 2000000000000000, (130684590740257768146619 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1RemainderBlock0_contains : computedPhasedBaseOuterCell1RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell1Leaves computedPhasedBaseOuterCell1Bump12
      computedPhasedBaseOuterCell1Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1RemainderBlock0, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1RemainderBlock1 : RationalInterval :=
  ⟨(2654678964258757536404476491369 : ℚ) / 2000000000000000, (4335686047878611296227003 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1RemainderBlock1_contains : computedPhasedBaseOuterCell1RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell1Leaves computedPhasedBaseOuterCell1Bump12
      computedPhasedBaseOuterCell1Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1RemainderBlock1, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1RemainderBlock2 : RationalInterval :=
  ⟨(-160456050101585043007431356589983 : ℚ) / 2000000000000000, (8472496382873715042313123 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1RemainderBlock2_contains : computedPhasedBaseOuterCell1RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell1Leaves computedPhasedBaseOuterCell1Bump12
      computedPhasedBaseOuterCell1Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1RemainderBlock2, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1RemainderBlock3 : RationalInterval :=
  ⟨(-116847957030574012839187130490069 : ℚ) / 1000000000000000, (25678489529911910724702311663 : ℚ) / 200000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell1RemainderBlock3_contains : computedPhasedBaseOuterCell1RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell1Leaves computedPhasedBaseOuterCell1Bump12
      computedPhasedBaseOuterCell1Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1RemainderBlock3, computedPhasedBaseOuterCell1Leaves, computedPhasedBaseOuterCell1Trig, computedPhasedBaseOuterCell1Bump, computedPhasedBaseOuterCell1Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell1Trig0, computedPhasedBaseOuterCell1Trig1, computedPhasedBaseOuterCell1Trig2, computedPhasedBaseOuterCell1Trig3, computedPhasedBaseOuterCell1Trig4, computedPhasedBaseOuterCell1Trig5, computedPhasedBaseOuterCell1Trig6, computedPhasedBaseOuterCell1Trig7, computedPhasedBaseOuterCell1Trig8, computedPhasedBaseOuterCell1Trig9, computedPhasedBaseOuterCell1Trig10, computedPhasedBaseOuterCell1Trig11, computedPhasedBaseOuterCell1Trig12, computedPhasedBaseOuterCell1Trig13, computedPhasedBaseOuterCell1Trig14, computedPhasedBaseOuterCell1Trig15, computedPhasedBaseOuterCell1Trig16, computedPhasedBaseOuterCell1Trig17, computedPhasedBaseOuterCell1Trig18, computedPhasedBaseOuterCell1Trig19, computedPhasedBaseOuterCell1Bump0, computedPhasedBaseOuterCell1Bump1, computedPhasedBaseOuterCell1Bump2, computedPhasedBaseOuterCell1Bump3, computedPhasedBaseOuterCell1Bump4, computedPhasedBaseOuterCell1Bump5, computedPhasedBaseOuterCell1Bump6, computedPhasedBaseOuterCell1Bump7, computedPhasedBaseOuterCell1Bump8, computedPhasedBaseOuterCell1Bump9, computedPhasedBaseOuterCell1Bump10, computedPhasedBaseOuterCell1Bump11]

def computedPhasedBaseOuterCell1Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell1RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell1RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell1RemainderBlock2 computedPhasedBaseOuterCell1RemainderBlock3))
def computedPhasedBaseOuterCell1Base12 : RationalInterval :=
  ⟨(-389961904630481419014298617905861 : ℚ) / 2000000000000000, (256831724151672094691299055867 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell1Base12Raw_contains : computedPhasedBaseOuterCell1Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell1Midpoint
    (by norm_num [computedPhasedBaseOuterCell1Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell1Midpoint]
  simpa [computedPhasedBaseOuterCell1Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell1RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell1RemainderBlock2_contains computedPhasedBaseOuterCell1RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell1Base12_contains : computedPhasedBaseOuterCell1Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell1Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell1Base12, computedPhasedBaseOuterCell1Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell1RemainderBlock0, computedPhasedBaseOuterCell1RemainderBlock1, computedPhasedBaseOuterCell1RemainderBlock2, computedPhasedBaseOuterCell1RemainderBlock3]

def computedPhasedBaseOuterCell1Paired12 : RationalRectangle := ⟨⟨(2991500866767859558562924533604349 / 500000000000000 : ℚ), (2456813825852545446060536703377 / 500000000000000 : ℚ)⟩, ⟨(968517117050422738921384942866091 / 200000000000000 : ℚ), (2460136856236718575535897696449 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell1Paired12_contains : computedPhasedBaseOuterCell1Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell1Jets) (baseTwelve := computedPhasedBaseOuterCell1Base12) computedPhasedBaseOuterCell1Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell1ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell1ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell1Jets) (baseTwelve := computedPhasedBaseOuterCell1Base12) computedPhasedBaseOuterCell1Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell1ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell1ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell1Jets computedPhasedBaseOuterCell1Base12 computedPhasedBaseOuterCell1ForwardKernel computedPhasedBaseOuterCell1ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell1Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1Paired12,
      computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1Base12, computedPhasedBaseOuterCell1ForwardKernel,
      computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ,
      computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBaseOuterRawTwelveInterval,
      computedPhasedBaseOuterBaseCacheUpToTwelve,
      rationalTransformRawJetInterval, rationalTransformLambdaQ,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.add,
      RationalRectangle.one, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell1Paired12,
      computedPhasedBaseOuterCell1Jets, computedPhasedBaseOuterCell1Base, computedPhasedBaseOuterCell1Base0, computedPhasedBaseOuterCell1Base1, computedPhasedBaseOuterCell1Base2, computedPhasedBaseOuterCell1Base3, computedPhasedBaseOuterCell1Base4, computedPhasedBaseOuterCell1Base5, computedPhasedBaseOuterCell1Base6, computedPhasedBaseOuterCell1Base7, computedPhasedBaseOuterCell1Base8, computedPhasedBaseOuterCell1Base9, computedPhasedBaseOuterCell1Base10, computedPhasedBaseOuterCell1Base11, computedPhasedBaseOuterCell1Base12, computedPhasedBaseOuterCell1ForwardKernel,
      computedPhasedBaseOuterCell1ReflectedKernel, computedPhasedBenchmarkRealQ,
      computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBaseOuterRawTwelveInterval,
      computedPhasedBaseOuterBaseCacheUpToTwelve,
      rationalTransformRawJetInterval, rationalTransformLambdaQ,
      RationalRectangle.finSum, RationalRectangle.ofRealInterval,
      RationalRectangle.pow, RationalRectangle.mul, RationalRectangle.add,
      RationalRectangle.one, RationalRectangle.zero,
      RationalRectangle.singleton, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
      RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
      RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue
