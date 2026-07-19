import Mathlib.Analysis.Real.Pi.Bounds
import RiemannVenue.Venue.BoundaryComputedPhasedTransformCertification
import RiemannVenue.Venue.BoundaryRationalTrigIntervals

/-!
# Cancellation-preserving transform packets for the computed phased candidate

The first transform compiler bounded the integral of the pointwise norm of a
normalized error integrand.  That interface is sound, but it discards the
oscillatory cancellation which makes the requested `10^-10` and `10^-11`
enclosures possible.

This file supplies the cancellation-preserving replacement.  Real and
imaginary coordinates are enclosed by signed lower and upper quadratures.
Their errors are then compiled into the complex transform ball.  The
normalizing factor is handled without floating point: the packet compares the
raw integral with `2 * pi * center`, and `Real.pi_gt_d20` pays the final norm.

The second half gives exact rational evaluators for the benchmark exponential
kernel, the explicit standard bump at rational interior points, and their
product.  These are the elementary center-value leaves needed by a generated
cell packet.  Cellwise variation bounds remain analytic input; unlike the old
norm interface, supplying them can preserve cancellation.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- The unnormalized Fourier--Laplace integrand.  Keeping normalization out of
the pointwise evaluator lets all generated interval endpoints remain rational. -/
noncomputable def computedTransformRawIntegrand
    (h : SmoothCompletedLogTest) (z : ℂ) (t : ℝ) : ℂ :=
  (h t : ℂ) * Complex.exp (Complex.I * z * (t : ℂ))

/-- Exact interval representation of the transform on a support window. -/
theorem completedFourierLaplaceTransform_eq_rawIntervalIntegral
    (h : SmoothCompletedLogTest) (z : ℂ) {a b : ℝ} (hab : a ≤ b)
    (hsupport : ∀ t, t ∉ Ioc a b → h t = 0) :
    completedFourierLaplaceTransform h z =
      (1 / (2 * Real.pi) : ℂ) *
        ∫ t in a..b, computedTransformRawIntegrand h z t := by
  simpa only [computedTransformRawIntegrand] using
    completedFourierLaplaceTransform_eq_intervalIntegral
      h z hab hsupport

/-- A signed coordinate packet for a raw complex interval integral.

The two real certificates retain cancellation cell by cell.  The four endpoint
inequalities compare their quadratures with the desired unnormalized center,
and `coordinatePayment` converts coordinate errors to a complex norm bound. -/
structure ComputedTransformSignedQuadratureCertificate
    (h : SmoothCompletedLogTest) (z center : ℂ)
    (radius a b : ℝ) (n : ℕ) where
  interval_pos : a < b
  support : ∀ t, t ∉ Ioc a b → h t = 0
  rawIntegrable : IntervalIntegrable
    (computedTransformRawIntegrand h z) volume a b
  reCells : EqualCellRealCertificate
    (fun t ↦ (computedTransformRawIntegrand h z t).re) a b n
  imCells : EqualCellRealCertificate
    (fun t ↦ (computedTransformRawIntegrand h z t).im) a b n
  reError : ℝ
  imError : ℝ
  reError_nonneg : 0 ≤ reError
  imError_nonneg : 0 ≤ imError
  reLower : 2 * Real.pi * center.re - reError ≤
    equalCellQuadrature a b n reCells.lower
  reUpper : equalCellQuadrature a b n reCells.upper ≤
    2 * Real.pi * center.re + reError
  imLower : 2 * Real.pi * center.im - imError ≤
    equalCellQuadrature a b n imCells.lower
  imUpper : equalCellQuadrature a b n imCells.upper ≤
    2 * Real.pi * center.im + imError
  coordinatePayment : reError + imError ≤
    (628318530717958647692 : ℝ) / 100000000000000000000 * radius

namespace ComputedTransformSignedQuadratureCertificate

variable {h : SmoothCompletedLogTest} {z center : ℂ}
  {radius a b : ℝ} {n : ℕ}

