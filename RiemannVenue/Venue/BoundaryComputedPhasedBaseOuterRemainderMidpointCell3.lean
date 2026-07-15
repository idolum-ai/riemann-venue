import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell3

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell3BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((169 : ℚ) / 27)
def computedPhasedBaseOuterCell3BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((2976511103264285145793953665227488286202827911867393900544 : ℚ) / 22528399544939174411840147874772641)
def computedPhasedBaseOuterCell3BumpExponential12 : RationalInterval :=
  ⟨(9563309801899091 : ℚ) / 5000000000000000000, (23420294031 : ℚ) / 100000000000000000000⟩

def computedPhasedBaseOuterCell3Bump12 : RationalInterval :=
  ⟨(14956461285520296105409126787396449 : ℚ) / 200000000000000000000, (1831399004247429641353670311 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseOuterCell3BumpBoundary12_contains : computedPhasedBaseOuterCell3BumpBoundary12.Contains
    ((169 : ℚ) / 27 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell3BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell3BumpPolynomial12_contains : computedPhasedBaseOuterCell3BumpPolynomial12.Contains
    (Polynomial.aeval ((169 : ℚ) / 27 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((2976511103264285145793953665227488286202827911867393900544 : ℚ) / 22528399544939174411840147874772641 : ℝ) =
      Polynomial.aeval ((169 : ℚ) / 27 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell3BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell3BumpExponential12_contains : computedPhasedBaseOuterCell3BumpExponential12.Contains
    (Real.exp (-((169 : ℚ) / 27 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 32) (k := 1) (x := -((169 : ℚ) / 27 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 32
      (-((169 : ℚ) / 27)) 1).radius +
      |(rangeReducedExpInterval 32 (-((169 : ℚ) / 27)) 1).center -
        computedPhasedBaseOuterCell3BumpExponential12.center| ≤ computedPhasedBaseOuterCell3BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell3BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell3BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell3Bump12_contains : computedPhasedBaseOuterCell3Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell3BumpPolynomial12_contains computedPhasedBaseOuterCell3BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell3Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell3Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell3Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((169 : ℚ) / 27 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((169 : ℚ) / 27 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell3Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell3Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell3Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell3BumpPolynomial12 computedPhasedBaseOuterCell3BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell3BumpPolynomial12 computedPhasedBaseOuterCell3BumpExponential12)).center -
        computedPhasedBaseOuterCell3Bump12.center| ≤ computedPhasedBaseOuterCell3Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell3Bump12, computedPhasedBaseOuterCell3BumpPolynomial12, computedPhasedBaseOuterCell3BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell3Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell3RemainderBlock0 : RationalInterval :=
  ⟨(-78835596975416310109543094311 : ℚ) / 80000000000000, (3366014923701485425997883472893 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3RemainderBlock0_contains : computedPhasedBaseOuterCell3RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell3Leaves computedPhasedBaseOuterCell3Bump12
      computedPhasedBaseOuterCell3Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3RemainderBlock0, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3RemainderBlock1 : RationalInterval :=
  ⟨(-27915475990785983817117963684743 : ℚ) / 2000000000000000, (38587215021671258574756367175759 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3RemainderBlock1_contains : computedPhasedBaseOuterCell3RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell3Leaves computedPhasedBaseOuterCell3Bump12
      computedPhasedBaseOuterCell3Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3RemainderBlock1, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3RemainderBlock2 : RationalInterval :=
  ⟨(-222967514581630000068985550315969 : ℚ) / 2000000000000000, (67154628828611453742136774319389 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3RemainderBlock2_contains : computedPhasedBaseOuterCell3RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell3Leaves computedPhasedBaseOuterCell3Bump12
      computedPhasedBaseOuterCell3Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3RemainderBlock2, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3RemainderBlock3 : RationalInterval :=
  ⟨(54125712634245949747975590192339 : ℚ) / 100000000000000, (51818406965765938356900369508269 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell3RemainderBlock3_contains : computedPhasedBaseOuterCell3RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell3Leaves computedPhasedBaseOuterCell3Bump12
      computedPhasedBaseOuterCell3Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3RemainderBlock3, computedPhasedBaseOuterCell3Leaves, computedPhasedBaseOuterCell3Trig, computedPhasedBaseOuterCell3Bump, computedPhasedBaseOuterCell3Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell3Trig0, computedPhasedBaseOuterCell3Trig1, computedPhasedBaseOuterCell3Trig2, computedPhasedBaseOuterCell3Trig3, computedPhasedBaseOuterCell3Trig4, computedPhasedBaseOuterCell3Trig5, computedPhasedBaseOuterCell3Trig6, computedPhasedBaseOuterCell3Trig7, computedPhasedBaseOuterCell3Trig8, computedPhasedBaseOuterCell3Trig9, computedPhasedBaseOuterCell3Trig10, computedPhasedBaseOuterCell3Trig11, computedPhasedBaseOuterCell3Trig12, computedPhasedBaseOuterCell3Trig13, computedPhasedBaseOuterCell3Trig14, computedPhasedBaseOuterCell3Trig15, computedPhasedBaseOuterCell3Trig16, computedPhasedBaseOuterCell3Trig17, computedPhasedBaseOuterCell3Trig18, computedPhasedBaseOuterCell3Trig19, computedPhasedBaseOuterCell3Bump0, computedPhasedBaseOuterCell3Bump1, computedPhasedBaseOuterCell3Bump2, computedPhasedBaseOuterCell3Bump3, computedPhasedBaseOuterCell3Bump4, computedPhasedBaseOuterCell3Bump5, computedPhasedBaseOuterCell3Bump6, computedPhasedBaseOuterCell3Bump7, computedPhasedBaseOuterCell3Bump8, computedPhasedBaseOuterCell3Bump9, computedPhasedBaseOuterCell3Bump10, computedPhasedBaseOuterCell3Bump11]

def computedPhasedBaseOuterCell3Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell3RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell3RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell3RemainderBlock2 computedPhasedBaseOuterCell3RemainderBlock3))
def computedPhasedBaseOuterCell3Base12 : RationalInterval :=
  ⟨(829660372188117603320669712488293 : ℚ) / 2000000000000000, (212744672705516074456691763984579 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell3Base12Raw_contains : computedPhasedBaseOuterCell3Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell3Midpoint
    (by norm_num [computedPhasedBaseOuterCell3Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell3Midpoint]
  simpa [computedPhasedBaseOuterCell3Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell3RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell3RemainderBlock2_contains computedPhasedBaseOuterCell3RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell3Base12_contains : computedPhasedBaseOuterCell3Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell3Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell3Base12, computedPhasedBaseOuterCell3Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell3RemainderBlock0, computedPhasedBaseOuterCell3RemainderBlock1, computedPhasedBaseOuterCell3RemainderBlock2, computedPhasedBaseOuterCell3RemainderBlock3]

def computedPhasedBaseOuterCell3Paired12 : RationalRectangle := ⟨⟨(-6717476306083125222916288787786363 / 1000000000000000 : ℚ), (5948806837106967807195870789596709 / 1000000000000000 : ℚ)⟩, ⟨(806141943547033533463109095311471 / 500000000000000 : ℚ), (148859551917790383895830634813233 / 25000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell3Paired12_contains : computedPhasedBaseOuterCell3Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell3Jets) (baseTwelve := computedPhasedBaseOuterCell3Base12) computedPhasedBaseOuterCell3Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell3ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell3ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell3Jets) (baseTwelve := computedPhasedBaseOuterCell3Base12) computedPhasedBaseOuterCell3Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell3ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell3ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell3Jets computedPhasedBaseOuterCell3Base12 computedPhasedBaseOuterCell3ForwardKernel computedPhasedBaseOuterCell3ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell3Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3Paired12,
      computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3Base12, computedPhasedBaseOuterCell3ForwardKernel,
      computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell3Paired12,
      computedPhasedBaseOuterCell3Jets, computedPhasedBaseOuterCell3Base, computedPhasedBaseOuterCell3Base0, computedPhasedBaseOuterCell3Base1, computedPhasedBaseOuterCell3Base2, computedPhasedBaseOuterCell3Base3, computedPhasedBaseOuterCell3Base4, computedPhasedBaseOuterCell3Base5, computedPhasedBaseOuterCell3Base6, computedPhasedBaseOuterCell3Base7, computedPhasedBaseOuterCell3Base8, computedPhasedBaseOuterCell3Base9, computedPhasedBaseOuterCell3Base10, computedPhasedBaseOuterCell3Base11, computedPhasedBaseOuterCell3Base12, computedPhasedBaseOuterCell3ForwardKernel,
      computedPhasedBaseOuterCell3ReflectedKernel, computedPhasedBenchmarkRealQ,
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
