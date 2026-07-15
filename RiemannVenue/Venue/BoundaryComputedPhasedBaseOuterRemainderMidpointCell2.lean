import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell2

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell2BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((7921 : ℚ) / 1683)
def computedPhasedBaseOuterCell2BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((-438656256277998880488291028423065177217285859593780470386933450319322311047696655120656940532760576 : ℚ) / 266697400977945040045729020071806340427112757396256714946851207957478572986721)
def computedPhasedBaseOuterCell2BumpExponential12 : RationalInterval :=
  ⟨(361462464327967193 : ℚ) / 40000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell2Bump12 : RationalInterval :=
  ⟨(-879674943251270822180469231243343 : ℚ) / 200000000000000000000, (486731005326801 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseOuterCell2BumpBoundary12_contains : computedPhasedBaseOuterCell2BumpBoundary12.Contains
    ((7921 : ℚ) / 1683 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell2BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell2BumpPolynomial12_contains : computedPhasedBaseOuterCell2BumpPolynomial12.Contains
    (Polynomial.aeval ((7921 : ℚ) / 1683 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((-438656256277998880488291028423065177217285859593780470386933450319322311047696655120656940532760576 : ℚ) / 266697400977945040045729020071806340427112757396256714946851207957478572986721 : ℝ) =
      Polynomial.aeval ((7921 : ℚ) / 1683 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell2BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell2BumpExponential12_contains : computedPhasedBaseOuterCell2BumpExponential12.Contains
    (Real.exp (-((7921 : ℚ) / 1683 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 48) (k := 1) (x := -((7921 : ℚ) / 1683 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 48
      (-((7921 : ℚ) / 1683)) 1).radius +
      |(rangeReducedExpInterval 48 (-((7921 : ℚ) / 1683)) 1).center -
        computedPhasedBaseOuterCell2BumpExponential12.center| ≤ computedPhasedBaseOuterCell2BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell2BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell2BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell2Bump12_contains : computedPhasedBaseOuterCell2Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell2BumpPolynomial12_contains computedPhasedBaseOuterCell2BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell2Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell2Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell2Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((7921 : ℚ) / 1683 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((7921 : ℚ) / 1683 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell2Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell2Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell2Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell2BumpPolynomial12 computedPhasedBaseOuterCell2BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell2BumpPolynomial12 computedPhasedBaseOuterCell2BumpExponential12)).center -
        computedPhasedBaseOuterCell2Bump12.center| ≤ computedPhasedBaseOuterCell2Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell2Bump12, computedPhasedBaseOuterCell2BumpPolynomial12, computedPhasedBaseOuterCell2BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell2Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell2RemainderBlock0 : RationalInterval :=
  ⟨(5990404185287274990598319824607 : ℚ) / 1000000000000000, (19505882031586183 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2RemainderBlock0_contains : computedPhasedBaseOuterCell2RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell2Leaves computedPhasedBaseOuterCell2Bump12
      computedPhasedBaseOuterCell2Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2RemainderBlock0, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2RemainderBlock1 : RationalInterval :=
  ⟨(-1235528320680663673182637188993 : ℚ) / 125000000000000, (104911045126144889 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2RemainderBlock1_contains : computedPhasedBaseOuterCell2RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell2Leaves computedPhasedBaseOuterCell2Bump12
      computedPhasedBaseOuterCell2Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2RemainderBlock1, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2RemainderBlock2 : RationalInterval :=
  ⟨(132603773430289029500982142910703 : ℚ) / 2000000000000000, (70836493802741338677233 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2RemainderBlock2_contains : computedPhasedBaseOuterCell2RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell2Leaves computedPhasedBaseOuterCell2Bump12
      computedPhasedBaseOuterCell2Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2RemainderBlock2, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2RemainderBlock3 : RationalInterval :=
  ⟨(-160156374386965385848955554791001 : ℚ) / 1000000000000000, (40427932443626723172088213 : ℚ) / 50000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell2RemainderBlock3_contains : computedPhasedBaseOuterCell2RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell2Leaves computedPhasedBaseOuterCell2Bump12
      computedPhasedBaseOuterCell2Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2RemainderBlock3, computedPhasedBaseOuterCell2Leaves, computedPhasedBaseOuterCell2Trig, computedPhasedBaseOuterCell2Bump, computedPhasedBaseOuterCell2Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell2Trig0, computedPhasedBaseOuterCell2Trig1, computedPhasedBaseOuterCell2Trig2, computedPhasedBaseOuterCell2Trig3, computedPhasedBaseOuterCell2Trig4, computedPhasedBaseOuterCell2Trig5, computedPhasedBaseOuterCell2Trig6, computedPhasedBaseOuterCell2Trig7, computedPhasedBaseOuterCell2Trig8, computedPhasedBaseOuterCell2Trig9, computedPhasedBaseOuterCell2Trig10, computedPhasedBaseOuterCell2Trig11, computedPhasedBaseOuterCell2Trig12, computedPhasedBaseOuterCell2Trig13, computedPhasedBaseOuterCell2Trig14, computedPhasedBaseOuterCell2Trig15, computedPhasedBaseOuterCell2Trig16, computedPhasedBaseOuterCell2Trig17, computedPhasedBaseOuterCell2Trig18, computedPhasedBaseOuterCell2Trig19, computedPhasedBaseOuterCell2Bump0, computedPhasedBaseOuterCell2Bump1, computedPhasedBaseOuterCell2Bump2, computedPhasedBaseOuterCell2Bump3, computedPhasedBaseOuterCell2Bump4, computedPhasedBaseOuterCell2Bump5, computedPhasedBaseOuterCell2Bump6, computedPhasedBaseOuterCell2Bump7, computedPhasedBaseOuterCell2Bump8, computedPhasedBaseOuterCell2Bump9, computedPhasedBaseOuterCell2Bump10, computedPhasedBaseOuterCell2Bump11]

def computedPhasedBaseOuterCell2Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell2RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell2RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell2RemainderBlock2 computedPhasedBaseOuterCell2RemainderBlock3))
def computedPhasedBaseOuterCell2Base12 : RationalInterval :=
  ⟨(-195496620103957810986654522045973 : ℚ) / 2000000000000000, (1617188135117171793294537231 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell2Base12Raw_contains : computedPhasedBaseOuterCell2Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell2Midpoint
    (by norm_num [computedPhasedBaseOuterCell2Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell2Midpoint]
  simpa [computedPhasedBaseOuterCell2Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell2RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell2RemainderBlock2_contains computedPhasedBaseOuterCell2RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell2Base12_contains : computedPhasedBaseOuterCell2Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell2Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell2Base12, computedPhasedBaseOuterCell2Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell2RemainderBlock0, computedPhasedBaseOuterCell2RemainderBlock1, computedPhasedBaseOuterCell2RemainderBlock2, computedPhasedBaseOuterCell2RemainderBlock3]

def computedPhasedBaseOuterCell2Paired12 : RationalRectangle := ⟨⟨(-305980148736334635127570711886811 / 100000000000000 : ℚ), (35053671414579207571261707513 / 1000000000000000 : ℚ)⟩, ⟨(2521896826453886338894517384960013 / 500000000000000 : ℚ), (17518779540612612226872624767 / 500000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell2Paired12_contains : computedPhasedBaseOuterCell2Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell2Jets) (baseTwelve := computedPhasedBaseOuterCell2Base12) computedPhasedBaseOuterCell2Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell2ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell2ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell2Jets) (baseTwelve := computedPhasedBaseOuterCell2Base12) computedPhasedBaseOuterCell2Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell2ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell2ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell2Jets computedPhasedBaseOuterCell2Base12 computedPhasedBaseOuterCell2ForwardKernel computedPhasedBaseOuterCell2ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell2Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2Paired12,
      computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2Base12, computedPhasedBaseOuterCell2ForwardKernel,
      computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell2Paired12,
      computedPhasedBaseOuterCell2Jets, computedPhasedBaseOuterCell2Base, computedPhasedBaseOuterCell2Base0, computedPhasedBaseOuterCell2Base1, computedPhasedBaseOuterCell2Base2, computedPhasedBaseOuterCell2Base3, computedPhasedBaseOuterCell2Base4, computedPhasedBaseOuterCell2Base5, computedPhasedBaseOuterCell2Base6, computedPhasedBaseOuterCell2Base7, computedPhasedBaseOuterCell2Base8, computedPhasedBaseOuterCell2Base9, computedPhasedBaseOuterCell2Base10, computedPhasedBaseOuterCell2Base11, computedPhasedBaseOuterCell2Base12, computedPhasedBaseOuterCell2ForwardKernel,
      computedPhasedBaseOuterCell2ReflectedKernel, computedPhasedBenchmarkRealQ,
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