private theorem rawIntegral_re_bounds
    (C : ComputedTransformSignedQuadratureCertificate
      h z center radius a b n) :
    |(∫ t in a..b, computedTransformRawIntegrand h z t).re -
        2 * Real.pi * center.re| ≤ C.reError := by
  have hreIntegral :
      (∫ t in a..b, (computedTransformRawIntegrand h z t).re) =
        (∫ t in a..b, computedTransformRawIntegrand h z t).re := by
    exact intervalIntegral.intervalIntegral_re C.rawIntegrable
  rw [← hreIntegral]
  rw [abs_le]
  constructor
  · have hlo := C.reLower.trans C.reCells.quadrature_lower_le_integral
    linarith
  · have hhi := C.reCells.integral_le_quadrature_upper.trans C.reUpper
    linarith

private theorem rawIntegral_im_bounds
    (C : ComputedTransformSignedQuadratureCertificate
      h z center radius a b n) :
    |(∫ t in a..b, computedTransformRawIntegrand h z t).im -
        2 * Real.pi * center.im| ≤ C.imError := by
  have himIntegral :
      (∫ t in a..b, (computedTransformRawIntegrand h z t).im) =
        (∫ t in a..b, computedTransformRawIntegrand h z t).im := by
    exact intervalIntegral.intervalIntegral_im C.rawIntegrable
  rw [← himIntegral]
  rw [abs_le]
  constructor
  · have hlo := C.imLower.trans C.imCells.quadrature_lower_le_integral
    linarith
  · have hhi := C.imCells.integral_le_quadrature_upper.trans C.imUpper
    linarith

/-- Signed coordinate quadrature compiles to the requested transform ball. -/
theorem transform_mem
    (C : ComputedTransformSignedQuadratureCertificate
      h z center radius a b n) :
    ‖completedFourierLaplaceTransform h z - center‖ ≤ radius := by
  let I : ℂ := ∫ t in a..b, computedTransformRawIntegrand h z t
  have hpi : (0 : ℝ) < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
  have hscale :
      completedFourierLaplaceTransform h z - center =
        (1 / (2 * Real.pi) : ℂ) *
          (I - (2 * Real.pi : ℝ) * center) := by
    rw [completedFourierLaplaceTransform_eq_rawIntervalIntegral
      h z C.interval_pos.le C.support]
    dsimp only [I]
    push_cast
    field_simp [Real.pi_ne_zero]
  rw [hscale, norm_mul]
  have hre : |(I - (2 * Real.pi : ℝ) * center).re| ≤ C.reError := by
    simpa [I, Complex.sub_re, Complex.mul_re] using C.rawIntegral_re_bounds
  have him : |(I - (2 * Real.pi : ℝ) * center).im| ≤ C.imError := by
    simpa [I, Complex.sub_im, Complex.mul_im] using C.rawIntegral_im_bounds
  have hnorm : ‖I - (2 * Real.pi : ℝ) * center‖ ≤
      C.reError + C.imError :=
    (Complex.norm_le_abs_re_add_abs_im _).trans (add_le_add hre him)
  have hpiLower :
      (628318530717958647692 : ℝ) / 100000000000000000000 <
        2 * Real.pi := by
    linarith [Real.pi_gt_d20]
  have hradius : 0 ≤ radius := by
    by_contra hneg
    have hpayment := C.coordinatePayment
    have herrors : 0 ≤ C.reError + C.imError :=
      add_nonneg C.reError_nonneg C.imError_nonneg
    have hconstant : (0 : ℝ) <
        (628318530717958647692 : ℝ) / 100000000000000000000 := by
      norm_num
    nlinarith
  have hpay : C.reError + C.imError ≤ 2 * Real.pi * radius :=
    C.coordinatePayment.trans
      (mul_le_mul_of_nonneg_right hpiLower.le hradius)
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  calc
    (1 / (2 * Real.pi)) * ‖I - (2 * Real.pi : ℝ) * center‖ ≤
        (1 / (2 * Real.pi)) * (C.reError + C.imError) := by
      gcongr
    _ ≤ (1 / (2 * Real.pi)) * (2 * Real.pi * radius) := by
      gcongr
    _ = radius := by field_simp

end ComputedTransformSignedQuadratureCertificate

/-! ## Rational cell data -/

