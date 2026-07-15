import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCell4

/-! Generated first-omitted-jet midpoint certificate. -/
namespace RiemannVenue.Venue
open Finset
open scoped BigOperators
noncomputable section

def computedPhasedBaseOuterCell4BumpBoundary12 : RationalInterval :=
  RationalInterval.singleton ((8649 : ℚ) / 955)
def computedPhasedBaseOuterCell4BumpPolynomial12 : RationalInterval :=
  RationalInterval.singleton ((-10877758366377566119372519923524697801717735702569536333528112276993367306698672986075003915075584 : ℚ) / 331192823780969399432869737453387303295299156172731170713901519775390625)
def computedPhasedBaseOuterCell4BumpExponential12 : RationalInterval :=
  ⟨(20826241447763811 : ℚ) / 200000000000000000000, (6378066764055827 : ℚ) / 200000000000000000000⟩

def computedPhasedBaseOuterCell4Bump12 : RationalInterval :=
  ⟨(-25302467122081633707083823107653983 : ℚ) / 25000000000000000000, (968614674212447747692956674988963 : ℚ) / 3125000000000000000⟩

theorem computedPhasedBaseOuterCell4BumpBoundary12_contains : computedPhasedBaseOuterCell4BumpBoundary12.Contains
    ((8649 : ℚ) / 955 : ℝ) := by
  norm_num [computedPhasedBaseOuterCell4BumpBoundary12, RationalInterval.Contains,
    RationalInterval.singleton]

theorem computedPhasedBaseOuterCell4BumpPolynomial12_contains : computedPhasedBaseOuterCell4BumpPolynomial12.Contains
    (Polynomial.aeval ((8649 : ℚ) / 955 : ℝ)
      computedTransformBumpBoundaryPolynomial12) := by
  have heq : ((-10877758366377566119372519923524697801717735702569536333528112276993367306698672986075003915075584 : ℚ) / 331192823780969399432869737453387303295299156172731170713901519775390625 : ℝ) =
      Polynomial.aeval ((8649 : ℚ) / 955 : ℝ)
        computedTransformBumpBoundaryPolynomial12 := by
    norm_num [computedTransformBumpBoundaryPolynomial12, map_add,
      map_mul, map_pow, Polynomial.aeval_X, map_ofNat, map_neg,
      map_intCast, Polynomial.aeval_monomial]
  rw [computedPhasedBaseOuterCell4BumpPolynomial12, RationalInterval.Contains,
    RationalInterval.singleton, ← heq]
  norm_num

theorem computedPhasedBaseOuterCell4BumpExponential12_contains : computedPhasedBaseOuterCell4BumpExponential12.Contains
    (Real.exp (-((8649 : ℚ) / 955 : ℝ))) := by
  have hraw := real_exp_mem_rangeReducedExpInterval
    (n := 32) (k := 1) (x := -((8649 : ℚ) / 955 : ℚ))
    (by norm_num) (by norm_num)
  have hwide : (rangeReducedExpInterval 32
      (-((8649 : ℚ) / 955)) 1).radius +
      |(rangeReducedExpInterval 32 (-((8649 : ℚ) / 955)) 1).center -
        computedPhasedBaseOuterCell4BumpExponential12.center| ≤ computedPhasedBaseOuterCell4BumpExponential12.radius := by
    norm_num [computedPhasedBaseOuterCell4BumpExponential12, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
    RationalInterval.singleton, Finset.sum_range_succ]
  simpa [computedPhasedBaseOuterCell4BumpExponential12] using
    (RationalInterval.contains_of_center_radius_le hraw hwide)

