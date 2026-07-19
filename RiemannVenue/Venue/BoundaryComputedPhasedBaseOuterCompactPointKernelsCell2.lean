import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactKernelSteps
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactPointTrigsCell2

/-! Recurrence-certified compact point kernels, cell 2. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterCompactCell2Shard0ForwardKernel : RationalRectangle :=
  ⟨⟨(-321492998696181 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(632536655372703 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard0ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1857 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (2826945028346939 / 200000000000000 : ℚ)) (im := (1 / 4 : ℚ))
    (t := (1857 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0ForwardKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard0ForwardKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2554266581814147 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩, ⟨(-5025512988286989 / 2000000000000000 : ℚ), (1 / 2000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1857 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hraw := rationalComplexKernelInterval_contains
    (expOrder := 32) (expReduction := 4)
    (trigOrder := 36) (trigHalvings := 4)
    (re := (-2826945028346939 / 200000000000000 : ℚ)) (im := (-1 / 4 : ℚ))
    (t := (1857 / 448 : ℚ))
    (by norm_num) (by norm_num) (by norm_num [computedPhasedBenchmarkRealQ])
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel)
    (by
      convert hraw using 1
      rw [computedPhasedBenchmarkPoint_eq_rat]
      push_cast
      norm_num [computedPhasedBenchmarkRealQ]
      all_goals ring_nf)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel, rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI, RationalComplex.zero,
    RationalComplex.one, RationalRectangle.mul, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.sub, RationalInterval.add,
    RationalInterval.neg, RationalInterval.one, RationalInterval.zero,
    RationalInterval.singleton, Finset.sum_range_succ]

def computedPhasedBaseOuterCompactCell2Shard1ForwardKernel : RationalRectangle :=
  ⟨⟨(-90084565539413 / 500000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩, ⟨(30516149956361 / 100000000000000 : ℚ), (1 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard1ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1859 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1859 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1857 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1857 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard1ForwardKernel, computedPhasedBaseOuterCompactCell2Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard1ForwardKernel, computedPhasedBaseOuterCompactCell2Shard0ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1434645145926749 / 1000000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(-1214965242522927 / 500000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1859 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1859 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1857 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1857 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard0ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard2ForwardKernel : RationalRectangle :=
  ⟨⟨(-2485398433089 / 12500000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩, ⟨(58573144840739 / 200000000000000 : ℚ), (1 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard2ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1861 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard1ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1861 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1859 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1859 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard2ForwardKernel, computedPhasedBaseOuterCompactCell2Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard2ForwardKernel, computedPhasedBaseOuterCompactCell2Shard1ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel : RationalRectangle :=
  ⟨⟨(-396697562900271 / 250000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(-2337233288270699 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1861 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1861 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1859 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1859 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard1ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard3ForwardKernel : RationalRectangle :=
  ⟨⟨(-108331098725819 / 500000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩, ⟨(139716278121747 / 500000000000000 : ℚ), (3 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard3ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1863 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1863 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1861 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1861 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard3ForwardKernel, computedPhasedBaseOuterCompactCell2Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard3ForwardKernel, computedPhasedBaseOuterCompactCell2Shard2ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel : RationalRectangle :=
  ⟨⟨(-433237534959659 / 250000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩, ⟨(-1117506175773281 / 500000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1863 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1863 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1861 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1861 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard2ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard4ForwardKernel : RationalRectangle :=
  ⟨⟨(-233591039381029 / 1000000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩, ⟨(33114744886951 / 125000000000000 : ℚ), (1 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard4ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1865 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard3ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1865 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1863 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1863 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard4ForwardKernel, computedPhasedBaseOuterCompactCell2Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard4ForwardKernel, computedPhasedBaseOuterCompactCell2Shard3ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel : RationalRectangle :=
  ⟨⟨(-936264409277951 / 500000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩, ⟨(-1061826931105791 / 500000000000000 : ℚ), (17 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1865 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1865 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1863 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1863 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard3ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard5ForwardKernel : RationalRectangle :=
  ⟨⟨(-7798533741957 / 31250000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩, ⟨(249382072536353 / 1000000000000000 : ℚ), (1 / 100000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard5ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1867 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard4ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1867 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1865 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1865 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard5ForwardKernel, computedPhasedBaseOuterCompactCell2Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard5ForwardKernel, computedPhasedBaseOuterCompactCell2Shard4ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2004955197625267 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(-500895323594079 / 250000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1867 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1867 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1865 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1865 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard4ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard6ForwardKernel : RationalRectangle :=
  ⟨⟨(-10579479548931 / 40000000000000 : ℚ), (13 / 1000000000000000 : ℚ)⟩, ⟨(116444482100703 / 500000000000000 : ℚ), (3 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard6ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((267 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((267 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1867 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1867 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard6ForwardKernel, computedPhasedBaseOuterCompactCell2Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard6ForwardKernel, computedPhasedBaseOuterCompactCell2Shard5ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1064842710490393 / 500000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩, ⟨(-2344067255261 / 1250000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((267 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((267 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1867 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1867 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard5ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard7ForwardKernel : RationalRectangle :=
  ⟨⟨(-27833566241669 / 100000000000000 : ℚ), (1 / 62500000000000 : ℚ)⟩, ⟨(215506366013347 / 1000000000000000 : ℚ), (3 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard7ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1871 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard6ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1871 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((267 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((267 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard7ForwardKernel, computedPhasedBaseOuterCompactCell2Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard7ForwardKernel, computedPhasedBaseOuterCompactCell2Shard6ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel : RationalRectangle :=
  ⟨⟨(-280775636921991 / 125000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩, ⟨(-434791119849779 / 250000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1871 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1871 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((267 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((267 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard6ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard8ForwardKernel : RationalRectangle :=
  ⟨⟨(-36380805064893 / 125000000000000 : ℚ), (19 / 1000000000000000 : ℚ)⟩, ⟨(49326349155749 / 250000000000000 : ℚ), (9 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard8ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1873 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard7ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1873 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1871 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1871 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard8ForwardKernel, computedPhasedBaseOuterCompactCell2Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard8ForwardKernel, computedPhasedBaseOuterCompactCell2Shard7ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2354031406678151 / 1000000000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩, ⟨(-99739903090971 / 62500000000000 : ℚ), (19 / 500000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1873 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1873 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1871 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1871 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard7ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard9ForwardKernel : RationalRectangle :=
  ⟨⟨(-302571305866363 / 1000000000000000 : ℚ), (11 / 500000000000000 : ℚ)⟩, ⟨(35672054199931 / 200000000000000 : ℚ), (21 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard9ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1875 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1875 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1873 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1873 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard9ForwardKernel, computedPhasedBaseOuterCompactCell2Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard9ForwardKernel, computedPhasedBaseOuterCompactCell2Shard8ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel : RationalRectangle :=
  ⟨⟨(-2452715115013097 / 1000000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩, ⟨(-9036442900337 / 6250000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1875 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1875 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1873 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1873 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard8ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard10ForwardKernel : RationalRectangle :=
  ⟨⟨(-62573413011693 / 200000000000000 : ℚ), (1 / 40000000000000 : ℚ)⟩, ⟨(31749599670789 / 200000000000000 : ℚ), (3 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard10ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1877 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard9ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1877 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1875 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1875 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard10ForwardKernel, computedPhasedBaseOuterCompactCell2Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard10ForwardKernel, computedPhasedBaseOuterCompactCell2Shard9ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel : RationalRectangle :=
  ⟨⟨(-25418424205347 / 10000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩, ⟨(-644862373602071 / 500000000000000 : ℚ), (1 / 20000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1877 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1877 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1875 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1875 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard9ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard11ForwardKernel : RationalRectangle :=
  ⟨⟨(-12875820379869 / 40000000000000 : ℚ), (29 / 1000000000000000 : ℚ)⟩, ⟨(138548069620709 / 1000000000000000 : ℚ), (27 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard11ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1879 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard10ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1879 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1877 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1877 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard11ForwardKernel, computedPhasedBaseOuterCompactCell2Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard11ForwardKernel, computedPhasedBaseOuterCompactCell2Shard10ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel : RationalRectangle :=
  ⟨⟨(-524207338418969 / 200000000000000 : ℚ), (57 / 1000000000000000 : ℚ)⟩, ⟨(-17627011492339 / 15625000000000 : ℚ), (57 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1879 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1879 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1877 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1877 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard10ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard12ForwardKernel : RationalRectangle :=
  ⟨⟨(-41202944529419 / 125000000000000 : ℚ), (1 / 31250000000000 : ℚ)⟩, ⟨(117842135768209 / 1000000000000000 : ℚ), (31 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard12ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1881 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1881 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1879 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1879 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard12ForwardKernel, computedPhasedBaseOuterCompactCell2Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard12ForwardKernel, computedPhasedBaseOuterCompactCell2Shard11ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1344980025807721 / 500000000000000 : ℚ), (1 / 15625000000000 : ℚ)⟩, ⟨(-120209338659641 / 125000000000000 : ℚ), (1 / 15625000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1881 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1881 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1879 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1879 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard11ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard13ForwardKernel : RationalRectangle :=
  ⟨⟨(-13440934725323 / 40000000000000 : ℚ), (9 / 250000000000000 : ℚ)⟩, ⟨(19342735646707 / 200000000000000 : ℚ), (7 / 200000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard13ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((269 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard12ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((269 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1881 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1881 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard13ForwardKernel, computedPhasedBaseOuterCompactCell2Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard13ForwardKernel, computedPhasedBaseOuterCompactCell2Shard12ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1374157403762451 / 500000000000000 : ℚ), (71 / 1000000000000000 : ℚ)⟩, ⟨(-15820306513573 / 20000000000000 : ℚ), (9 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((269 / 64 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((269 / 64 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1881 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1881 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard12ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard14ForwardKernel : RationalRectangle :=
  ⟨⟨(-341072452872823 / 1000000000000000 : ℚ), (1 / 25000000000000 : ℚ)⟩, ⟨(18811918203137 / 250000000000000 : ℚ), (39 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard14ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1885 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard13ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1885 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((269 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((269 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard14ForwardKernel, computedPhasedBaseOuterCompactCell2Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard14ForwardKernel, computedPhasedBaseOuterCompactCell2Shard13ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel : RationalRectangle :=
  ⟨⟨(-1397922365603903 / 500000000000000 : ℚ), (79 / 1000000000000000 : ℚ)⟩, ⟨(-616821463582271 / 1000000000000000 : ℚ), (1 / 12500000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1885 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1885 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((269 / 64 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((269 / 64 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard13ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard15ForwardKernel : RationalRectangle :=
  ⟨⟨(-344753740502779 / 1000000000000000 : ℚ), (11 / 250000000000000 : ℚ)⟩, ⟨(53530248355757 / 1000000000000000 : ℚ), (43 / 1000000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15ForwardKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard15ForwardKernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1887 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14ForwardKernel_contains computedPhasedBaseOuterCompactForwardKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((1887 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
          (((1885 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      computedPhasedBenchmarkPoint ((1885 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15ForwardKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard15ForwardKernel, computedPhasedBaseOuterCompactCell2Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard15ForwardKernel, computedPhasedBaseOuterCompactCell2Shard14ForwardKernel, computedPhasedBaseOuterCompactForwardKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

def computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel : RationalRectangle :=
  ⟨⟨(-283233617102883 / 100000000000000 : ℚ), (87 / 1000000000000000 : ℚ)⟩, ⟨(-219889795018691 / 500000000000000 : ℚ), (11 / 125000000000000 : ℚ)⟩⟩

theorem computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel_contains :
    computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1887 / 448 : ℚ) : ℚ) : ℂ))) := by
  have hproduct := RationalRectangle.contains_mul
    computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel_contains computedPhasedBaseOuterCompactReflectedKernelStep2_contains
  have hsemantic :
      Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((1887 / 448 : ℚ) : ℚ) : ℂ)) =
        Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
          (((1885 / 448 : ℚ) : ℚ) : ℂ)) *
          Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
            (((1 / 224 : ℚ) : ℚ) : ℂ)) := by
    convert computedPhasedBaseOuterCompactKernel_add
      (-computedPhasedBenchmarkPoint) ((1885 / 448 : ℚ) : ℝ)
      ((1 / 224 : ℚ) : ℝ) using 1 <;> norm_num
  apply RationalRectangle.contains_of_wide (B := computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel)
    (by rw [hsemantic]; exact hproduct)
  · norm_num [computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]
  · norm_num [computedPhasedBaseOuterCompactCell2Shard15ReflectedKernel, computedPhasedBaseOuterCompactCell2Shard14ReflectedKernel, computedPhasedBaseOuterCompactReflectedKernelStep2,
      RationalRectangle.mul, RationalInterval.mul, RationalInterval.sub,
      RationalInterval.add, RationalInterval.neg]

end
end RiemannVenue.Venue