/-- Rational lower/upper values whose cellwise soundness is proved in `ℝ`.
This is the generated-data surface for one real coordinate. -/
structure RationalSignedCellPacket
    (f : ℝ → ℝ) (a b : ℝ) (n : ℕ) where
  cells_pos : 0 < n
  ordered : a ≤ b
  lower : Fin n → ℚ
  upper : Fin n → ℚ
  integrable : ∀ i : Fin n, IntervalIntegrable f volume
    (equalCellPoint a b n i) (equalCellPoint a b n (i + 1))
  lower_le : ∀ (i : Fin n) (x : ℝ),
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      (lower i : ℝ) ≤ f x
  le_upper : ∀ (i : Fin n) (x : ℝ),
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      f x ≤ (upper i : ℝ)

namespace RationalSignedCellPacket

variable {f : ℝ → ℝ} {a b : ℝ} {n : ℕ}

/-- Forget only the rational storage representation, retaining every proof. -/
def toEqualCellRealCertificate (P : RationalSignedCellPacket f a b n) :
    EqualCellRealCertificate f a b n where
  cells_pos := P.cells_pos
  ordered := P.ordered
  lower := fun i ↦ P.lower i
  upper := fun i ↦ P.upper i
  integrable := P.integrable
  lower_le := P.lower_le
  le_upper := P.le_upper

end RationalSignedCellPacket

/-- A rational complex rectangle enlarged by coordinatewise rational
variation radii over one cell. -/
def RationalRectangle.expand (R : RationalRectangle)
    (reVariation imVariation : ℚ) : RationalRectangle :=
  ⟨⟨R.re.center, R.re.radius + reVariation⟩,
    ⟨R.im.center, R.im.radius + imVariation⟩⟩

theorem RationalRectangle.contains_expand_of_coordinate_variation
    {R : RationalRectangle} {z w : ℂ} {reVariation imVariation : ℚ}
    (hz : R.Contains z)
    (hre : |w.re - z.re| ≤ (reVariation : ℝ))
    (him : |w.im - z.im| ≤ (imVariation : ℝ)) :
    (R.expand reVariation imVariation).Contains w := by
  rcases hz with ⟨hzre, hzim⟩
  constructor
  · rw [RationalInterval.Contains] at hzre ⊢
    simp only [RationalRectangle.expand, Rat.cast_add]
    rw [show w.re - (R.re.center : ℝ) =
        (w.re - z.re) + (z.re - R.re.center) by ring]
    exact (abs_add_le _ _).trans (by
      simpa [add_comm] using add_le_add hre hzre)
  · rw [RationalInterval.Contains] at hzim ⊢
    simp only [RationalRectangle.expand, Rat.cast_add]
    rw [show w.im - (R.im.center : ℝ) =
        (w.im - z.im) + (z.im - R.im.center) by ring]
    exact (abs_add_le _ _).trans (by
      simpa [add_comm] using add_le_add him hzim)

/-- One generated cell: an exact rational rectangle at its center plus
coordinatewise variation payments valid throughout the cell. -/
structure RationalComplexCellPacket
    (f : ℝ → ℂ) (a b : ℝ) (n : ℕ) (i : Fin n) where
  center : ℚ
  center_mem : (center : ℝ) ∈
    Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1))
  centerValue : RationalRectangle
  centerValue_mem : centerValue.Contains (f center)
  reVariation : ℚ
  imVariation : ℚ
  reVariation_nonneg : 0 ≤ reVariation
  imVariation_nonneg : 0 ≤ imVariation
  variation : ∀ x : ℝ,
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      |(f x).re - (f center).re| ≤ (reVariation : ℝ) ∧
      |(f x).im - (f center).im| ≤ (imVariation : ℝ)

namespace RationalComplexCellPacket

variable {f : ℝ → ℂ} {a b : ℝ} {n : ℕ} {i : Fin n}

def enclosure (P : RationalComplexCellPacket f a b n i) :
    RationalRectangle := P.centerValue.expand P.reVariation P.imVariation

theorem contains (P : RationalComplexCellPacket f a b n i) {x : ℝ}
    (hx : x ∈ Icc (equalCellPoint a b n i)
      (equalCellPoint a b n (i + 1))) :
    P.enclosure.Contains (f x) := by
  exact RationalRectangle.contains_expand_of_coordinate_variation
    P.centerValue_mem (P.variation x hx).1 (P.variation x hx).2