theorem computedPhasedBaseOuterCell4Bump12_contains : computedPhasedBaseOuterCell4Bump12.Contains
    (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0)
      (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hmul := RationalInterval.contains_mul
    computedPhasedBaseOuterCell4BumpPolynomial12_contains computedPhasedBaseOuterCell4BumpExponential12_contains
  have hs := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    (t := (2 / 7 : ℝ) * ((computedPhasedBaseOuterCell4Midpoint : ℝ) - 1))
    (by norm_num [computedPhasedBaseOuterCell4Midpoint])
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (computedPhasedBaseOuterCell4Midpoint : ℝ) =
      (2 / 7 : ℝ) ^ 12 * ((Polynomial.aeval ((8649 : ℚ) / 955 : ℝ)
        computedTransformBumpBoundaryPolynomial12) *
          Real.exp (-((8649 : ℚ) / 955 : ℝ))) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (computedPhasedBaseOuterCell4Midpoint : ℝ) + -1 = (computedPhasedBaseOuterCell4Midpoint : ℝ) - 1 by ring, hjet]
    norm_num [computedPhasedBaseOuterCell4Midpoint]
  rw [hbump]
  have hwide : (RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
      (RationalInterval.mul computedPhasedBaseOuterCell4BumpPolynomial12 computedPhasedBaseOuterCell4BumpExponential12)).radius +
      |(RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
        (RationalInterval.mul computedPhasedBaseOuterCell4BumpPolynomial12 computedPhasedBaseOuterCell4BumpExponential12)).center -
        computedPhasedBaseOuterCell4Bump12.center| ≤ computedPhasedBaseOuterCell4Bump12.radius := by
    norm_num [computedPhasedBaseOuterCell4Bump12, computedPhasedBaseOuterCell4BumpPolynomial12, computedPhasedBaseOuterCell4BumpExponential12,
    RationalInterval.scale, RationalInterval.mul,
    RationalInterval.singleton]
  simpa [computedPhasedBaseOuterCell4Bump12] using
    (RationalInterval.contains_of_center_radius_le hs hwide)

