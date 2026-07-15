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
  ⟨(33991049175899 : ℚ) / 200000000000000000000, (43038762293 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell5Bump12 : RationalInterval :=
  ⟨(-1966057232404366109921642696390068771 : ℚ) / 200000000000000000000, (497876187592829819716989767359153 : ℚ) / 40000000000000000000⟩

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
    (n := 32) (k := 2) (x := -((9025 : ℚ) / 579 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 32
      (-((9025 : ℚ) / 579)) 2).radius +
      |(rangeReducedExpInterval 32 (-((9025 : ℚ) / 579)) 2).center -
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
  ⟨(-12750895217197629339323298445402049 : ℚ) / 400000000000000, (3366293021531743296756795687801701009 : ℚ) / 2000000000000000⟩

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
  ⟨(66949346668359421608725063284061093 : ℚ) / 1000000000000000, (8167203001221943564746339391403705527 : ℚ) / 1000000000000000⟩

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
  ⟨(61858276811094471887403735147703329 : ℚ) / 2000000000000000, (6883750780367050024986924678640494421 : ℚ) / 2000000000000000⟩

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
  ⟨(-13773186524261771764851430175118889 : ℚ) / 500000000000000, (586176624368987333511205675809199343 : ℚ) / 500000000000000⟩

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
  ⟨(38454873982389040674415824394169857 : ℚ) / 1000000000000000, (1808072268863664361580076365780400241 : ℚ) / 125000000000000⟩

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

def computedPhasedBaseOuterCell5Paired12 : RationalRectangle := ⟨⟨(-181387652166258916815521074272122343 / 1000000000000000 : ℚ), (1203777488176072183538799652602094441 / 6250000000000 : ℚ)⟩, ⟨(5841798257514496025174193990389223 / 12500000000000 : ℚ), (95900966921037757139730265436768848253 / 500000000000000 : ℚ)⟩⟩
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
