import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell0

/-! Recurrence-certified compact point kernels, cell 0. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell0Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(735173954510193 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(16017216073453 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1793 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1793 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(5438307746483811 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-23696854251971 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1793 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1793 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell0Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(73188345560547 / 200000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩, ⟨(15568889695987 / 500000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1795 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1795 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1793 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1793 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard1ForwardKernel, computedPhasedBaseOuterCompactCell0Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard1ForwardKernel, computedPhasedBaseOuterCompactCell0Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(678258144948717 / 250000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-115425221469181 / 500000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1795 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1795 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1793 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1793 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(362844695307081 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(1352288428907 / 25000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1797 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1797 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1795 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1795 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard2ForwardKernel, computedPhasedBaseOuterCompactCell0Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard2ForwardKernel, computedPhasedBaseOuterCompactCell0Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(1348041507187003 / 500000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(-40192202458687 / 100000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1797 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1797 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1795 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1795 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(358311434495347 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(76778979003269 / 1000000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((257 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((257 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1797 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1797 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard3ForwardKernel, computedPhasedBaseOuterCompactCell0Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard3ForwardKernel, computedPhasedBaseOuterCompactCell0Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(2668348543483009 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩, ⟨(-142943440447299 / 250000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((257 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((257 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1797 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1797 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(35236317769001 / 100000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩, ⟨(49555232249627 / 500000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1801 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1801 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((257 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((257 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard4ForwardKernel, computedPhasedBaseOuterCompactCell0Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard4ForwardKernel, computedPhasedBaseOuterCompactCell0Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(2629915620937081 / 1000000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(-92465733967181 / 125000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1801 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1801 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((257 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((257 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(13801069508117 / 40000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩, ⟨(30249492203607 / 250000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1803 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1803 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1801 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1801 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard5ForwardKernel, computedPhasedBaseOuterCompactCell0Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard5ForwardKernel, computedPhasedBaseOuterCompactCell0Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(322614192441037 / 125000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩, ⟨(-905104624782629 / 1000000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1803 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1803 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1801 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1801 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(168167194375403 / 500000000000000 : ℚ), (7 / 500000000000000 : ℚ)⟩, ⟨(71177714609851 / 500000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1805 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1805 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1803 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1803 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard6ForwardKernel, computedPhasedBaseOuterCompactCell0Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard6ForwardKernel, computedPhasedBaseOuterCompactCell0Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(78797312855401 / 31250000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(-266811260889549 / 250000000000000 : ℚ), (13 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1805 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1805 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1803 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1803 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(326323725914707 / 1000000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩, ⟨(163099083007159 / 1000000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1807 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1807 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1805 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1805 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard7ForwardKernel, computedPhasedBaseOuterCompactCell0Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard7ForwardKernel, computedPhasedBaseOuterCompactCell0Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(2451930578230037 / 1000000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩, ⟨(-38296674163973 / 31250000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1807 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1807 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1805 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1805 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(315037503750311 / 1000000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩, ⟨(91573897754619 / 500000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1809 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1809 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1807 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1807 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard8ForwardKernel, computedPhasedBaseOuterCompactCell0Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard8ForwardKernel, computedPhasedBaseOuterCompactCell0Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(2372417853763959 / 1000000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩, ⟨(-1379210712283969 / 1000000000000000 : ℚ), (9 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1809 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1809 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1807 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1807 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(151261727368703 / 500000000000000 : ℚ), (23 / 1000000000000000 : ℚ)⟩, ⟨(202423376934113 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1811 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1811 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1809 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1809 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard9ForwardKernel, computedPhasedBaseOuterCompactCell0Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard9ForwardKernel, computedPhasedBaseOuterCompactCell0Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(2283270600392247 / 1000000000000000 : ℚ), (41 / 1000000000000000 : ℚ)⟩, ⟨(-1527773592916837 / 1000000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1811 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1811 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1809 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1809 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(288834088335579 / 1000000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩, ⟨(110425443391023 / 500000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((259 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((259 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1811 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1811 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard10ForwardKernel, computedPhasedBaseOuterCompactCell0Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard10ForwardKernel, computedPhasedBaseOuterCompactCell0Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(2184822644032629 / 1000000000000000 : ℚ), (47 / 1000000000000000 : ℚ)⟩, ⟨(-3262848635217 / 1953125000000 : ℚ), (3 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((259 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((259 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1811 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1811 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(27402647148857 / 100000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩, ⟨(29794865582459 / 125000000000000 : ℚ), (29 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1815 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1815 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((259 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((259 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard11ForwardKernel, computedPhasedBaseOuterCompactCell0Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard11ForwardKernel, computedPhasedBaseOuterCompactCell0Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(1038722815355359 / 500000000000000 : ℚ), (27 / 500000000000000 : ℚ)⟩, ⟨(-1807043326453951 / 1000000000000000 : ℚ), (11 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1815 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1815 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((259 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((259 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(258161991491659 / 1000000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(254879906365883 / 1000000000000000 : ℚ), (33 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1817 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1817 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1815 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1815 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard12ForwardKernel, computedPhasedBaseOuterCompactCell0Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard12ForwardKernel, computedPhasedBaseOuterCompactCell0Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(392309525926427 / 200000000000000 : ℚ), (61 / 1000000000000000 : ℚ)⟩, ⟨(-1936609929618607 / 1000000000000000 : ℚ), (31 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1817 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1817 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1815 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1815 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(120653051102271 / 500000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩, ⟨(270350324184087 / 1000000000000000 : ℚ), (37 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1819 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1819 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1817 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1817 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard13ForwardKernel, computedPhasedBaseOuterCompactCell0Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard13ForwardKernel, computedPhasedBaseOuterCompactCell0Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(229696448493029 / 125000000000000 : ℚ), (69 / 1000000000000000 : ℚ)⟩, ⟨(-2058746421966127 / 1000000000000000 : ℚ), (7 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1819 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1819 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1817 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1817 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(223528054656211 / 1000000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩, ⟨(284710990380799 / 1000000000000000 : ℚ), (41 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1821 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1821 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1819 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1819 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard14ForwardKernel, computedPhasedBaseOuterCompactCell0Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard14ForwardKernel, computedPhasedBaseOuterCompactCell0Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(1705993643015571 / 1000000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩, ⟨(-434589868760187 / 200000000000000 : ℚ), (39 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1821 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1821 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1819 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1819 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(25612576643513 / 125000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩, ⟨(297907262979549 / 1000000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1823 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1823 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1821 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1821 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard15ForwardKernel, computedPhasedBaseOuterCompactCell0Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard15ForwardKernel, computedPhasedBaseOuterCompactCell0Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(1567321298642293 / 1000000000000000 : ℚ), (17 / 200000000000000 : ℚ)⟩, ⟨(-2278745734892403 / 1000000000000000 : ℚ), (87 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1823 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1823 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1821 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1821 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell0Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell0Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