end RationalComplexCellPacket

/-- Compile cancellation-preserving complex cell packets into the two signed
coordinate certificates consumed by the transform theorem. -/
def rationalComplexCellsToSignedPackets
    {f : ℝ → ℂ} {a b : ℝ} {n : ℕ}
    (hn : 0 < n) (hab : a ≤ b)
    (hreInt : ∀ i : Fin n, IntervalIntegrable (fun t ↦ (f t).re) volume
      (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)))
    (himInt : ∀ i : Fin n, IntervalIntegrable (fun t ↦ (f t).im) volume
      (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)))
    (cells : ∀ i : Fin n, RationalComplexCellPacket f a b n i) :
    RationalSignedCellPacket (fun t ↦ (f t).re) a b n ×
      RationalSignedCellPacket (fun t ↦ (f t).im) a b n := by
  let reLower : Fin n → ℚ := fun i ↦ (cells i).enclosure.re.lower
  let reUpper : Fin n → ℚ := fun i ↦ (cells i).enclosure.re.upper
  let imLower : Fin n → ℚ := fun i ↦ (cells i).enclosure.im.lower
  let imUpper : Fin n → ℚ := fun i ↦ (cells i).enclosure.im.upper
  constructor
  · exact {
      cells_pos := hn
      ordered := hab
      lower := reLower
      upper := reUpper
      integrable := hreInt
      lower_le := by
        intro i x hx
        exact (RationalInterval.contains_iff_bounds _ _).mp
          ((cells i).contains hx).1 |>.1
      le_upper := by
        intro i x hx
        exact (RationalInterval.contains_iff_bounds _ _).mp
          ((cells i).contains hx).1 |>.2 }
  · exact {
      cells_pos := hn
      ordered := hab
      lower := imLower
      upper := imUpper
      integrable := himInt
      lower_le := by
        intro i x hx
        exact (RationalInterval.contains_iff_bounds _ _).mp
          ((cells i).contains hx).2 |>.1
      le_upper := by
        intro i x hx
        exact (RationalInterval.contains_iff_bounds _ _).mp
          ((cells i).contains hx).2 |>.2 }

/-! ## Exact rational benchmark leaves -/

/-- Rational rectangle for `exp (I * (re + im I) * t)`. -/
def rationalComplexKernelInterval
    (expOrder expReduction trigOrder trigHalvings : ℕ)
    (re im t : ℚ) : RationalRectangle :=
  let growth := rangeReducedExpInterval expOrder (-im * t) expReduction
  let phase := rationalTrigInterval trigOrder (re * t) trigHalvings
  RationalRectangle.mul
    ⟨growth, RationalInterval.zero⟩
    ⟨phase.cos, phase.sin⟩

theorem complex_exp_rational_eq_growth_cis (re im t : ℝ) :
    Complex.exp (Complex.I * (re + im * Complex.I) * (t : ℂ)) =
      (Real.exp (-im * t) : ℝ) *
        (Real.cos (re * t) + Real.sin (re * t) * Complex.I) := by
  rw [show Complex.I * (re + im * Complex.I) * (t : ℂ) =
      (((-im * t : ℝ) : ℂ)) + (((re * t : ℝ) : ℂ)) * Complex.I by
    apply Complex.ext <;> norm_num <;> ring]
  rw [Complex.exp_add, Complex.exp_ofReal_mul_I, ← Complex.ofReal_exp]

