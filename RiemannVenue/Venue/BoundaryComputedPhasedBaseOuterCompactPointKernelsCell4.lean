import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell4

/-! Recurrence-certified compact point kernels, cell 4. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell4Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(-415494734295671 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-544166643623801 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1921 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1921 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(-3545530784226641 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(4643523557495957 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1921 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1921 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell4Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(-189964307745953 / 1000000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩, ⟨(-284324770361577 / 1000000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1923 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1923 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1921 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1921 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard1ForwardKernel, computedPhasedBaseOuterCompactCell4Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard1ForwardKernel, computedPhasedBaseOuterCompactCell4Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(-324928008425019 / 200000000000000 : ℚ), (1 / 200000000000000 : ℚ)⟩, ⟨(2431643145907137 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1923 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1923 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1921 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1921 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(-85732678927897 / 500000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-295408086538039 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((275 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((275 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1923 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1923 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard2ForwardKernel, computedPhasedBaseOuterCompactCell4Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard2ForwardKernel, computedPhasedBaseOuterCompactCell4Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1469707604070617 / 1000000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩, ⟨(253207712927091 / 100000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((275 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((275 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1923 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1923 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(-152325689100973 / 1000000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩, ⟨(-305291771163853 / 1000000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1927 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1927 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((275 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((275 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard3ForwardKernel, computedPhasedBaseOuterCompactCell4Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard3ForwardKernel, computedPhasedBaseOuterCompactCell4Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1308570452710997 / 1000000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(2622642271035527 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1927 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1927 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((275 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((275 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(-6631142690721 / 50000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(-313939188856567 / 1000000000000000 : ℚ), (9 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1929 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1929 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1927 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1927 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard4ForwardKernel, computedPhasedBaseOuterCompactCell4Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard4ForwardKernel, computedPhasedBaseOuterCompactCell4Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(-570928520950579 / 500000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩, ⟨(1351477755207349 / 500000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1929 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1929 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1927 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1927 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(-22487294256633 / 200000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨(-321318702893171 / 1000000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1931 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1931 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1929 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1929 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard5ForwardKernel, computedPhasedBaseOuterCompactCell4Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard5ForwardKernel, computedPhasedBaseOuterCompactCell4Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(-970219457746909 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(2772673796386127 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1931 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1931 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1929 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1929 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(-91847906471837 / 1000000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(-32740378989281 / 100000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1933 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1933 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1931 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1931 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard6ForwardKernel, computedPhasedBaseOuterCompactCell4Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard6ForwardKernel, computedPhasedBaseOuterCompactCell4Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(-198582718023047 / 250000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩, ⟨(707873886139111 / 250000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1933 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1933 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1931 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1931 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(-3546997125973 / 50000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(-16608656695331 / 50000000000000 : ℚ), (9 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1935 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1935 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1933 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1933 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard7ForwardKernel, computedPhasedBaseOuterCompactCell4Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard7ForwardKernel, computedPhasedBaseOuterCompactCell4Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(-122976581252913 / 200000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩, ⟨(287916193198891 / 100000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1935 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1935 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1933 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1933 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(-24898224162997 / 500000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(-2684885596691 / 8000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1937 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1937 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1935 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1935 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard8ForwardKernel, computedPhasedBaseOuterCompactCell4Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard8ForwardKernel, computedPhasedBaseOuterCompactCell4Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(-432582915387003 / 1000000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩, ⟨(2915458024470409 / 1000000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1937 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1937 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1935 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1935 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(-3562755320209 / 125000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(-337705784187591 / 1000000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((277 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((277 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1937 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1937 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard9ForwardKernel, computedPhasedBaseOuterCompactCell4Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard9ForwardKernel, computedPhasedBaseOuterCompactCell4Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(-124075601951777 / 500000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩, ⟨(735053432837453 / 250000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((277 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((277 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1937 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1937 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(-1785438860859 / 250000000000000 : ℚ), (13 / 500000000000000 : ℚ)⟩, ⟨(-4230663103093 / 12500000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1941 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1941 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((277 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((277 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard10ForwardKernel, computedPhasedBaseOuterCompactCell4Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard10ForwardKernel, computedPhasedBaseOuterCompactCell4Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(-15579545816163 / 250000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩, ⟨(1476652291878133 / 500000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1941 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1941 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((277 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((277 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(14199310371341 / 1000000000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩, ⟨(-10557891401969 / 31250000000000 : ℚ), (3 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1943 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1943 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1941 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1941 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard11ForwardKernel, computedPhasedBaseOuterCompactCell4Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard11ForwardKernel, computedPhasedBaseOuterCompactCell4Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(124178517027319 / 1000000000000000 : ℚ), (7 / 125000000000000 : ℚ)⟩, ⟨(2954652332700607 / 1000000000000000 : ℚ), (7 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1943 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1943 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1941 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1941 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(8859079605789 / 250000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩, ⟨(-167954803790357 / 500000000000000 : ℚ), (17 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1945 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1945 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1943 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1943 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard12ForwardKernel, computedPhasedBaseOuterCompactCell4Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard12ForwardKernel, computedPhasedBaseOuterCompactCell4Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(310596973600561 / 1000000000000000 : ℚ), (63 / 1000000000000000 : ℚ)⟩, ⟨(2944225364273283 / 1000000000000000 : ℚ), (63 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1945 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1945 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1943 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1943 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(28242517637447 / 500000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩, ⟨(-166317508496369 / 500000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1947 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1947 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1945 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1945 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard13ForwardKernel, computedPhasedBaseOuterCompactCell4Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard13ForwardKernel, computedPhasedBaseOuterCompactCell4Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(99238783409389 / 200000000000000 : ℚ), (7 / 100000000000000 : ℚ)⟩, ⟨(292203892987501 / 100000000000000 : ℚ), (7 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1947 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1947 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1945 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1945 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(9657770523369 / 125000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩, ⟨(-328044746220801 / 1000000000000000 : ℚ), (21 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1949 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1949 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1947 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1947 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard14ForwardKernel, computedPhasedBaseOuterCompactCell4Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard14ForwardKernel, computedPhasedBaseOuterCompactCell4Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(136045538341591 / 200000000000000 : ℚ), (39 / 500000000000000 : ℚ)⟩, ⟨(1444077595074547 / 500000000000000 : ℚ), (39 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1949 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1949 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1947 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1947 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(97685674322883 / 1000000000000000 : ℚ), (47 / 1000000000000000 : ℚ)⟩, ⟨(-322159985551183 / 1000000000000000 : ℚ), (47 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1951 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1951 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1949 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1949 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard15ForwardKernel, computedPhasedBaseOuterCompactCell4Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard15ForwardKernel, computedPhasedBaseOuterCompactCell4Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(430980607821 / 500000000000 : ℚ), (43 / 500000000000000 : ℚ)⟩, ⟨(177667692001499 / 62500000000000 : ℚ), (43 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1951 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1951 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1949 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1949 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell4Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell4Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
