import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell3

/-! Recurrence-certified compact point kernels, cell 3. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell3Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(-138822255695319 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(63296683278333 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1889 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1889 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(-5715237998254539 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-521178117476741 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1889 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1889 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell3Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(-173986034675613 / 500000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩, ⟨(9689349791291 / 1000000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1891 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1891 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1889 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1889 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard1ForwardKernel, computedPhasedBaseOuterCompactCell3Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard1ForwardKernel, computedPhasedBaseOuterCompactCell3Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(-717891846708609 / 250000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-15991870216581 / 200000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1891 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1891 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1889 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1889 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(-86875618765171 / 250000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(-12259218335791 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1893 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1893 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1891 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1891 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard2ForwardKernel, computedPhasedBaseOuterCompactCell3Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard2ForwardKernel, computedPhasedBaseOuterCompactCell3Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2874100405239897 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(50696364652757 / 500000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1893 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1893 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1891 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1891 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(-345651814427071 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(-34110090462437 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1895 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1895 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1893 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1893 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard3ForwardKernel, computedPhasedBaseOuterCompactCell3Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard3ForwardKernel, computedPhasedBaseOuterCompactCell3Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2865182448122043 / 1000000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩, ⟨(282745897511997 / 1000000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1895 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1895 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1893 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1893 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(-85607631834633 / 250000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩, ⟨(-27888288729969 / 500000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((271 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((271 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1895 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1895 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard4ForwardKernel, computedPhasedBaseOuterCompactCell3Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard4ForwardKernel, computedPhasedBaseOuterCompactCell3Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(-284482347516003 / 100000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩, ⟨(463377252476237 / 1000000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((271 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((271 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1895 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1895 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(-67570896353213 / 200000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩, ⟨(-38586458418459 / 500000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1899 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1899 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((271 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((271 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard5ForwardKernel, computedPhasedBaseOuterCompactCell3Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard5ForwardKernel, computedPhasedBaseOuterCompactCell3Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(-562615814811213 / 200000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(642565154983279 / 1000000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1899 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1899 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((271 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((271 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(-82986224637367 / 250000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩, ⟨(-49107305887189 / 500000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1901 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1901 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1899 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1899 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard6ForwardKernel, computedPhasedBaseOuterCompactCell3Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard6ForwardKernel, computedPhasedBaseOuterCompactCell3Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1385025170457861 / 500000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩, ⟨(409796053527813 / 500000000000000 : ℚ), (23 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1901 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1901 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1899 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1899 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(-162364127530577 / 500000000000000 : ℚ), (9 / 500000000000000 : ℚ)⟩, ⟨(-14852345546361 / 125000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1903 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1903 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1901 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1901 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard7ForwardKernel, computedPhasedBaseOuterCompactCell3Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard7ForwardKernel, computedPhasedBaseOuterCompactCell3Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1357941789478493 / 500000000000000 : ℚ), (29 / 1000000000000000 : ℚ)⟩, ⟨(993747621272089 / 1000000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1903 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1903 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1901 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1901 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(-316236168178077 / 1000000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩, ⟨(-138904401785417 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1905 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1905 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1903 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1903 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard8ForwardKernel, computedPhasedBaseOuterCompactCell3Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard8ForwardKernel, computedPhasedBaseOuterCompactCell3Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2650769816343057 / 1000000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(1164331068553289 / 1000000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1905 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1905 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1903 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1903 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(-306505257073361 / 1000000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩, ⟨(-158392793996483 / 1000000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1907 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1907 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1905 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1905 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard9ForwardKernel, computedPhasedBaseOuterCompactCell3Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard9ForwardKernel, computedPhasedBaseOuterCompactCell3Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(-643736036164177 / 250000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(332663623253489 / 250000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1907 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1907 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1905 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1905 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(-147788493209171 / 500000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩, ⟨(-17720776193249 / 100000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1909 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1909 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1907 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1907 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard10ForwardKernel, computedPhasedBaseOuterCompactCell3Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard10ForwardKernel, computedPhasedBaseOuterCompactCell3Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1244342440126179 / 500000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩, ⟨(746022691293983 / 500000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1909 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1909 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1907 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1907 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(-283497490662329 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩, ⟨(-195275974769219 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((273 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((273 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1909 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1909 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard11ForwardKernel, computedPhasedBaseOuterCompactCell3Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard11ForwardKernel, computedPhasedBaseOuterCompactCell3Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1196156275716517 / 500000000000000 : ℚ), (53 / 1000000000000000 : ℚ)⟩, ⟨(823924692141561 / 500000000000000 : ℚ), (53 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((273 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((273 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1909 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1909 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(-67579345032791 / 250000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩, ⟨(-212527235236173 / 1000000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1913 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1913 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((273 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((273 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard12ForwardKernel, computedPhasedBaseOuterCompactCell3Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard12ForwardKernel, computedPhasedBaseOuterCompactCell3Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2286188715100289 / 1000000000000000 : ℚ), (3 / 50000000000000 : ℚ)⟩, ⟨(449358238279621 / 250000000000000 : ℚ), (3 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1913 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1913 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((273 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((273 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(-128045764878157 / 500000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩, ⟨(-228894751823783 / 1000000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1915 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1915 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1913 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1913 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard13ForwardKernel, computedPhasedBaseOuterCompactCell3Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard13ForwardKernel, computedPhasedBaseOuterCompactCell3Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2170714607213039 / 1000000000000000 : ℚ), (17 / 250000000000000 : ℚ)⟩, ⟨(485046481009243 / 250000000000000 : ℚ), (17 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1915 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1915 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1913 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1913 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(-120439425656757 / 500000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩, ⟨(-15269712302377 / 62500000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1917 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1917 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1915 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1915 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard14ForwardKernel, computedPhasedBaseOuterCompactCell3Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard14ForwardKernel, computedPhasedBaseOuterCompactCell3Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1023164816031713 / 500000000000000 : ℚ), (19 / 250000000000000 : ℚ)⟩, ⟨(1037761998184517 / 500000000000000 : ℚ), (19 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1917 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1917 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1915 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1915 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(-224742050113589 / 1000000000000000 : ℚ), (47 / 1000000000000000 : ℚ)⟩, ⟨(-129364974653851 / 500000000000000 : ℚ), (3 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1919 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1919 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1917 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1917 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard15ForwardKernel, computedPhasedBaseOuterCompactCell3Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard15ForwardKernel, computedPhasedBaseOuterCompactCell3Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1913509696031529 / 1000000000000000 : ℚ), (17 / 200000000000000 : ℚ)⟩, ⟨(1101445560374251 / 500000000000000 : ℚ), (17 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1919 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1919 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1917 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1917 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell3Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell3Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
