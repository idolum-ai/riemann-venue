import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell6

/-! Recurrence-certified compact point kernels, cell 6. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell6Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(644972943568841 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-28769557059117 / 400000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((567 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (567 / 128 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(5907937814547073 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(1317642513163701 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((567 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (567 / 128 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell6Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(32441376535037 / 100000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩, ⟨(-30840336739511 / 500000000000000 : ℚ), (3 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3971 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3971 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((567 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((567 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard1ForwardKernel, computedPhasedBaseOuterCompactCell6Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard1ForwardKernel, computedPhasedBaseOuterCompactCell6Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(1487470634142789 / 500000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(565624522098229 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3971 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3971 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((567 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((567 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(163008038977447 / 500000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(-802929692551 / 15625000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3973 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3973 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3971 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3971 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard2ForwardKernel, computedPhasedBaseOuterCompactCell6Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard2ForwardKernel, computedPhasedBaseOuterCompactCell6Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(2992973314635897 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(94352044315221 / 200000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3973 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3973 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3971 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3971 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(40911522200207 / 125000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩, ⟨(-41054671861173 / 1000000000000000 : ℚ), (7 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3975 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3975 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3973 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3973 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard3ForwardKernel, computedPhasedBaseOuterCompactCell6Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard3ForwardKernel, computedPhasedBaseOuterCompactCell6Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(1504021899386731 / 500000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩, ⟨(377321120252941 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3975 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3975 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3973 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3973 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(32824115829013 / 100000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩, ⟨(-6138502949521 / 200000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3977 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3977 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3975 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3975 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard4ForwardKernel, computedPhasedBaseOuterCompactCell6Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard4ForwardKernel, computedPhasedBaseOuterCompactCell6Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(377516799978243 / 125000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩, ⟨(282400659592099 / 1000000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3977 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3977 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3975 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3975 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(164431220276773 / 500000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩, ⟨(-20311373304137 / 1000000000000000 : ℚ), (11 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3979 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3979 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3977 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3977 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard5ForwardKernel, computedPhasedBaseOuterCompactCell6Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard5ForwardKernel, computedPhasedBaseOuterCompactCell6Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(151461487255989 / 50000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(37418572989703 / 200000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3979 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3979 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3977 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3977 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(329155771671301 / 1000000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(-4960799602751 / 500000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3981 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3981 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3979 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3979 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard6ForwardKernel, computedPhasedBaseOuterCompactCell6Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard6ForwardKernel, computedPhasedBaseOuterCompactCell6Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(758829357196793 / 250000000000000 : ℚ), (23 / 1000000000000000 : ℚ)⟩, ⟨(4574612627479 / 50000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3981 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3981 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3979 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3979 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(41140153194497 / 125000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩, ⟨(466458829787 / 1000000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((569 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((569 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3981 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3981 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard7ForwardKernel, computedPhasedBaseOuterCompactCell6Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard7ForwardKernel, computedPhasedBaseOuterCompactCell6Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(759597006859559 / 250000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩, ⟨(-2153132058443 / 500000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((569 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((569 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3981 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3981 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(328759202315441 / 1000000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩, ⟨(10842465334377 / 1000000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3985 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3985 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((569 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((569 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard8ForwardKernel, computedPhasedBaseOuterCompactCell6Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard8ForwardKernel, computedPhasedBaseOuterCompactCell6Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(3038435112879411 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩, ⟨(-100207468414951 / 1000000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3985 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3985 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((569 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((569 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(328070427490847 / 1000000000000000 : ℚ), (1 / 50000000000000 : ℚ)⟩, ⟨(21196108362339 / 1000000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3987 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3987 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3985 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3985 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard9ForwardKernel, computedPhasedBaseOuterCompactCell6Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard9ForwardKernel, computedPhasedBaseOuterCompactCell6Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(758863815465539 / 250000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩, ⟨(-49028983769999 / 250000000000000 : ℚ), (9 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3987 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3987 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3985 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3985 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(16352797548581 / 50000000000000 : ℚ), (23 / 1000000000000000 : ℚ)⟩, ⟨(31517109724571 / 1000000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3989 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3989 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3987 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3987 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard10ForwardKernel, computedPhasedBaseOuterCompactCell6Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard10ForwardKernel, computedPhasedBaseOuterCompactCell6Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(757362015712227 / 250000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(-291936125051527 / 1000000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3989 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3989 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3987 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3987 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(10178660799653 / 31250000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(8359047035839 / 200000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3991 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3991 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3989 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3989 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard11ForwardKernel, computedPhasedBaseOuterCompactCell6Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard11ForwardKernel, computedPhasedBaseOuterCompactCell6Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(3020416119786229 / 1000000000000000 : ℚ), (9 / 200000000000000 : ℚ)⟩, ⟨(-193786240262629 / 500000000000000 : ℚ), (9 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3991 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3991 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3989 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3989 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(162027852694583 / 500000000000000 : ℚ), (7 / 250000000000000 : ℚ)⟩, ⟨(1040406091337 / 20000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3993 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3993 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3991 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3991 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard12ForwardKernel, computedPhasedBaseOuterCompactCell6Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard12ForwardKernel, computedPhasedBaseOuterCompactCell6Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(752091263219511 / 250000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩, ⟨(-96585904026001 / 200000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3993 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3993 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3991 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3991 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(322073643590193 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩, ⟨(62182201880863 / 1000000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3995 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3995 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3993 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3993 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard13ForwardKernel, computedPhasedBaseOuterCompactCell6Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard13ForwardKernel, computedPhasedBaseOuterCompactCell6Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(2993303496354849 / 1000000000000000 : ℚ), (11 / 200000000000000 : ℚ)⟩, ⟨(-577911934134727 / 1000000000000000 : ℚ), (11 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3995 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3995 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3993 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3993 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(63954658044319 / 200000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(72270885262349 / 1000000000000000 : ℚ), (33 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((571 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((571 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3995 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3995 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard14ForwardKernel, computedPhasedBaseOuterCompactCell6Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard14ForwardKernel, computedPhasedBaseOuterCompactCell6Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(11900972372951 / 4000000000000 : ℚ), (3 / 50000000000000 : ℚ)⟩, ⟨(-336212339795441 / 500000000000000 : ℚ), (3 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((571 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((571 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3995 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3995 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(79289322363199 / 250000000000000 : ℚ), (37 / 1000000000000000 : ℚ)⟩, ⟨(20569099227593 / 250000000000000 : ℚ), (9 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3999 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((3999 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((571 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((571 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard15ForwardKernel, computedPhasedBaseOuterCompactCell6Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard15ForwardKernel, computedPhasedBaseOuterCompactCell6Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(738549621774801 / 250000000000000 : ℚ), (33 / 500000000000000 : ℚ)⟩, ⟨(-153274615063051 / 200000000000000 : ℚ), (13 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3999 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((3999 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((571 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((571 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard16ForwardKernel : RationalRectangle :=
  ⟨⟨(314228596611349 / 1000000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(92188872897407 / 1000000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard16ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4001 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard15ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4001 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((3999 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((3999 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard16ForwardKernel, computedPhasedBaseOuterCompactCell6Shard15ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard16ForwardKernel, computedPhasedBaseOuterCompactCell6Shard15ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel : RationalRectangle :=
  ⟨⟨(2930187310825309 / 1000000000000000 : ℚ), (71 / 1000000000000000 : ℚ)⟩, ⟨(-859662896618451 / 1000000000000000 : ℚ), (71 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4001 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4001 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((3999 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((3999 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard15ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard17ForwardKernel : RationalRectangle :=
  ⟨⟨(310990474894943 / 1000000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩, ⟨(25499638220109 / 250000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard17ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4003 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard16ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4003 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4001 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4001 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard17ForwardKernel, computedPhasedBaseOuterCompactCell6Shard16ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard17ForwardKernel, computedPhasedBaseOuterCompactCell6Shard16ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel : RationalRectangle :=
  ⟨⟨(725807543096873 / 250000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩, ⟨(-190440093936879 / 200000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4003 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4003 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4001 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4001 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard16ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard18ForwardKernel : RationalRectangle :=
  ⟨⟨(307446491780713 / 1000000000000000 : ℚ), (23 / 500000000000000 : ℚ)⟩, ⟨(111695789698137 / 1000000000000000 : ℚ), (9 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard18ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4005 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4005 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4003 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4003 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard18ForwardKernel, computedPhasedBaseOuterCompactCell6Shard17ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard18ForwardKernel, computedPhasedBaseOuterCompactCell6Shard17ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel : RationalRectangle :=
  ⟨⟨(22448051856519 / 7812500000000 : ℚ), (83 / 1000000000000000 : ℚ)⟩, ⟨(-130486595688303 / 125000000000000 : ℚ), (83 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4005 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4005 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4003 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4003 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard17ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard19ForwardKernel : RationalRectangle :=
  ⟨⟨(75900128783939 / 250000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩, ⟨(121271058844729 / 1000000000000000 : ℚ), (3 / 62500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard19ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4007 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard18ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4007 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4005 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4005 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard19ForwardKernel, computedPhasedBaseOuterCompactCell6Shard18ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard19ForwardKernel, computedPhasedBaseOuterCompactCell6Shard18ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel : RationalRectangle :=
  ⟨⟨(284057521011803 / 100000000000000 : ℚ), (89 / 1000000000000000 : ℚ)⟩, ⟨(-70915468330369 / 62500000000000 : ℚ), (89 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4007 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4007 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4005 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4005 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard18ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard20ForwardKernel : RationalRectangle :=
  ⟨⟨(59891341806613 / 200000000000000 : ℚ), (27 / 500000000000000 : ℚ)⟩, ⟨(130714967811203 / 1000000000000000 : ℚ), (51 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard20ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4009 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard19ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4009 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4007 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4007 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard20ForwardKernel, computedPhasedBaseOuterCompactCell6Shard19ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard20ForwardKernel, computedPhasedBaseOuterCompactCell6Shard19ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel : RationalRectangle :=
  ⟨⟨(1402466653985109 / 500000000000000 : ℚ), (19 / 200000000000000 : ℚ)⟩, ⟨(-122437319319971 / 100000000000000 : ℚ), (3 / 31250000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4009 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4009 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4007 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4007 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard19ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard21ForwardKernel : RationalRectangle :=
  ⟨⟨(147509764638683 / 500000000000000 : ℚ), (57 / 1000000000000000 : ℚ)⟩, ⟨(140018265284773 / 1000000000000000 : ℚ), (11 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard21ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((573 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard20ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((573 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4009 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4009 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard21ForwardKernel, computedPhasedBaseOuterCompactCell6Shard20ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard21ForwardKernel, computedPhasedBaseOuterCompactCell6Shard20ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel : RationalRectangle :=
  ⟨⟨(138322861892517 / 50000000000000 : ℚ), (51 / 500000000000000 : ℚ)⟩, ⟨(-1312979328443459 / 1000000000000000 : ℚ), (103 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((573 / 128 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((573 / 128 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4009 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4009 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard20ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard22ForwardKernel : RationalRectangle :=
  ⟨⟨(290293718645639 / 1000000000000000 : ℚ), (61 / 1000000000000000 : ℚ)⟩, ⟨(74585925098781 / 500000000000000 : ℚ), (59 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard22ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4013 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard21ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4013 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((573 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((573 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard22ForwardKernel, computedPhasedBaseOuterCompactCell6Shard21ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard22ForwardKernel, computedPhasedBaseOuterCompactCell6Shard21ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel : RationalRectangle :=
  ⟨⟨(2725182165985801 / 1000000000000000 : ℚ), (109 / 1000000000000000 : ℚ)⟩, ⟨(-700188188228991 / 500000000000000 : ℚ), (11 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4013 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4013 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((573 / 128 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((573 / 128 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard21ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard23ForwardKernel : RationalRectangle :=
  ⟨⟨(285284301847373 / 1000000000000000 : ℚ), (13 / 200000000000000 : ℚ)⟩, ⟨(158166780615679 / 1000000000000000 : ℚ), (63 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard23ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4015 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard22ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4015 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4013 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4013 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard23ForwardKernel, computedPhasedBaseOuterCompactCell6Shard22ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard23ForwardKernel, computedPhasedBaseOuterCompactCell6Shard22ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel : RationalRectangle :=
  ⟨⟨(1340573043165787 / 500000000000000 : ℚ), (29 / 250000000000000 : ℚ)⟩, ⟨(-1486475919247247 / 1000000000000000 : ℚ), (117 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4015 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4015 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4013 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4013 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard22ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard24ForwardKernel : RationalRectangle :=
  ⟨⟨(69999145052473 / 250000000000000 : ℚ), (69 / 1000000000000000 : ℚ)⟩, ⟨(166994282460027 / 1000000000000000 : ℚ), (67 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard24ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4017 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4017 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4015 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4015 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard24ForwardKernel, computedPhasedBaseOuterCompactCell6Shard23ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard24ForwardKernel, computedPhasedBaseOuterCompactCell6Shard23ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel : RationalRectangle :=
  ⟨⟨(658597446469271 / 250000000000000 : ℚ), (123 / 1000000000000000 : ℚ)⟩, ⟨(-1571190732696733 / 1000000000000000 : ℚ), (31 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4017 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4017 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4015 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4015 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard23ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard25ForwardKernel : RationalRectangle :=
  ⟨⟨(274436126094331 / 1000000000000000 : ℚ), (73 / 1000000000000000 : ℚ)⟩, ⟨(175645758050347 / 1000000000000000 : ℚ), (71 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard25ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4019 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard24ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4019 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4017 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4017 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard25ForwardKernel, computedPhasedBaseOuterCompactCell6Shard24ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard25ForwardKernel, computedPhasedBaseOuterCompactCell6Shard24ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel : RationalRectangle :=
  ⟨⟨(2584956807131829 / 1000000000000000 : ℚ), (131 / 1000000000000000 : ℚ)⟩, ⟨(-827217437401083 / 500000000000000 : ℚ), (33 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4019 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4019 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4017 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4017 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard24ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard26ForwardKernel : RationalRectangle :=
  ⟨⟨(268608777048139 / 1000000000000000 : ℚ), (77 / 1000000000000000 : ℚ)⟩, ⟨(46028198616047 / 250000000000000 : ℚ), (3 / 40000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard26ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4021 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard25ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((4021 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((4019 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((4019 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard26ForwardKernel, computedPhasedBaseOuterCompactCell6Shard25ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard26ForwardKernel, computedPhasedBaseOuterCompactCell6Shard25ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel : RationalRectangle :=
  ⟨⟨(2532893407823977 / 1000000000000000 : ℚ), (139 / 1000000000000000 : ℚ)⟩, ⟨(-1736123772719497 / 1000000000000000 : ℚ), (7 / 50000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4021 / 896 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep0_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((4021 / 896 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((4019 / 896 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 448 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((4019 / 896 : ℚ) : ℝ)
      ((1 / 448 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell6Shard26ReflectedKernel, computedPhasedBaseOuterCompactCell6Shard25ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep0,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