/-- Generic kernel checker for rational complex frequencies. -/
theorem rationalComplexKernelInterval_contains
    {expOrder expReduction trigOrder trigHalvings : ℕ} {re im t : ℚ}
    (hexpReduction : 0 < expReduction)
    (hexpOrder : |↑((-im * t) / expReduction : ℚ)| /
        expOrder.succ ≤ (1 : ℝ) / 2)
    (htrigOrder : |↑((re * t) / (2 ^ trigHalvings : ℕ) : ℚ)| /
        trigOrder.succ ≤ (1 : ℝ) / 2) :
    (rationalComplexKernelInterval expOrder expReduction trigOrder
      trigHalvings re im t).Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * ((t : ℝ) : ℂ))) := by
  have hgrowth := real_exp_mem_rangeReducedExpInterval
    (n := expOrder) (k := expReduction) (x := -im * t)
    hexpReduction hexpOrder
  have hphase := real_sin_cos_mem_rationalTrigInterval
    (n := trigOrder) (k := trigHalvings) (x := re * t) htrigOrder
  rw [complex_exp_rational_eq_growth_cis]
  apply RationalRectangle.contains_mul
  · constructor
    · change (rangeReducedExpInterval expOrder (-im * t)
          expReduction).Contains (Real.exp (-(im : ℝ) * (t : ℝ)))
      simpa only [Rat.cast_neg, Rat.cast_mul] using hgrowth
    · change RationalInterval.zero.Contains 0
      simpa [RationalInterval.zero] using
        RationalInterval.contains_singleton 0
  · constructor
    · simpa only [Complex.add_re, Complex.mul_re, Complex.ofReal_re,
        Complex.ofReal_im, Complex.I_re, Complex.I_im, mul_zero, mul_one,
        sub_zero, add_zero, Rat.cast_mul] using hphase.2
    · simpa only [Complex.add_im, Complex.mul_im, Complex.ofReal_im,
        Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
        zero_add, add_zero, Rat.cast_mul] using hphase.1

/-- Exact rational real part of the benchmark frequency. -/
def computedPhasedBenchmarkRealQ : ℚ :=
  14134725141734695 / 1000000000000000

theorem computedPhasedBenchmarkPoint_eq_rat :
    computedPhasedBenchmarkPoint =
      (computedPhasedBenchmarkRealQ : ℝ) + (1 / 4 : ℝ) * Complex.I := by
  norm_num [computedPhasedBenchmarkPoint, computedPhasedBenchmarkRealQ]

/-- Rational rectangle for `exp (I * z * t)` at the benchmark point and a
rational sample `t`.  Real exponential and trigonometric factors use separate
range reductions before exact rectangle multiplication. -/
def computedPhasedBenchmarkKernelInterval
    (expOrder expReduction trigOrder trigHalvings : ℕ) (t : ℚ) :
    RationalRectangle :=
  let decay := rangeReducedExpInterval expOrder (-t / 4) expReduction
  let phase := rationalTrigInterval trigOrder
    (computedPhasedBenchmarkRealQ * t) trigHalvings
  RationalRectangle.mul
    ⟨decay, RationalInterval.zero⟩
    ⟨phase.cos, phase.sin⟩

theorem complex_exp_benchmark_eq_decay_cis (t : ℝ) :
    Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)) =
      (Real.exp (-t / 4) : ℝ) *
        (Real.cos ((computedPhasedBenchmarkRealQ : ℝ) * t) +
          Real.sin ((computedPhasedBenchmarkRealQ : ℝ) * t) * Complex.I) := by
  rw [computedPhasedBenchmarkPoint_eq_rat]
  rw [show Complex.I *
      ((computedPhasedBenchmarkRealQ : ℝ) + (1 / 4 : ℝ) * Complex.I) *
        (t : ℂ) =
      ((-t / 4 : ℝ) : ℂ) +
        (((computedPhasedBenchmarkRealQ : ℝ) * t : ℝ) : ℂ) *
          Complex.I by
    apply Complex.ext
    · norm_num
      ring
    · norm_num]
  rw [Complex.exp_add, Complex.exp_ofReal_mul_I, ← Complex.ofReal_exp]

