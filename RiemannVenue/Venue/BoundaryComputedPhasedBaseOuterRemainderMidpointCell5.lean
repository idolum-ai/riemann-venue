import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell5

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell5BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((9025 : ℚ) / 579)
def computedPhasedBaseOuterCell5BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((-393852537554143153212285306338785764645407981176287346513661498426283830548508551221432622776320 : ℚ) / 2015048620010209727421647271649446746402261331171128896249087904481)
def computedPhasedBaseOuterCell5BumpExponential12 : RationalInterval :=
  ⟨(34008434956933 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell5Bump12 : RationalInterval :=
  ⟨(-196706283362502894116934254528787323 : ℚ) / 20000000000000000000, (28920219882450385625277 : ℚ) / 100000000000000000000⟩

theorem computedPhasedBaseOuterCell5BumpBoundary12_contains : computedPhasedBaseOuterCell5BumpBoundary12.Contains
    ((9025 : ℚ) / 579 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell5BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell5BumpPolynomial12_contains : computedPhasedBaseOuterCell5BumpPolynomial12.Contains
    (Polynomial.aeval ((9025 : ℚ) / 579 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((-393852537554143153212285306338785764645407981176287346513661498426283830548508551221432622776320 : ℚ) / 2015048620010209727421647271649446746402261331171128896249087904481 : ℝ) =
      Polynomial.aeval ((9025 : ℚ) / 579 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell5BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell5BumpExponential12_contains : computedPhasedBaseOuterCell5BumpExponential12.Contains
    (Real.exp (-((9025 : ℚ) / 579 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 48) (k := 2) (x := -((9025 : ℚ) / 579 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 48
      (-((9025 : ℚ) / 579)) 2).radius +
      |(rangeReducedExpInterval 48 (-((9025 : ℚ) / 579)) 2).center -
        computedPhasedBaseOuterCell5BumpExponential12.center| ≤ computedPhasedBaseOuterCell5BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell5BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell5BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell5Bump12_contains : computedPhasedBaseOuterCell5Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell5BumpPolynomial12_contains computedPhasedBaseOuterCell5BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell5Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell5Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell5Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((9025 : ℚ) / 579 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((9025 : ℚ) / 579 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell5Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell5Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell5Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell5BumpPolynomial12 computedPhasedBaseOuterCell5BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell5BumpPolynomial12 computedPhasedBaseOuterCell5BumpExponential12)).center -
        computedPhasedBaseOuterCell5Bump12.center| ≤ computedPhasedBaseOuterCell5Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell5Bump12, computedPhasedBaseOuterCell5BumpPolynomial12, computedPhasedBaseOuterCell5BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell5Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell5RemainderBlock0 : RationalInterval :=
  ⟨(-1647955007572331122639784564073791 : ℚ) / 2000000000000000, (39005961305122634143 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5RemainderBlock0_contains : computedPhasedBaseOuterCell5RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell5Leaves computedPhasedBaseOuterCell5Bump12
      computedPhasedBaseOuterCell5Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5RemainderBlock0, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5RemainderBlock1 : RationalInterval :=
  ⟨(3393913478824866225356683593591557 : ℚ) / 2000000000000000, (207268390006547420313 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5RemainderBlock1_contains : computedPhasedBaseOuterCell5RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell5Leaves computedPhasedBaseOuterCell5Bump12
      computedPhasedBaseOuterCell5Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5RemainderBlock1, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5RemainderBlock2 : RationalInterval :=
  ⟨(391121246548902273548293322161073 : ℚ) / 500000000000000, (619116604304133347346091 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5RemainderBlock2_contains : computedPhasedBaseOuterCell5RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell5Leaves computedPhasedBaseOuterCell5Bump12
      computedPhasedBaseOuterCell5Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5RemainderBlock2, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5RemainderBlock3 : RationalInterval :=
  ⟨(-1303044976924682813601972807345613 : ℚ) / 2000000000000000, (2029490174835821969240056779 : ℚ) / 400000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell5RemainderBlock3_contains : computedPhasedBaseOuterCell5RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell5Leaves computedPhasedBaseOuterCell5Bump12
      computedPhasedBaseOuterCell5Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5RemainderBlock3, computedPhasedBaseOuterCell5Leaves, computedPhasedBaseOuterCell5Trig, computedPhasedBaseOuterCell5Bump, computedPhasedBaseOuterCell5Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell5Trig0, computedPhasedBaseOuterCell5Trig1, computedPhasedBaseOuterCell5Trig2, computedPhasedBaseOuterCell5Trig3, computedPhasedBaseOuterCell5Trig4, computedPhasedBaseOuterCell5Trig5, computedPhasedBaseOuterCell5Trig6, computedPhasedBaseOuterCell5Trig7, computedPhasedBaseOuterCell5Trig8, computedPhasedBaseOuterCell5Trig9, computedPhasedBaseOuterCell5Trig10, computedPhasedBaseOuterCell5Trig11, computedPhasedBaseOuterCell5Trig12, computedPhasedBaseOuterCell5Trig13, computedPhasedBaseOuterCell5Trig14, computedPhasedBaseOuterCell5Trig15, computedPhasedBaseOuterCell5Trig16, computedPhasedBaseOuterCell5Trig17, computedPhasedBaseOuterCell5Trig18, computedPhasedBaseOuterCell5Trig19, computedPhasedBaseOuterCell5Bump0, computedPhasedBaseOuterCell5Bump1, computedPhasedBaseOuterCell5Bump2, computedPhasedBaseOuterCell5Bump3, computedPhasedBaseOuterCell5Bump4, computedPhasedBaseOuterCell5Bump5, computedPhasedBaseOuterCell5Bump6, computedPhasedBaseOuterCell5Bump7, computedPhasedBaseOuterCell5Bump8, computedPhasedBaseOuterCell5Bump9, computedPhasedBaseOuterCell5Bump10, computedPhasedBaseOuterCell5Bump11]

def computedPhasedBaseOuterCell5Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell5RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell5RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell5RemainderBlock2 computedPhasedBaseOuterCell5RemainderBlock3))
def computedPhasedBaseOuterCell5Base12 : RationalInterval :=
  ⟨(401479696104692276661619902163289 : ℚ) / 400000000000000, (10148689353662069424565030533 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell5Base12Raw_contains : computedPhasedBaseOuterCell5Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell5Midpoint
    (by norm_num [computedPhasedBaseOuterCell5Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell5Midpoint]
  simpa [computedPhasedBaseOuterCell5Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell5RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell5RemainderBlock2_contains computedPhasedBaseOuterCell5RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell5Base12_contains : computedPhasedBaseOuterCell5Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell5Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell5Base12, computedPhasedBaseOuterCell5Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell5RemainderBlock0, computedPhasedBaseOuterCell5RemainderBlock1, computedPhasedBaseOuterCell5RemainderBlock2, computedPhasedBaseOuterCell5RemainderBlock3]

def computedPhasedBaseOuterCell5Paired12 : RationalRectangle := ⟨⟨(-4067605332769383745575870558181731 / 1000000000000000 : ℚ), (2943373095961748885469496387 / 50000000000000 : ℚ)⟩, ⟨(351139173145455541162594902213081 / 31250000000000 : ℚ), (14640910571754393194862917513 / 250000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell5Paired12_contains : computedPhasedBaseOuterCell5Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell5Jets) (baseTwelve := computedPhasedBaseOuterCell5Base12) computedPhasedBaseOuterCell5Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell5ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell5ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell5Jets) (baseTwelve := computedPhasedBaseOuterCell5Base12) computedPhasedBaseOuterCell5Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell5ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell5ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell5Jets computedPhasedBaseOuterCell5Base12 computedPhasedBaseOuterCell5ForwardKernel computedPhasedBaseOuterCell5ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell5Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5Paired12,
      computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5Base12, computedPhasedBaseOuterCell5ForwardKernel,
      computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell5Paired12,
      computedPhasedBaseOuterCell5Jets, computedPhasedBaseOuterCell5Base, computedPhasedBaseOuterCell5Base0, computedPhasedBaseOuterCell5Base1, computedPhasedBaseOuterCell5Base2, computedPhasedBaseOuterCell5Base3, computedPhasedBaseOuterCell5Base4, computedPhasedBaseOuterCell5Base5, computedPhasedBaseOuterCell5Base6, computedPhasedBaseOuterCell5Base7, computedPhasedBaseOuterCell5Base8, computedPhasedBaseOuterCell5Base9, computedPhasedBaseOuterCell5Base10, computedPhasedBaseOuterCell5Base11, computedPhasedBaseOuterCell5Base12, computedPhasedBaseOuterCell5ForwardKernel,
      computedPhasedBaseOuterCell5ReflectedKernel, computedPhasedBenchmarkRealQ,
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
