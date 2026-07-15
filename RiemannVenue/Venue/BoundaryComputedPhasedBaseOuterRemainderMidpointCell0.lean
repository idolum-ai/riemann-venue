import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell0

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell0BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((7225 : ℚ) / 2379)
def computedPhasedBaseOuterCell0BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((880889835023675766450148757582849542915163953616614029501132273131696919610083288328760362459463680 : ℚ) / 1080106572764401544787626995725541229503208399605027423961720988519179638512949281)
def computedPhasedBaseOuterCell0BumpExponential12 : RationalInterval :=
  ⟨(9595814698214724639 : ℚ) / 200000000000000000000, (1 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell0Bump12 : RationalInterval :=
  ⟨(463180541279788977935156362001 : ℚ) / 40000000000000000000, (241345084211 : ℚ) / 200000000000000000000⟩

theorem computedPhasedBaseOuterCell0BumpBoundary12_contains : computedPhasedBaseOuterCell0BumpBoundary12.Contains
    ((7225 : ℚ) / 2379 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell0BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell0BumpPolynomial12_contains : computedPhasedBaseOuterCell0BumpPolynomial12.Contains
    (Polynomial.aeval ((7225 : ℚ) / 2379 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((880889835023675766450148757582849542915163953616614029501132273131696919610083288328760362459463680 : ℚ) / 1080106572764401544787626995725541229503208399605027423961720988519179638512949281 : ℝ) =
      Polynomial.aeval ((7225 : ℚ) / 2379 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell0BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell0BumpExponential12_contains : computedPhasedBaseOuterCell0BumpExponential12.Contains
    (Real.exp (-((7225 : ℚ) / 2379 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 48) (k := 1) (x := -((7225 : ℚ) / 2379 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 48
      (-((7225 : ℚ) / 2379)) 1).radius +
      |(rangeReducedExpInterval 48 (-((7225 : ℚ) / 2379)) 1).center -
        computedPhasedBaseOuterCell0BumpExponential12.center| ≤ computedPhasedBaseOuterCell0BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell0BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell0BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell0Bump12_contains : computedPhasedBaseOuterCell0Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell0BumpPolynomial12_contains computedPhasedBaseOuterCell0BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell0Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell0Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell0Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((7225 : ℚ) / 2379 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((7225 : ℚ) / 2379 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell0Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell0Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell0Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell0BumpPolynomial12 computedPhasedBaseOuterCell0BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell0BumpPolynomial12 computedPhasedBaseOuterCell0BumpExponential12)).center -
        computedPhasedBaseOuterCell0Bump12.center| ≤ computedPhasedBaseOuterCell0Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell0Bump12, computedPhasedBaseOuterCell0BumpPolynomial12, computedPhasedBaseOuterCell0BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell0Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell0RemainderBlock0 : RationalInterval :=
  ⟨(-2330148849025840460752589106323 : ℚ) / 1000000000000000, (5397589723150477 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0RemainderBlock0_contains : computedPhasedBaseOuterCell0RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell0Leaves computedPhasedBaseOuterCell0Bump12
      computedPhasedBaseOuterCell0Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0RemainderBlock0, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0RemainderBlock1 : RationalInterval :=
  ⟨(4419715037324637865448222517639 : ℚ) / 500000000000000, (243232383249790037 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0RemainderBlock1_contains : computedPhasedBaseOuterCell0RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell0Leaves computedPhasedBaseOuterCell0Bump12
      computedPhasedBaseOuterCell0Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0RemainderBlock1, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0RemainderBlock2 : RationalInterval :=
  ⟨(1330935172247877478448724700829 : ℚ) / 12500000000000, (1826116787433750671433 : ℚ) / 500000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0RemainderBlock2_contains : computedPhasedBaseOuterCell0RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell0Leaves computedPhasedBaseOuterCell0Bump12
      computedPhasedBaseOuterCell0Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0RemainderBlock2, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0RemainderBlock3 : RationalInterval :=
  ⟨(143771341915783990212716404920879 : ℚ) / 500000000000000, (183177384610738752656937229 : ℚ) / 1000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell0RemainderBlock3_contains : computedPhasedBaseOuterCell0RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell0Leaves computedPhasedBaseOuterCell0Bump12
      computedPhasedBaseOuterCell0Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0RemainderBlock3, computedPhasedBaseOuterCell0Leaves, computedPhasedBaseOuterCell0Trig, computedPhasedBaseOuterCell0Bump, computedPhasedBaseOuterCell0Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell0Trig0, computedPhasedBaseOuterCell0Trig1, computedPhasedBaseOuterCell0Trig2, computedPhasedBaseOuterCell0Trig3, computedPhasedBaseOuterCell0Trig4, computedPhasedBaseOuterCell0Trig5, computedPhasedBaseOuterCell0Trig6, computedPhasedBaseOuterCell0Trig7, computedPhasedBaseOuterCell0Trig8, computedPhasedBaseOuterCell0Trig9, computedPhasedBaseOuterCell0Trig10, computedPhasedBaseOuterCell0Trig11, computedPhasedBaseOuterCell0Trig12, computedPhasedBaseOuterCell0Trig13, computedPhasedBaseOuterCell0Trig14, computedPhasedBaseOuterCell0Trig15, computedPhasedBaseOuterCell0Trig16, computedPhasedBaseOuterCell0Trig17, computedPhasedBaseOuterCell0Trig18, computedPhasedBaseOuterCell0Trig19, computedPhasedBaseOuterCell0Bump0, computedPhasedBaseOuterCell0Bump1, computedPhasedBaseOuterCell0Bump2, computedPhasedBaseOuterCell0Bump3, computedPhasedBaseOuterCell0Bump4, computedPhasedBaseOuterCell0Bump5, computedPhasedBaseOuterCell0Bump6, computedPhasedBaseOuterCell0Bump7, computedPhasedBaseOuterCell0Bump8, computedPhasedBaseOuterCell0Bump9, computedPhasedBaseOuterCell0Bump10, computedPhasedBaseOuterCell0Bump11]

def computedPhasedBaseOuterCell0Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell0RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell0RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell0RemainderBlock2 computedPhasedBaseOuterCell0RemainderBlock3))
def computedPhasedBaseOuterCell0Base12 : RationalInterval :=
  ⟨(400526778837021613971474641837033 : ℚ) / 1000000000000000, (183181037092943593131220609 : ℚ) / 1000000000000000⟩

theorem computedPhasedBaseOuterCell0Base12Raw_contains : computedPhasedBaseOuterCell0Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell0Midpoint
    (by norm_num [computedPhasedBaseOuterCell0Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell0Midpoint]
  simpa [computedPhasedBaseOuterCell0Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell0RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell0RemainderBlock2_contains computedPhasedBaseOuterCell0RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell0Base12_contains : computedPhasedBaseOuterCell0Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell0Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell0Base12, computedPhasedBaseOuterCell0Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell0RemainderBlock0, computedPhasedBaseOuterCell0RemainderBlock1, computedPhasedBaseOuterCell0RemainderBlock2, computedPhasedBaseOuterCell0RemainderBlock3]

def computedPhasedBaseOuterCell0Paired12 : RationalRectangle := ⟨⟨(8752325292405696160390417054467069 / 1000000000000000 : ℚ), (1145601278185986049193990527 / 125000000000000 : ℚ)⟩, ⟨(-4290760304138901055056512879474261 / 1000000000000000 : ℚ), (9162536466249719642570112263 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell0Paired12_contains : computedPhasedBaseOuterCell0Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell0Jets) (baseTwelve := computedPhasedBaseOuterCell0Base12) computedPhasedBaseOuterCell0Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell0ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell0ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell0Jets) (baseTwelve := computedPhasedBaseOuterCell0Base12) computedPhasedBaseOuterCell0Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell0ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell0ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell0Jets computedPhasedBaseOuterCell0Base12 computedPhasedBaseOuterCell0ForwardKernel computedPhasedBaseOuterCell0ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell0Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0Paired12,
      computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0Base12, computedPhasedBaseOuterCell0ForwardKernel,
      computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell0Paired12,
      computedPhasedBaseOuterCell0Jets, computedPhasedBaseOuterCell0Base, computedPhasedBaseOuterCell0Base0, computedPhasedBaseOuterCell0Base1, computedPhasedBaseOuterCell0Base2, computedPhasedBaseOuterCell0Base3, computedPhasedBaseOuterCell0Base4, computedPhasedBaseOuterCell0Base5, computedPhasedBaseOuterCell0Base6, computedPhasedBaseOuterCell0Base7, computedPhasedBaseOuterCell0Base8, computedPhasedBaseOuterCell0Base9, computedPhasedBaseOuterCell0Base10, computedPhasedBaseOuterCell0Base11, computedPhasedBaseOuterCell0Base12, computedPhasedBaseOuterCell0ForwardKernel,
      computedPhasedBaseOuterCell0ReflectedKernel, computedPhasedBenchmarkRealQ,
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