def computedPhasedBaseOuterCell4RemainderBlock0 : RationalInterval :=
  ⟨(8393093963430772534472426413122279 : ℚ) / 400000000000000, (1500601297956259251553745920599967551 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4RemainderBlock0_contains : computedPhasedBaseOuterCell4RemainderBlock0.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((0 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell4Leaves computedPhasedBaseOuterCell4Bump12
      computedPhasedBaseOuterCell4Bump12_contains (0 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4RemainderBlock0, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4RemainderBlock1 : RationalInterval :=
  ⟨(-32749808628542748302717525998830617 : ℚ) / 400000000000000, (14205208424051705663539467685846851753 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4RemainderBlock1_contains : computedPhasedBaseOuterCell4RemainderBlock1.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((1 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((1 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell4Leaves computedPhasedBaseOuterCell4Bump12
      computedPhasedBaseOuterCell4Bump12_contains (1 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4RemainderBlock1, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4RemainderBlock2 : RationalInterval :=
  ⟨(-513224652212431875146694278592411537 : ℚ) / 1000000000000000, (1574424054771228586763948102442999619 : ℚ) / 250000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4RemainderBlock2_contains : computedPhasedBaseOuterCell4RemainderBlock2.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((2 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((2 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell4Leaves computedPhasedBaseOuterCell4Bump12
      computedPhasedBaseOuterCell4Bump12_contains (2 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4RemainderBlock2, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4RemainderBlock3 : RationalInterval :=
  ⟨(1033701087300840564231766979162820953 : ℚ) / 2000000000000000, (10912121254912834976533817078662018843 : ℚ) / 2000000000000000⟩

set_option maxRecDepth 20000 in
theorem computedPhasedBaseOuterCell4RemainderBlock3_contains : computedPhasedBaseOuterCell4RemainderBlock3.Contains
    (∑ k : Fin 5, computedPhasedBaseCoefficient
      (computedPhasedBaseOuterColumn (finProdFinEquiv ((3 : Fin 4), k))) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn
        (finProdFinEquiv ((3 : Fin 4), k)))).iterDeriv 12
          (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterPointBlockTwelve_contains computedPhasedBaseOuterCell4Leaves computedPhasedBaseOuterCell4Bump12
      computedPhasedBaseOuterCell4Bump12_contains (3 : Fin 4))
  norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4RemainderBlock3, computedPhasedBaseOuterCell4Leaves, computedPhasedBaseOuterCell4Trig, computedPhasedBaseOuterCell4Bump, computedPhasedBaseOuterCell4Bump12, computedPhasedBaseOuterPointBlockTwelve, computedPhasedBaseOuterAtomPointTwelve, computedPhasedBaseOuterCosinePointUpToTwelve, computedPhasedBaseOuterBumpPointUpToTwelve, computedPhasedBaseOuterColumn, computedPhasedBaseOuterActiveTranslation, computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ, rationalCosineJetInterval, RationalInterval.finSum, RationalInterval.scale, RationalInterval.mul, RationalInterval.add, RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton, finProdFinEquiv, Nat.choose,
    computedPhasedBaseOuterCell4Trig0, computedPhasedBaseOuterCell4Trig1, computedPhasedBaseOuterCell4Trig2, computedPhasedBaseOuterCell4Trig3, computedPhasedBaseOuterCell4Trig4, computedPhasedBaseOuterCell4Trig5, computedPhasedBaseOuterCell4Trig6, computedPhasedBaseOuterCell4Trig7, computedPhasedBaseOuterCell4Trig8, computedPhasedBaseOuterCell4Trig9, computedPhasedBaseOuterCell4Trig10, computedPhasedBaseOuterCell4Trig11, computedPhasedBaseOuterCell4Trig12, computedPhasedBaseOuterCell4Trig13, computedPhasedBaseOuterCell4Trig14, computedPhasedBaseOuterCell4Trig15, computedPhasedBaseOuterCell4Trig16, computedPhasedBaseOuterCell4Trig17, computedPhasedBaseOuterCell4Trig18, computedPhasedBaseOuterCell4Trig19, computedPhasedBaseOuterCell4Bump0, computedPhasedBaseOuterCell4Bump1, computedPhasedBaseOuterCell4Bump2, computedPhasedBaseOuterCell4Bump3, computedPhasedBaseOuterCell4Bump4, computedPhasedBaseOuterCell4Bump5, computedPhasedBaseOuterCell4Bump6, computedPhasedBaseOuterCell4Bump7, computedPhasedBaseOuterCell4Bump8, computedPhasedBaseOuterCell4Bump9, computedPhasedBaseOuterCell4Bump10, computedPhasedBaseOuterCell4Bump11]

def computedPhasedBaseOuterCell4Base12Raw : RationalInterval := RationalInterval.add computedPhasedBaseOuterCell4RemainderBlock0 (RationalInterval.add computedPhasedBaseOuterCell4RemainderBlock1 (RationalInterval.add computedPhasedBaseOuterCell4RemainderBlock2 computedPhasedBaseOuterCell4RemainderBlock3))
def computedPhasedBaseOuterCell4Base12 : RationalInterval :=
  ⟨(-114531790449583064902847075950543811 : ℚ) / 2000000000000000, (39213323415090628585738615504652835099 : ℚ) / 2000000000000000⟩

theorem computedPhasedBaseOuterCell4Base12Raw_contains : computedPhasedBaseOuterCell4Base12Raw.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 computedPhasedBaseOuterCell4Midpoint
    (by norm_num [computedPhasedBaseOuterCell4Midpoint]),
    computedPhasedBaseOuterActive_sum_eq_blocks 12 computedPhasedBaseOuterCell4Midpoint]
  simpa [computedPhasedBaseOuterCell4Base12Raw, Fin.sum_univ_succ] using RationalInterval.contains_add computedPhasedBaseOuterCell4RemainderBlock0_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4RemainderBlock1_contains (RationalInterval.contains_add computedPhasedBaseOuterCell4RemainderBlock2_contains computedPhasedBaseOuterCell4RemainderBlock3_contains))
theorem computedPhasedBaseOuterCell4Base12_contains : computedPhasedBaseOuterCell4Base12.Contains
    (computedPhasedBaseTest.iterDeriv 12 (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseOuterCell4Base12Raw_contains
  norm_num [computedPhasedBaseOuterCell4Base12, computedPhasedBaseOuterCell4Base12Raw, RationalInterval.add, computedPhasedBaseOuterCell4RemainderBlock0, computedPhasedBaseOuterCell4RemainderBlock1, computedPhasedBaseOuterCell4RemainderBlock2, computedPhasedBaseOuterCell4RemainderBlock3]

def computedPhasedBaseOuterCell4Paired12 : RationalRectangle := ⟨⟨(9069266087323555325961985550616944553 / 1000000000000000 : ℚ), (58499509570854781603507932995024820949 / 100000000000000 : ℚ)⟩, ⟨(-17762169410765437894201480200213173 / 125000000000000 : ℚ), (585941547991278606927627722881806360707 / 1000000000000000 : ℚ)⟩⟩
theorem computedPhasedBaseOuterCell4Paired12_contains : computedPhasedBaseOuterCell4Paired12.Contains
    (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
      (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
  have hf0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell4Jets) (baseTwelve := computedPhasedBaseOuterCell4Base12) computedPhasedBaseOuterCell4Base12_contains
    (re := computedPhasedBenchmarkRealQ) (im := 1 / 4)
    (kernel := computedPhasedBaseOuterCell4ForwardKernel) (by
      simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell4ForwardKernel_contains)
  have hr0 := computedPhasedBaseOuterRawTwelveInterval_contains
    (J := computedPhasedBaseOuterCell4Jets) (baseTwelve := computedPhasedBaseOuterCell4Base12) computedPhasedBaseOuterCell4Base12_contains
    (re := -computedPhasedBenchmarkRealQ) (im := -1 / 4)
    (kernel := computedPhasedBaseOuterCell4ReflectedKernel) (by
      simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        computedPhasedBaseOuterCell4ReflectedKernel_contains)
  rw [computedPhasedBenchmarkRationalCoordinates_eq_point] at hf0
  rw [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] at hr0
  have hraw : (computedPhasedBaseOuterPairedTwelveInterval
      computedPhasedBaseOuterCell4Jets computedPhasedBaseOuterCell4Base12 computedPhasedBaseOuterCell4ForwardKernel computedPhasedBaseOuterCell4ReflectedKernel).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterCell4Midpoint : ℝ)) := by
    rw [computedPhasedBaseOuterPairedTwelveInterval,
      computedPhasedBasePairedRawJet]
    exact RationalRectangle.contains_add hf0 hr0
  apply RationalRectangle.contains_of_wide hraw
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4Paired12,
      computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4Base12, computedPhasedBaseOuterCell4ForwardKernel,
      computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ,
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
  · norm_num (config := { maxSteps := 2000000 }) [computedPhasedBaseOuterCell4Paired12,
      computedPhasedBaseOuterCell4Jets, computedPhasedBaseOuterCell4Base, computedPhasedBaseOuterCell4Base0, computedPhasedBaseOuterCell4Base1, computedPhasedBaseOuterCell4Base2, computedPhasedBaseOuterCell4Base3, computedPhasedBaseOuterCell4Base4, computedPhasedBaseOuterCell4Base5, computedPhasedBaseOuterCell4Base6, computedPhasedBaseOuterCell4Base7, computedPhasedBaseOuterCell4Base8, computedPhasedBaseOuterCell4Base9, computedPhasedBaseOuterCell4Base10, computedPhasedBaseOuterCell4Base11, computedPhasedBaseOuterCell4Base12, computedPhasedBaseOuterCell4ForwardKernel,
      computedPhasedBaseOuterCell4ReflectedKernel, computedPhasedBenchmarkRealQ,
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