/-- The benchmark kernel rectangle is kernel-checked once its two rational
Taylor side conditions are discharged. -/
theorem computedPhasedBenchmarkKernelInterval_contains
    {expOrder expReduction trigOrder trigHalvings : ℕ} {t : ℚ}
    (hexpReduction : 0 < expReduction)
    (hexpOrder : |↑((-t / 4) / expReduction : ℚ)| /
        expOrder.succ ≤ (1 : ℝ) / 2)
    (htrigOrder : |↑((computedPhasedBenchmarkRealQ * t) /
        (2 ^ trigHalvings : ℕ) : ℚ)| / trigOrder.succ ≤ (1 : ℝ) / 2) :
    (computedPhasedBenchmarkKernelInterval expOrder expReduction
      trigOrder trigHalvings t).Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * ((t : ℝ) : ℂ))) := by
  have hdecay := real_exp_mem_rangeReducedExpInterval
    (n := expOrder) (k := expReduction) (x := -t / 4)
    hexpReduction hexpOrder
  have hphase := real_sin_cos_mem_rationalTrigInterval
    (n := trigOrder) (k := trigHalvings)
    (x := computedPhasedBenchmarkRealQ * t) htrigOrder
  rw [complex_exp_benchmark_eq_decay_cis]
  have hdecayRect :
      (RationalRectangle.mk
        (rangeReducedExpInterval expOrder (-t / 4) expReduction)
        RationalInterval.zero).Contains (Real.exp (-(t : ℝ) / 4) : ℂ) := by
    constructor
    · change (rangeReducedExpInterval expOrder (-t / 4) expReduction).Contains
        (Real.exp (-(t : ℝ) / 4))
      simpa using hdecay
    · change RationalInterval.zero.Contains 0
      simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0
  have hphaseRect :
      (RationalRectangle.mk
        (rationalTrigInterval trigOrder
          (computedPhasedBenchmarkRealQ * t) trigHalvings).cos
        (rationalTrigInterval trigOrder
          (computedPhasedBenchmarkRealQ * t) trigHalvings).sin).Contains
        ((Real.cos ((computedPhasedBenchmarkRealQ : ℝ) * t) : ℂ) +
          Real.sin ((computedPhasedBenchmarkRealQ : ℝ) * t) * Complex.I) := by
    have hre :
        ((Real.cos ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) : ℂ) +
          Real.sin ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) *
            Complex.I).re =
          Real.cos ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) := by
      simp only [Complex.add_re, Complex.mul_re, Complex.ofReal_re,
        Complex.ofReal_im, Complex.I_re, Complex.I_im, mul_zero, mul_one,
        sub_zero, add_zero]
    have him :
        ((Real.cos ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) : ℂ) +
          Real.sin ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) *
            Complex.I).im =
          Real.sin ((computedPhasedBenchmarkRealQ : ℝ) * (t : ℝ)) := by
      simp only [Complex.add_im, Complex.mul_im, Complex.ofReal_im,
        Complex.ofReal_re, Complex.I_re, Complex.I_im, mul_zero, mul_one,
        zero_add, add_zero]
    constructor
    · rw [hre]
      simpa only [Rat.cast_mul] using hphase.2
    · rw [him]
      simpa only [Rat.cast_mul] using hphase.1
  exact RationalRectangle.contains_mul hdecayRect hphaseRect

/-- Rational interior evaluator for the explicit standard bump. -/
def rationalInteriorStandardBumpInterval
    (order reduction : ℕ) (u : ℚ) : RationalInterval :=
  rangeReducedExpInterval order (1 - 1 / (1 - u ^ 2)) reduction

theorem rationalInteriorStandardBumpInterval_contains
    {order reduction : ℕ} {u : ℚ}
    (hu : |(u : ℝ)| < 1)
    (hreduction : 0 < reduction)
    (horder : |↑((1 - 1 / (1 - u ^ 2)) / reduction : ℚ)| /
        order.succ ≤ (1 : ℝ) / 2) :
    (rationalInteriorStandardBumpInterval order reduction u).Contains
      (explicitStandardBump (u : ℝ)) := by
  unfold rationalInteriorStandardBumpInterval
  rw [explicitStandardBump_eq_exp hu]
  have hdenR : 1 - (u : ℝ) ^ 2 ≠ 0 := by
    rw [abs_lt] at hu
    nlinarith
  have hdenQ : 1 - u ^ 2 ≠ 0 := by
    exact_mod_cast hdenR
  have h := real_exp_mem_rangeReducedExpInterval
    (n := order) (k := reduction)
      (x := 1 - 1 / (1 - u ^ 2)) hreduction horder
  convert h using 1
  apply congrArg Real.exp
  norm_cast

