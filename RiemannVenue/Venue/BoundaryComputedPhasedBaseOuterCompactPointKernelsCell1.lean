import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell1

/-! Recurrence-certified compact point kernels, cell 1. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell1Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(370999516033979 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(619778505903313 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1825 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1825 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(568836588858903 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-190055607034171 / 80000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1825 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1825 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell1Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(41351094067381 / 250000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩, ⟨(160306006020633 / 500000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((261 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((261 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1825 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1825 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard1ForwardKernel, computedPhasedBaseOuterCompactCell1Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard1ForwardKernel, computedPhasedBaseOuterCompactCell1Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(1270868419867947 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-615847794240983 / 250000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((261 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((261 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1825 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1825 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(144695941345961 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(8250892513019 / 25000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1829 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1829 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((261 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((261 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard2ForwardKernel, computedPhasedBaseOuterCompactCell1Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard2ForwardKernel, computedPhasedBaseOuterCompactCell1Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(1114241549030929 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(-2541463753323341 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1829 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1829 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((261 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((261 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(24691636662183 / 200000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(2705005874033 / 8000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1831 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1831 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1829 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1829 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard3ForwardKernel, computedPhasedBaseOuterCompactCell1Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard3ForwardKernel, computedPhasedBaseOuterCompactCell1Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(952823124480949 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩, ⟨(-2609580101855819 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1831 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1831 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1829 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1829 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(101776750804261 / 1000000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨(344852910529467 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1833 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1833 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1831 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1831 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard4ForwardKernel, computedPhasedBaseOuterCompactCell1Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard4ForwardKernel, computedPhasedBaseOuterCompactCell1Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(157449175834249 / 200000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(-266744645107267 / 100000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1833 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1833 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1831 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1831 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(79738866115071 / 1000000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(87548378051889 / 250000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1835 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1835 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1833 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1833 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard5ForwardKernel, computedPhasedBaseOuterCompactCell1Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard5ForwardKernel, computedPhasedBaseOuterCompactCell1Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(154540134431231 / 250000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩, ⟨(-678702307798079 / 250000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1835 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1835 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1833 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1833 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(14358243691443 / 250000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(177064694910259 / 500000000000000 : ℚ), (7 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1837 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1837 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1835 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1835 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard6ForwardKernel, computedPhasedBaseOuterCompactCell1Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard6ForwardKernel, computedPhasedBaseOuterCompactCell1Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(223116631372329 / 500000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(-2751456174747243 / 1000000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1837 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1837 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1835 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1835 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(17474195506237 / 500000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(71329604268661 / 200000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1839 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1839 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1837 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1837 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard7ForwardKernel, computedPhasedBaseOuterCompactCell1Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard7ForwardKernel, computedPhasedBaseOuterCompactCell1Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(136071516938741 / 500000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩, ⟨(-1388608627506299 / 500000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1839 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1839 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1837 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1837 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(6187470340259 / 500000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(357742549450003 / 1000000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((263 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((263 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1839 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1839 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard8ForwardKernel, computedPhasedBaseOuterCompactCell1Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard8ForwardKernel, computedPhasedBaseOuterCompactCell1Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(96578969931921 / 1000000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩, ⟨(-1395982729076649 / 500000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((263 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((263 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1839 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1839 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(-10197397238277 / 1000000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(178705898078497 / 500000000000000 : ℚ), (23 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1843 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1843 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((263 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((263 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard9ForwardKernel, computedPhasedBaseOuterCompactCell1Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard9ForwardKernel, computedPhasedBaseOuterCompactCell1Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(-39881197702671 / 500000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(-1397808692820087 / 500000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1843 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1843 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((263 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((263 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(-32678848798439 / 1000000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩, ⟨(8891506371129 / 25000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1845 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1845 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1843 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1843 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard10ForwardKernel, computedPhasedBaseOuterCompactCell1Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard10ForwardKernel, computedPhasedBaseOuterCompactCell1Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(-128089936748749 / 500000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩, ⟨(-2788133684154523 / 1000000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1845 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1845 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1843 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1843 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(-1099604033989 / 20000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩, ⟨(70499611948657 / 200000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1847 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1847 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1845 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1845 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard11ForwardKernel, computedPhasedBaseOuterCompactCell1Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard11ForwardKernel, computedPhasedBaseOuterCompactCell1Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(-17278816216339 / 40000000000000 : ℚ), (13 / 250000000000000 : ℚ)⟩, ⟨(-1384759650440953 / 500000000000000 : ℚ), (13 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1847 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1847 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1845 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1845 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(-77013158855447 / 1000000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩, ⟨(347940933044291 / 1000000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1849 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1849 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1847 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1847 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard12ForwardKernel, computedPhasedBaseOuterCompactCell1Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard12ForwardKernel, computedPhasedBaseOuterCompactCell1Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(-151607965057951 / 250000000000000 : ℚ), (59 / 1000000000000000 : ℚ)⟩, ⟨(-2739823562787353 / 1000000000000000 : ℚ), (29 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1849 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1849 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1847 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1847 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(-98690687536519 / 1000000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩, ⟨(342010109914511 / 1000000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1851 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1851 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1849 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1849 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard13ForwardKernel, computedPhasedBaseOuterCompactCell1Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard13ForwardKernel, computedPhasedBaseOuterCompactCell1Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(-155773167194689 / 200000000000000 : ℚ), (33 / 500000000000000 : ℚ)⟩, ⟨(-2699140079162637 / 1000000000000000 : ℚ), (13 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1851 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1851 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1849 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1849 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(-59963681351427 / 500000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩, ⟨(334732241743541 / 1000000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1853 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1853 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1851 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1851 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard14ForwardKernel, computedPhasedBaseOuterCompactCell1Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard14ForwardKernel, computedPhasedBaseOuterCompactCell1Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(-474290225914761 / 500000000000000 : ℚ), (37 / 500000000000000 : ℚ)⟩, ⟨(-165475404214947 / 62500000000000 : ℚ), (73 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1853 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1853 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1851 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1851 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(-140639703179133 / 1000000000000000 : ℚ), (3 / 62500000000000 : ℚ)⟩, ⟨(326139278067997 / 1000000000000000 : ℚ), (3 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((265 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((265 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1853 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1853 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard15ForwardKernel, computedPhasedBaseOuterCompactCell1Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard15ForwardKernel, computedPhasedBaseOuterCompactCell1Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(-557446560354617 / 500000000000000 : ℚ), (41 / 500000000000000 : ℚ)⟩, ⟨(-40396935983819 / 15625000000000 : ℚ), (81 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((265 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((265 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1853 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1853 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell1Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell1Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
