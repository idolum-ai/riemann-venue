import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell5

/-! Recurrence-certified compact point kernels, cell 5. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell5Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(225445570583329 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-633825066881581 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3905 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (3905 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(1992625155432087 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(1120426335406617 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3905 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (3905 / 896 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell5Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(15324426876579 / 125000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩, ⟨(-313024188414559 / 1000000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3907 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3907 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3905 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3905 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard1ForwardKernel, computedPhasedBaseOuterCompactCell5Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard1ForwardKernel, computedPhasedBaseOuterCompactCell5Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(1084782907365829 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(173111739715749 / 62500000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3907 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3907 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3905 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3905 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(16541879370933 / 125000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-308828683488979 / 1000000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3909 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3909 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3907 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3907 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard2ForwardKernel, computedPhasedBaseOuterCompactCell5Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard2ForwardKernel, computedPhasedBaseOuterCompactCell5Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(1172271334916463 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(1367857775316751 / 500000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3909 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3909 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3907 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3907 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(28386420282999 / 200000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩, ⟨(-12173221452921 / 40000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3911 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3911 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3909 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3909 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard3ForwardKernel, computedPhasedBaseOuterCompactCell5Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard3ForwardKernel, computedPhasedBaseOuterCompactCell5Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(125868960503299 / 100000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩, ⟨(2698879807633397 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3911 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3911 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3909 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3909 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(151377223117697 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(-149767280351151 / 500000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((559 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((559 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3911 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3911 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard4ForwardKernel, computedPhasedBaseOuterCompactCell5Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard4ForwardKernel, computedPhasedBaseOuterCompactCell5Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(67197521497613 / 50000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(2659314217492453 / 1000000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((559 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((559 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3911 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3911 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(160661170516993 / 1000000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨(-294445861418429 / 1000000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3915 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3915 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((559 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((559 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard5ForwardKernel, computedPhasedBaseOuterCompactCell5Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard5ForwardKernel, computedPhasedBaseOuterCompactCell5Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(28559351550447 / 20000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩, ⟨(523411029669653 / 200000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3915 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3915 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((559 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((559 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(84887442368723 / 500000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(-289069828864549 / 1000000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3917 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3917 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3915 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3915 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard6ForwardKernel, computedPhasedBaseOuterCompactCell5Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard6ForwardKernel, computedPhasedBaseOuterCompactCell5Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(151065595828867 / 100000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩, ⟨(2572141692282937 / 1000000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3917 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3917 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3915 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3915 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(11169342900691 / 62500000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩, ⟨(-56682426670531 / 200000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3919 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3919 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3917 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3917 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard7ForwardKernel, computedPhasedBaseOuterCompactCell5Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard7ForwardKernel, computedPhasedBaseOuterCompactCell5Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(1591931711538919 / 1000000000000000 : ℚ), (29 / 1000000000000000 : ℚ)⟩, ⟨(2524615629420077 / 1000000000000000 : ℚ), (29 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3919 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3919 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3917 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3917 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(187456284313077 / 1000000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩, ⟨(-277478719158709 / 1000000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3921 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3921 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3919 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3919 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard8ForwardKernel, computedPhasedBaseOuterCompactCell5Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard8ForwardKernel, computedPhasedBaseOuterCompactCell5Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(334342458044003 / 200000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(1237260694651893 / 500000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3921 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3921 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3919 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3919 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(196006783800981 / 1000000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(-271275798301769 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3923 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3923 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3921 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3921 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard9ForwardKernel, computedPhasedBaseOuterCompactCell5Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard9ForwardKernel, computedPhasedBaseOuterCompactCell5Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(218739568080143 / 125000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩, ⟨(605476502398769 / 250000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3923 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3923 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3921 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3921 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(102176347524191 / 500000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(-264809844063619 / 1000000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3925 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3925 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3923 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3923 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard10ForwardKernel, computedPhasedBaseOuterCompactCell5Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard10ForwardKernel, computedPhasedBaseOuterCompactCell5Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(913232402439089 / 500000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩, ⟨(1183409546061937 / 500000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3925 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3925 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3923 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3923 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(212485941065961 / 1000000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(-64521896063911 / 250000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((561 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((561 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3925 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3925 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard11ForwardKernel, computedPhasedBaseOuterCompactCell5Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard11ForwardKernel, computedPhasedBaseOuterCompactCell5Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(23765987022449 / 12500000000000 : ℚ), (49 / 1000000000000000 : ℚ)⟩, ⟨(14433204727109 / 6250000000000 : ℚ), (49 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((561 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((561 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3925 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3925 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(110199332750821 / 500000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩, ⟨(-251115994239923 / 1000000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3929 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3929 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((561 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((561 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard12ForwardKernel, computedPhasedBaseOuterCompactCell5Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard12ForwardKernel, computedPhasedBaseOuterCompactCell5Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(987141273302961 / 500000000000000 : ℚ), (11 / 200000000000000 : ℚ)⟩, ⟨(224944159018867 / 100000000000000 : ℚ), (27 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3929 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3929 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((561 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((561 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(228083240212513 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩, ⟨(-48780457942353 / 200000000000000 : ℚ), (33 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3931 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3931 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3929 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3929 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard13ForwardKernel, computedPhasedBaseOuterCompactCell5Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard13ForwardKernel, computedPhasedBaseOuterCompactCell5Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(511350202219743 / 250000000000000 : ℚ), (61 / 1000000000000000 : ℚ)⟩, ⟨(437452519702069 / 200000000000000 : ℚ), (59 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3931 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3931 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3929 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3929 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(47106454520239 / 200000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(-47290783850227 / 200000000000000 : ℚ), (9 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3933 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3933 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3931 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3931 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard14ForwardKernel, computedPhasedBaseOuterCompactCell5Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard14ForwardKernel, computedPhasedBaseOuterCompactCell5Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(132160049558301 / 62500000000000 : ℚ), (67 / 1000000000000000 : ℚ)⟩, ⟨(2122835148923959 / 1000000000000000 : ℚ), (13 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3933 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3933 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3931 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3931 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(242738612709641 / 1000000000000000 : ℚ), (37 / 1000000000000000 : ℚ)⟩, ⟨(-2859731958133 / 12500000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3935 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3935 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3933 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3933 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard15ForwardKernel, computedPhasedBaseOuterCompactCell5Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard15ForwardKernel, computedPhasedBaseOuterCompactCell5Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(272711426564649 / 125000000000000 : ℚ), (73 / 1000000000000000 : ℚ)⟩, ⟨(514055228833563 / 250000000000000 : ℚ), (71 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3935 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3935 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3933 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3933 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard16ForwardKernel : RationalRectangle :=
  ⟨⟨(249695360063559 / 1000000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(-110442046513979 / 500000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3937 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard15ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3937 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3935 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3935 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard16ForwardKernel, computedPhasedBaseOuterCompactCell5Shard15ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard16ForwardKernel, computedPhasedBaseOuterCompactCell5Shard15ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel : RationalRectangle :=
  ⟨⟨(17973788189759 / 8000000000000 : ℚ), (79 / 1000000000000000 : ℚ)⟩, ⟨(397496763812611 / 200000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3937 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3937 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3935 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3935 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard15ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard17ForwardKernel : RationalRectangle :=
  ⟨⟨(256395870260941 / 1000000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩, ⟨(-212778628730801 / 1000000000000000 : ℚ), (9 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard17ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3939 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard16ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3939 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3937 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3937 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard17ForwardKernel, computedPhasedBaseOuterCompactCell5Shard16ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard17ForwardKernel, computedPhasedBaseOuterCompactCell5Shard16ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel : RationalRectangle :=
  ⟨⟨(577397499004779 / 250000000000000 : ℚ), (17 / 200000000000000 : ℚ)⟩, ⟨(958344983839219 / 500000000000000 : ℚ), (83 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3939 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3939 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3937 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3937 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard16ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard18ForwardKernel : RationalRectangle :=
  ⟨⟨(262833761298413 / 1000000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩, ⟨(-204470465042699 / 1000000000000000 : ℚ), (3 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard18ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((563 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((563 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3939 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3939 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard18ForwardKernel, computedPhasedBaseOuterCompactCell5Shard17ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard18ForwardKernel, computedPhasedBaseOuterCompactCell5Shard17ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel : RationalRectangle :=
  ⟨⟨(2370225781409621 / 1000000000000000 : ℚ), (23 / 250000000000000 : ℚ)⟩, ⟨(36878151831551 / 20000000000000 : ℚ), (9 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((563 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((563 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3939 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3939 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard17ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard19ForwardKernel : RationalRectangle :=
  ⟨⟨(67250729907353 / 250000000000000 : ℚ), (49 / 1000000000000000 : ℚ)⟩, ⟨(-195968095698079 / 1000000000000000 : ℚ), (51 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard19ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3943 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard18ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3943 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((563 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((563 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard19ForwardKernel, computedPhasedBaseOuterCompactCell5Shard18ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard19ForwardKernel, computedPhasedBaseOuterCompactCell5Shard18ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel : RationalRectangle :=
  ⟨⟨(485713596306209 / 200000000000000 : ℚ), (49 / 500000000000000 : ℚ)⟩, ⟨(8846034891919 / 5000000000000 : ℚ), (97 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3943 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3943 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((563 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((563 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard18ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard20ForwardKernel : RationalRectangle :=
  ⟨⟨(274897505948461 / 1000000000000000 : ℚ), (13 / 250000000000000 : ℚ)⟩, ⟨(-1463126548557 / 7812500000000 : ℚ), (27 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard20ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3945 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard19ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3945 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3943 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3943 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard20ForwardKernel, computedPhasedBaseOuterCompactCell5Shard19ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard20ForwardKernel, computedPhasedBaseOuterCompactCell5Shard19ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel : RationalRectangle :=
  ⟨⟨(621138978182477 / 250000000000000 : ℚ), (21 / 200000000000000 : ℚ)⟩, ⟨(423165101305327 / 250000000000000 : ℚ), (13 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3945 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3945 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3943 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3943 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard19ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard21ForwardKernel : RationalRectangle :=
  ⟨⟨(56102392139217 / 200000000000000 : ℚ), (7 / 125000000000000 : ℚ)⟩, ⟨(-89207812528223 / 500000000000000 : ℚ), (57 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard21ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3947 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard20ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3947 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3945 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3945 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard21ForwardKernel, computedPhasedBaseOuterCompactCell5Shard20ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard21ForwardKernel, computedPhasedBaseOuterCompactCell5Shard20ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel : RationalRectangle :=
  ⟨⟨(1269065584493899 / 500000000000000 : ℚ), (7 / 62500000000000 : ℚ)⟩, ⟨(807171034465861 / 500000000000000 : ℚ), (111 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3947 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3947 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3945 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3945 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard20ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard22ForwardKernel : RationalRectangle :=
  ⟨⟨(285841009279207 / 1000000000000000 : ℚ), (3 / 50000000000000 : ℚ)⟩, ⟨(-42345848655737 / 250000000000000 : ℚ), (61 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard22ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3949 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard21ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3949 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3947 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3947 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard22ForwardKernel, computedPhasedBaseOuterCompactCell5Shard21ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard22ForwardKernel, computedPhasedBaseOuterCompactCell5Shard21ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel : RationalRectangle :=
  ⟨⟨(2589237682650789 / 1000000000000000 : ℚ), (119 / 1000000000000000 : ℚ)⟩, ⟨(767164007150309 / 500000000000000 : ℚ), (59 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3949 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3949 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3947 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3947 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard21ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard23ForwardKernel : RationalRectangle :=
  ⟨⟨(58175933400429 / 200000000000000 : ℚ), (1 / 15625000000000 : ℚ)⟩, ⟨(-4004817052401 / 25000000000000 : ℚ), (13 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard23ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3951 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3951 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3949 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3949 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard23ForwardKernel, computedPhasedBaseOuterCompactCell5Shard22ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard23ForwardKernel, computedPhasedBaseOuterCompactCell5Shard22ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel : RationalRectangle :=
  ⟨⟨(1318910891448561 / 500000000000000 : ℚ), (63 / 500000000000000 : ℚ)⟩, ⟨(1452696060362773 / 1000000000000000 : ℚ), (63 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3951 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3951 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3949 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3949 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard22ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard24ForwardKernel : RationalRectangle :=
  ⟨⟨(295623243703623 / 1000000000000000 : ℚ), (17 / 250000000000000 : ℚ)⟩, ⟨(-75426405065739 / 500000000000000 : ℚ), (69 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard24ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3953 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard23ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3953 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3951 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3951 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard24ForwardKernel, computedPhasedBaseOuterCompactCell5Shard23ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard24ForwardKernel, computedPhasedBaseOuterCompactCell5Shard23ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel : RationalRectangle :=
  ⟨⟨(21470658015059 / 8000000000000 : ℚ), (67 / 500000000000000 : ℚ)⟩, ⟨(54781028994303 / 40000000000000 : ℚ), (67 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3953 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3953 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3951 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3951 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard23ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard25ForwardKernel : RationalRectangle :=
  ⟨⟨(300067348095517 / 1000000000000000 : ℚ), (9 / 125000000000000 : ℚ)⟩, ⟨(-7068661970893 / 50000000000000 : ℚ), (73 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((565 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard24ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((565 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3953 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3953 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard25ForwardKernel, computedPhasedBaseOuterCompactCell5Shard24ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard25ForwardKernel, computedPhasedBaseOuterCompactCell5Shard24ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel : RationalRectangle :=
  ⟨⟨(681805094625897 / 250000000000000 : ℚ), (71 / 500000000000000 : ℚ)⟩, ⟨(128489814690777 / 100000000000000 : ℚ), (71 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((565 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((565 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3953 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3953 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard24ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard26ForwardKernel : RationalRectangle :=
  ⟨⟨(15210394589967 / 50000000000000 : ℚ), (19 / 250000000000000 : ℚ)⟩, ⟨(-131763559108121 / 1000000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard26ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3957 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard25ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3957 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((565 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((565 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard26ForwardKernel, computedPhasedBaseOuterCompactCell5Shard25ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard26ForwardKernel, computedPhasedBaseOuterCompactCell5Shard25ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel : RationalRectangle :=
  ⟨⟨(2767940009726133 / 1000000000000000 : ℚ), (3 / 20000000000000 : ℚ)⟩, ⟨(1198896007996587 / 1000000000000000 : ℚ), (3 / 20000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3957 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3957 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((565 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((565 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard25ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard27ForwardKernel : RationalRectangle :=
  ⟨⟨(154020546538399 / 500000000000000 : ℚ), (1 / 12500000000000 : ℚ)⟩, ⟨(-61016738566931 / 500000000000000 : ℚ), (81 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard27ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3959 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard26ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3959 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3957 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3957 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard27ForwardKernel, computedPhasedBaseOuterCompactCell5Shard26ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard27ForwardKernel, computedPhasedBaseOuterCompactCell5Shard26ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel : RationalRectangle :=
  ⟨⟨(1402973799709733 / 500000000000000 : ℚ), (79 / 500000000000000 : ℚ)⟩, ⟨(277900862830017 / 250000000000000 : ℚ), (79 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3959 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3959 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3957 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3957 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard26ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard28ForwardKernel : RationalRectangle :=
  ⟨⟨(155781740125519 / 500000000000000 : ℚ), (17 / 200000000000000 : ℚ)⟩, ⟨(-438253165673 / 3906250000000 : ℚ), (17 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard28ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3961 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard27ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3961 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3959 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3959 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard28ForwardKernel, computedPhasedBaseOuterCompactCell5Shard27ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard28ForwardKernel, computedPhasedBaseOuterCompactCell5Shard27ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel : RationalRectangle :=
  ⟨⟨(284120225465033 / 100000000000000 : ℚ), (167 / 1000000000000000 : ℚ)⟩, ⟨(1023105999593137 / 1000000000000000 : ℚ), (167 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3961 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3961 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3959 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3959 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard27ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard29ForwardKernel : RationalRectangle :=
  ⟨⟨(314771894815529 / 1000000000000000 : ℚ), (89 / 1000000000000000 : ℚ)⟩, ⟨(-102251474955611 / 1000000000000000 : ℚ), (9 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard29ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3963 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3963 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3961 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3961 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard29ForwardKernel, computedPhasedBaseOuterCompactCell5Shard28ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard29ForwardKernel, computedPhasedBaseOuterCompactCell5Shard28ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel : RationalRectangle :=
  ⟨⟨(2873665779384453 / 1000000000000000 : ℚ), (11 / 62500000000000 : ℚ)⟩, ⟨(233372617847389 / 250000000000000 : ℚ), (11 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3963 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3963 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3961 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3961 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard28ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard30ForwardKernel : RationalRectangle :=
  ⟨⟨(158831747113919 / 500000000000000 : ℚ), (47 / 500000000000000 : ℚ)⟩, ⟨(-46109737946439 / 500000000000000 : ℚ), (19 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard30ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3965 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard29ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3965 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3963 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3963 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard30ForwardKernel, computedPhasedBaseOuterCompactCell5Shard29ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard30ForwardKernel, computedPhasedBaseOuterCompactCell5Shard29ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel : RationalRectangle :=
  ⟨⟨(90728209860947 / 31250000000000 : ℚ), (37 / 200000000000000 : ℚ)⟩, ⟨(210711224024371 / 250000000000000 : ℚ), (37 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3965 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3965 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3963 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3963 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard29ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard31ForwardKernel : RationalRectangle :=
  ⟨⟨(160117877192931 / 500000000000000 : ℚ), (99 / 1000000000000000 : ℚ)⟩, ⟨(-20526724353561 / 250000000000000 : ℚ), (1 / 10000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard31ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3967 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard30ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3967 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3965 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3965 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard31ForwardKernel, computedPhasedBaseOuterCompactCell5Shard30ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard31ForwardKernel, computedPhasedBaseOuterCompactCell5Shard30ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel : RationalRectangle :=
  ⟨⟨(2930080381421061 / 1000000000000000 : ℚ), (97 / 500000000000000 : ℚ)⟩, ⟨(375629213786907 / 500000000000000 : ℚ), (97 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3967 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3967 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3965 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3965 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell5Shard31ReflectedKernel, computedPhasedBaseOuterCompactCell5Shard30ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
