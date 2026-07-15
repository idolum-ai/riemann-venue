import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell6

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell6BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((9409 : ℚ) / 195)
def computedPhasedBaseOuterCell6BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((32355852011797692485590694900459210474391758765285159790308746891536783402145106936696775047643136 : ℚ) / 9137569068572710798039196040041438617765903472900390625)
def computedPhasedBaseOuterCell6BumpExponential12 : RationalInterval :=
  ⟨(1 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell6Bump12 : RationalInterval :=
  ⟨(261966431479256120255351225852232861 : ℚ) / 50000000000000000000, (261966431479256120255351225852232861 : ℚ) / 50000000000000000000⟩

theorem computedPhasedBaseOuterCell6BumpBoundary12_contains : computedPhasedBaseOuterCell6BumpBoundary12.Contains
    ((9409 : ℚ) / 195 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell6BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell6BumpPolynomial12_contains : computedPhasedBaseOuterCell6BumpPolynomial12.Contains
    (Polynomial.aeval ((9409 : ℚ) / 195 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((32355852011797692485590694900459210474391758765285159790308746891536783402145106936696775047643136 : ℚ) / 9137569068572710798039196040041438617765903472900390625 : ℝ) =
      Polynomial.aeval ((9409 : ℚ) / 195 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell6BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell6BumpExponential12_contains : computedPhasedBaseOuterCell6BumpExponential12.Contains
    (Real.exp (-((9409 : ℚ) / 195 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 48) (k := 4) (x := -((9409 : ℚ) / 195 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 48
      (-((9409 : ℚ) / 195)) 4).radius +
      |(rangeReducedExpInterval 48 (-((9409 : ℚ) / 195)) 4).center -
        computedPhasedBaseOuterCell6BumpExponential12.center| ≤ computedPhasedBaseOuterCell6BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell6BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell6BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell6Bump12_contains : computedPhasedBaseOuterCell6Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell6BumpPolynomial12_contains computedPhasedBaseOuterCell6BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell6Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell6Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell6Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((9409 : ℚ) / 195 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((9409 : ℚ) / 195 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell6Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell6Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell6Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell6BumpPolynomial12 computedPhasedBaseOuterCell6BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell6BumpPolynomial12 computedPhasedBaseOuterCell6BumpExponential12)).center -
        computedPhasedBaseOuterCell6Bump12.center| ≤ computedPhasedBaseOuterCell6Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell6Bump12, computedPhasedBaseOuterCell6BumpPolynomial12, computedPhasedBaseOuterCell6BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell6Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell6RemainderBlock0 : RationalInterval :=
  ⟨(-36182424125480791904540615134081 : ℚ) / 2000000000000000, (410311654515653498249651764844501 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6RemainderBlock0_contains : computedPhasedBaseOuterCell6RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell6Leaves computedPhasedBaseOuterCell6Bump12
      computedPhasedBaseOuterCell6Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6RemainderBlock0, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6RemainderBlock1 : RationalInterval :=
  ⟨(109108744250957509033062627884139 : ℚ) / 2000000000000000, (584764286924055555422189656269711 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6RemainderBlock1_contains : computedPhasedBaseOuterCell6RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell6Leaves computedPhasedBaseOuterCell6Bump12
      computedPhasedBaseOuterCell6Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6RemainderBlock1, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6RemainderBlock2 : RationalInterval :=
  ⟨(-987830359132491055832388635943 : ℚ) / 2000000000000000, (17002148407276139820458495536859 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6RemainderBlock2_contains : computedPhasedBaseOuterCell6RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell6Leaves computedPhasedBaseOuterCell6Bump12
      computedPhasedBaseOuterCell6Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6RemainderBlock2, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6RemainderBlock3 : RationalInterval :=
  ⟨(-5433270424687117109664923259223 : ℚ) / 2000000000000000, (8152843088390407171979109125377 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell6RemainderBlock3_contains : computedPhasedBaseOuterCell6RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell6Leaves computedPhasedBaseOuterCell6Bump12
      computedPhasedBaseOuterCell6Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6RemainderBlock3, computedPhasedBaseOuterCell6Leaves, computedPhasedBaseOuterCell6Trig, computedPhasedBaseOuterCell6Bump, computedPhasedBaseOuterCell6Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell6Trig0, computedPhasedBaseOuterCell6Trig1, computedPhasedBaseOuterCell6Trig2, computedPhasedBaseOuterCell6Trig3, computedPhasedBaseOuterCell6Trig4, computedPhasedBaseOuterCell6Trig5, computedPhasedBaseOuterCell6Trig6, computedPhasedBaseOuterCell6Trig7, computedPhasedBaseOuterCell6Trig8, computedPhasedBaseOuterCell6Trig9, computedPhasedBaseOuterCell6Trig10, computedPhasedBaseOuterCell6Trig11, computedPhasedBaseOuterCell6Trig12, computedPhasedBaseOuterCell6Trig13, computedPhasedBaseOuterCell6Trig14, computedPhasedBaseOuterCell6Trig15, computedPhasedBaseOuterCell6Trig16, computedPhasedBaseOuterCell6Trig17, computedPhasedBaseOuterCell6Trig18, computedPhasedBaseOuterCell6Trig19, computedPhasedBaseOuterCell6Bump0, computedPhasedBaseOuterCell6Bump1, computedPhasedBaseOuterCell6Bump2, computedPhasedBaseOuterCell6Bump3, computedPhasedBaseOuterCell6Bump4, computedPhasedBaseOuterCell6Bump5, computedPhasedBaseOuterCell6Bump6, computedPhasedBaseOuterCell6Bump7, computedPhasedBaseOuterCell6Bump8, computedPhasedBaseOuterCell6Bump9, computedPhasedBaseOuterCell6Bump10, computedPhasedBaseOuterCell6Bump11]

def computedPhasedBaseOuterCell6Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell6RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell6RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell6RemainderBlock2 computedPhasedBaseOuterCell6RemainderBlock3))
def computedPhasedBaseOuterCell6Base12 : RationalInterval :=
  ⟨(16626304835414277240756175213723 : ℚ) / 500000000000000, (15941108327115243760379359777757 : ℚ) / 31250000000000⟩

theorem computedPhasedBaseOuterCell6Base12Raw_contains : computedPhasedBaseOuterCell6Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell6Midpoint
    (by norm_num [computedPhasedBaseOuterCell6Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell6Midpoint]
  simpa [computedPhasedBaseOuterCell6Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell6RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell6RemainderBlock2_contains computedPhasedBaseOuterCell6RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell6Base12_contains : computedPhasedBaseOuterCell6Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell6Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell6Base12, computedPhasedBaseOuterCell6Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell6RemainderBlock0, computedPhasedBaseOuterCell6RemainderBlock1, computedPhasedBaseOuterCell6RemainderBlock2, computedPhasedBaseOuterCell6RemainderBlock3]

def computedPhasedBaseOuterCell6Paired12 : RationalRectangle := ⟨⟨(21725311912108815207193822920649 / 200000000000000 : ℚ), (2597118394182789399623549613551 / 1562500000000 : ℚ)⟩, ⟨(-22037641948801110762664422174241 / 1000000000000000 : ℚ), (18376930146279812997580302158153 / 40000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell6Paired12_contains : computedPhasedBaseOuterCell6Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell6Jets) (baseTwelve := computedPhasedBaseOuterCell6Base12) computedPhasedBaseOuterCell6Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell6ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell6ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell6Jets) (baseTwelve := computedPhasedBaseOuterCell6Base12) computedPhasedBaseOuterCell6Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell6ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell6ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell6Jets computedPhasedBaseOuterCell6Base12 computedPhasedBaseOuterCell6ForwardKernel computedPhasedBaseOuterCell6ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell6Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6Paired12,
      computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6Base12, computedPhasedBaseOuterCell6ForwardKernel,
      computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell6Paired12,
      computedPhasedBaseOuterCell6Jets, computedPhasedBaseOuterCell6Base, computedPhasedBaseOuterCell6Base0, computedPhasedBaseOuterCell6Base1, computedPhasedBaseOuterCell6Base2, computedPhasedBaseOuterCell6Base3, computedPhasedBaseOuterCell6Base4, computedPhasedBaseOuterCell6Base5, computedPhasedBaseOuterCell6Base6, computedPhasedBaseOuterCell6Base7, computedPhasedBaseOuterCell6Base8, computedPhasedBaseOuterCell6Base9, computedPhasedBaseOuterCell6Base10, computedPhasedBaseOuterCell6Base11, computedPhasedBaseOuterCell6Base12, computedPhasedBaseOuterCell6ForwardKernel,
      computedPhasedBaseOuterCell6ReflectedKernel, computedPhasedBenchmarkRealQ,
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