/-- Multiply a real interval for a test value by the exact benchmark kernel
rectangle.  This is the center-value evaluator used by all three transforms. -/
def computedPhasedRawSampleInterval
    (expOrder expReduction trigOrder trigHalvings : ℕ)
    (t : ℚ) (testValue : RationalInterval) : RationalRectangle :=
  RationalRectangle.mul ⟨testValue, RationalInterval.zero⟩
    (computedPhasedBenchmarkKernelInterval expOrder expReduction
      trigOrder trigHalvings t)

theorem computedPhasedRawSampleInterval_contains
    {h : SmoothCompletedLogTest}
    {expOrder expReduction trigOrder trigHalvings : ℕ}
    {t : ℚ} {testValue : RationalInterval}
    (htest : testValue.Contains (h (t : ℝ)))
    (hexpReduction : 0 < expReduction)
    (hexpOrder : |↑((-t / 4) / expReduction : ℚ)| /
        expOrder.succ ≤ (1 : ℝ) / 2)
    (htrigOrder : |↑((computedPhasedBenchmarkRealQ * t) /
        (2 ^ trigHalvings : ℕ) : ℚ)| / trigOrder.succ ≤ (1 : ℝ) / 2) :
    (computedPhasedRawSampleInterval expOrder expReduction trigOrder
      trigHalvings t testValue).Contains
      (computedTransformRawIntegrand h computedPhasedBenchmarkPoint (t : ℝ)) := by
  exact RationalRectangle.contains_mul
    ⟨htest, by simpa [RationalInterval.zero] using
      RationalInterval.contains_singleton 0⟩
    (computedPhasedBenchmarkKernelInterval_contains
      hexpReduction hexpOrder htrigOrder)

/-! ## Three computed transform specializations -/

abbrev ComputedPhasedCorrection0SignedTransformCertificate (n : ℕ) :=
  ComputedTransformSignedQuadratureCertificate computedPhasedCorrectionAtom0
    computedPhasedBenchmarkPoint computedPhasedCorrectionCenter0
    computedPhasedTransformRadius (-(9 / 2)) (9 / 2) n

abbrev ComputedPhasedCorrection1SignedTransformCertificate (n : ℕ) :=
  ComputedTransformSignedQuadratureCertificate computedPhasedCorrectionAtom1
    computedPhasedBenchmarkPoint computedPhasedCorrectionCenter1
    computedPhasedTransformRadius (-(9 / 2)) (9 / 2) n

abbrev ComputedPhasedBaseSignedTransformCertificate (n : ℕ) :=
  ComputedTransformSignedQuadratureCertificate computedPhasedBaseTest
    computedPhasedBenchmarkPoint computedPhasedBaseTransformCenter
    computedPhasedResidualRadius (-(9 / 2)) (9 / 2) n

theorem computedPhased_transform_fields_of_signed_quadrature
    {n0 n1 nb : ℕ}
    (C0 : ComputedPhasedCorrection0SignedTransformCertificate n0)
    (C1 : ComputedPhasedCorrection1SignedTransformCertificate n1)
    (CB : ComputedPhasedBaseSignedTransformCertificate nb) :
    (‖computedPhasedCorrectionValue0 - computedPhasedCorrectionCenter0‖ ≤
        computedPhasedTransformRadius) ∧
      (‖computedPhasedCorrectionValue1 - computedPhasedCorrectionCenter1‖ ≤
        computedPhasedTransformRadius) ∧
      (‖(computedPhasedBenchmarkTarget - computedPhasedBaseValue) -
          computedPhasedResidualCenter‖ ≤ computedPhasedResidualRadius) := by
  constructor
  · rw [computedPhasedCorrectionValue0_eq_ordinaryTransform]
    exact C0.transform_mem
  constructor
  · rw [computedPhasedCorrectionValue1_eq_ordinaryTransform]
    exact C1.transform_mem
  · rw [computedPhasedBaseValue_eq_ordinaryTransform]
    have h := CB.transform_mem
    rw [computedPhasedBaseTransformCenter] at h
    rw [show (computedPhasedBenchmarkTarget -
          completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint) - computedPhasedResidualCenter =
        -(completedFourierLaplaceTransform computedPhasedBaseTest
            computedPhasedBenchmarkPoint -
          (computedPhasedBenchmarkTarget - computedPhasedResidualCenter)) by ring,
      norm_neg]
    exact h

end

end RiemannVenue.Venue
