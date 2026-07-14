import RiemannVenue.Venue.BoundaryCanonicalBumpPairedTransformPacketCorrection0Minus
import RiemannVenue.Venue.BoundaryCanonicalBumpPairedTransformPacketCorrection0Plus
import RiemannVenue.Venue.BoundaryCanonicalBumpPairedTransformPacketCorrection1Minus
import RiemannVenue.Venue.BoundaryCanonicalBumpPairedTransformPacketCorrection1Plus
import RiemannVenue.Venue.BoundaryComputedPhasedCertificateConsequences
import RiemannVenue.Venue.BoundaryComputedPhasedCorrectionPhase

/-!
# Canonical-bump certificates for the correction matrix

The four generated packets certify the only transcendental values needed by
the two correction columns.  This module compiles those raw integral packets
to normalized Fourier--Laplace transform balls, then propagates them through
the shared translated-pair multiplier.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

def canonicalBumpCorrection0PlusCenter : ℂ :=
  (-22035947036323 : ℝ) / 10000000000000000000 +
    (82987349533567 : ℝ) / 100000000000000000000 * Complex.I

def canonicalBumpCorrection0MinusCenter : ℂ :=
  (10346233741417415 : ℝ) / 100000000000000000 +
    (-4850393704924144 : ℝ) / 100000000000000000 * Complex.I

def canonicalBumpCorrection1PlusCenter : ℂ :=
  (-130726740449568 : ℝ) / 100000000000000000000 +
    (-830889506142167 : ℝ) / 1000000000000000000000 * Complex.I

def canonicalBumpCorrection1MinusCenter : ℂ :=
  (1068533419606675 : ℝ) / 10000000000000000 +
    (483788322973891 : ℝ) / 10000000000000000 * Complex.I

def canonicalBumpCorrectionTransformRadius : ℝ := (1 : ℝ) / 100000

def canonicalBumpCorrection0CenterRectangle : RationalRectangle :=
  RationalRectangle.mul computedPhasedCorrectionMultiplierRectangle
    (RationalRectangle.singleton
      ((-22035947036323 : ℚ) / 10000000000000000000 +
        10346233741417415 / 100000000000000000)
      (82987349533567 / 100000000000000000000 +
        (-4850393704924144) / 100000000000000000))

def canonicalBumpCorrection1CenterRectangle : RationalRectangle :=
  RationalRectangle.mul computedPhasedCorrectionMultiplierRectangle
    (RationalRectangle.singleton
      ((-130726740449568 : ℚ) / 100000000000000000000 +
        1068533419606675 / 10000000000000000)
      ((-830889506142167) / 1000000000000000000000 +
        483788322973891 / 10000000000000000))

private theorem canonicalBump_support {t : ℝ} (ht : t ∉ Ioc (-1) 1) :
    canonicalSmoothBump t = 0 := by
  apply canonicalSmoothBump_eq_zero_of_one_le_abs
  simp only [mem_Ioc, not_and_or, not_lt, not_le] at ht
  rcases ht with ht | ht
  · rw [abs_of_nonpos (ht.trans (by norm_num))]
    linarith
  · exact ht.le.trans (le_abs_self t)

private theorem canonicalBump_rawIntegrable (z : ℂ) :
    IntervalIntegrable (computedTransformRawIntegrand canonicalSmoothBump z)
      volume (-1) 1 :=
  (canonicalBumpRawIntegrand_contDiff z).continuous.intervalIntegrable _ _

private theorem canonicalBump_rawCenterPayment
    (rawCenter targetCenter : ℂ) (rawError : ℝ)
    (hre : |(rawCenter - targetCenter).re| ≤ (1 : ℝ) / 1000000000)
    (him : |(rawCenter - targetCenter).im| ≤ (1 : ℝ) / 1000000000)
    (herror : rawError ≤ (13 : ℝ) / 1000000) :
    ‖rawCenter - targetCenter‖ + rawError ≤ (1 : ℝ) / 50000 := by
  have hnorm :
      ‖rawCenter - targetCenter‖ ≤
        |(rawCenter - targetCenter).re| +
          |(rawCenter - targetCenter).im| :=
    Complex.norm_le_abs_re_add_abs_im _
  linarith

private theorem canonicalBump_rawCoordinateClose
    (raw rounded target : ℝ)
    (hraw : |raw - rounded| ≤ (1 : ℝ) / 1000000000000)
    (htarget : |rounded - target| ≤ (1 : ℝ) / 1000000000000) :
    |raw - target| ≤ (1 : ℝ) / 1000000000 := by
  rw [show raw - target = (raw - rounded) + (rounded - target) by ring]
  exact (abs_add_le _ _).trans (by linarith)

private theorem norm_sub_le_of_rationalRectangle
    (R : RationalRectangle) (z target : ℂ) (hz : R.Contains z) :
    ‖z - target‖ ≤
      (|(R.re.center : ℝ) - target.re| + (R.re.radius : ℝ)) +
        (|(R.im.center : ℝ) - target.im| + (R.im.radius : ℝ)) := by
  change |z.re - (R.re.center : ℝ)| ≤ (R.re.radius : ℝ) ∧
    |z.im - (R.im.center : ℝ)| ≤ (R.im.radius : ℝ) at hz
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  apply add_le_add
  · change |z.re - target.re| ≤ _
    rw [show z.re - target.re =
      (z.re - (R.re.center : ℝ)) + (R.re.center - target.re) by ring]
    exact (abs_add_le _ _).trans (by linarith [hz.1])
  · change |z.im - target.im| ≤ _
    rw [show z.im - target.im =
      (z.im - (R.im.center : ℝ)) + (R.im.center - target.im) by ring]
    exact (abs_add_le _ _).trans (by linarith [hz.2])

private theorem canonicalBumpCorrection0CenterRectangle_contains :
    canonicalBumpCorrection0CenterRectangle.Contains
      (computedPhasedCorrectionMultiplier *
        (canonicalBumpCorrection0PlusCenter +
          canonicalBumpCorrection0MinusCenter)) := by
  apply RationalRectangle.contains_mul
  · exact computedPhasedCorrectionMultiplierRectangle_contains
  · convert RationalRectangle.contains_singleton
        ((-22035947036323 : ℚ) / 10000000000000000000 +
          10346233741417415 / 100000000000000000)
        (82987349533567 / 100000000000000000000 +
          (-4850393704924144) / 100000000000000000) using 1 <;>
      norm_num [canonicalBumpCorrection0PlusCenter,
        canonicalBumpCorrection0MinusCenter] <;> ring

set_option maxRecDepth 100000 in
set_option maxHeartbeats 3000000 in
private theorem canonicalBumpCorrection0Center_error :
    ‖computedPhasedCorrectionMultiplier *
          (canonicalBumpCorrection0PlusCenter +
            canonicalBumpCorrection0MinusCenter) -
        computedPhasedCorrectionCenter0‖ ≤ (1 : ℝ) / 25000 := by
  apply (norm_sub_le_of_rationalRectangle
    canonicalBumpCorrection0CenterRectangle _ _
      canonicalBumpCorrection0CenterRectangle_contains).trans
  norm_num [canonicalBumpCorrection0CenterRectangle,
    computedPhasedCorrectionMultiplierRectangle,
    computedPhasedCorrectionPhaseRectangle,
    rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI,
    RationalComplex.zero, RationalComplex.one,
    RationalRectangle.add, RationalRectangle.mul,
    RationalRectangle.singleton, RationalInterval.add,
    RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
    RationalInterval.pow, RationalInterval.singleton, RationalInterval.zero,
    RationalInterval.one, computedPhasedBenchmarkRealQ,
    computedPhasedCorrectionCenter0]

private theorem canonicalBumpCorrection1CenterRectangle_contains :
    canonicalBumpCorrection1CenterRectangle.Contains
      (computedPhasedCorrectionMultiplier *
        (canonicalBumpCorrection1PlusCenter +
          canonicalBumpCorrection1MinusCenter)) := by
  apply RationalRectangle.contains_mul
  · exact computedPhasedCorrectionMultiplierRectangle_contains
  · convert RationalRectangle.contains_singleton
        ((-130726740449568 : ℚ) / 100000000000000000000 +
          1068533419606675 / 10000000000000000)
        ((-830889506142167) / 1000000000000000000000 +
          483788322973891 / 10000000000000000) using 1 <;>
      norm_num [canonicalBumpCorrection1PlusCenter,
        canonicalBumpCorrection1MinusCenter] <;> ring

set_option maxRecDepth 100000 in
set_option maxHeartbeats 3000000 in
private theorem canonicalBumpCorrection1Center_error :
    ‖computedPhasedCorrectionMultiplier *
          (canonicalBumpCorrection1PlusCenter +
            canonicalBumpCorrection1MinusCenter) -
        computedPhasedCorrectionCenter1‖ ≤ (1 : ℝ) / 25000 := by
  apply (norm_sub_le_of_rationalRectangle
    canonicalBumpCorrection1CenterRectangle _ _
      canonicalBumpCorrection1CenterRectangle_contains).trans
  norm_num [canonicalBumpCorrection1CenterRectangle,
    computedPhasedCorrectionMultiplierRectangle,
    computedPhasedCorrectionPhaseRectangle,
    rationalComplexKernelInterval, rangeReducedExpInterval,
    rationalExpInterval, rationalExpTaylor, rationalExpRemainder,
    rationalTrigInterval, RationalTrigInterval.reconstruct,
    RationalTrigInterval.taylor, RationalTrigInterval.double,
    rationalCisTaylor, rationalCisMonomial, RationalComplex.add,
    RationalComplex.scale, RationalComplex.mulArgI,
    RationalComplex.zero, RationalComplex.one,
    RationalRectangle.add, RationalRectangle.mul,
    RationalRectangle.singleton, RationalInterval.add,
    RationalInterval.sub, RationalInterval.neg, RationalInterval.mul,
    RationalInterval.pow, RationalInterval.singleton, RationalInterval.zero,
    RationalInterval.one, computedPhasedBenchmarkRealQ,
    computedPhasedCorrectionCenter1]

set_option maxHeartbeats 2000000 in
theorem canonicalBumpCorrection0PlusTransform_mem :
    ‖completedFourierLaplaceTransform canonicalSmoothBump
          ((canonicalBumpCorrection0PlusReal : ℝ) +
            (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I) -
        canonicalBumpCorrection0PlusCenter‖ ≤
      canonicalBumpCorrectionTransformRadius := by
  apply canonicalBumpPairedPositivePacket_transform_mem
    canonicalBumpCorrection0PlusReal canonicalBumpCorrection0PlusPairedReal_bound
    canonicalBumpCorrection0PlusPairedRecurrences
    canonicalBumpCorrection0PlusCenter canonicalBumpCorrectionTransformRadius
    ((1 : ℝ) / 50000)
  · norm_num
  · change ‖canonicalBumpCorrection0PlusPairedPacket.center -
        (2 * Real.pi : ℝ) * canonicalBumpCorrection0PlusCenter‖ +
      canonicalBumpCorrection0PlusPairedPacket.error ≤ (1 : ℝ) / 50000
    apply canonicalBump_rawCenterPayment
    · have hraw :
          |canonicalBumpCorrection0PlusPairedPacket.center.re -
              (-13845594 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection0PlusPairedPacket_center]
          norm_num
      have htarget :
          |(-13845594 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection0PlusCenter).re| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection0PlusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection0PlusPairedPacket.center.re -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection0PlusCenter).re| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · have hraw :
          |canonicalBumpCorrection0PlusPairedPacket.center.im -
              (5214249 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection0PlusPairedPacket_center]
          norm_num
      have htarget :
          |(5214249 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection0PlusCenter).im| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection0PlusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection0PlusPairedPacket.center.im -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection0PlusCenter).im| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · rw [canonicalBumpCorrection0PlusPairedPacket_error]
      norm_num
  · norm_num [canonicalBumpCorrectionTransformRadius]

set_option maxHeartbeats 2000000 in
theorem canonicalBumpCorrection0MinusTransform_mem :
    ‖completedFourierLaplaceTransform canonicalSmoothBump
          ((canonicalBumpCorrection0MinusReal : ℝ) +
            (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I) -
        canonicalBumpCorrection0MinusCenter‖ ≤
      canonicalBumpCorrectionTransformRadius := by
  apply canonicalBumpPairedPositivePacket_transform_mem
    canonicalBumpCorrection0MinusReal canonicalBumpCorrection0MinusPairedReal_bound
    canonicalBumpCorrection0MinusPairedRecurrences
    canonicalBumpCorrection0MinusCenter canonicalBumpCorrectionTransformRadius
    ((1 : ℝ) / 50000)
  · norm_num
  · change ‖canonicalBumpCorrection0MinusPairedPacket.center -
        (2 * Real.pi : ℝ) * canonicalBumpCorrection0MinusCenter‖ +
      canonicalBumpCorrection0MinusPairedPacket.error ≤ (1 : ℝ) / 50000
    apply canonicalBump_rawCenterPayment
    · have hraw :
          |canonicalBumpCorrection0MinusPairedPacket.center.re -
              (650073038287 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection0MinusPairedPacket_center]
          norm_num
      have htarget :
          |(650073038287 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection0MinusCenter).re| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection0MinusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection0MinusPairedPacket.center.re -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection0MinusCenter).re| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · have hraw :
          |canonicalBumpCorrection0MinusPairedPacket.center.im -
              (-304759224608 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection0MinusPairedPacket_center]
          norm_num
      have htarget :
          |(-304759224608 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection0MinusCenter).im| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection0MinusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection0MinusPairedPacket.center.im -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection0MinusCenter).im| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · rw [canonicalBumpCorrection0MinusPairedPacket_error]
      norm_num
  · norm_num [canonicalBumpCorrectionTransformRadius]

set_option maxHeartbeats 2000000 in
theorem canonicalBumpCorrection1PlusTransform_mem :
    ‖completedFourierLaplaceTransform canonicalSmoothBump
          ((canonicalBumpCorrection1PlusReal : ℝ) +
            (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I) -
        canonicalBumpCorrection1PlusCenter‖ ≤
      canonicalBumpCorrectionTransformRadius := by
  apply canonicalBumpPairedPositivePacket_transform_mem
    canonicalBumpCorrection1PlusReal canonicalBumpCorrection1PlusPairedReal_bound
    canonicalBumpCorrection1PlusPairedRecurrences
    canonicalBumpCorrection1PlusCenter canonicalBumpCorrectionTransformRadius
    ((1 : ℝ) / 50000)
  · norm_num
  · change ‖canonicalBumpCorrection1PlusPairedPacket.center -
        (2 * Real.pi : ℝ) * canonicalBumpCorrection1PlusCenter‖ +
      canonicalBumpCorrection1PlusPairedPacket.error ≤ (1 : ℝ) / 50000
    apply canonicalBump_rawCenterPayment
    · have hraw :
          |canonicalBumpCorrection1PlusPairedPacket.center.re -
              (-8213803 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection1PlusPairedPacket_center]
          norm_num
      have htarget :
          |(-8213803 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection1PlusCenter).re| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection1PlusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection1PlusPairedPacket.center.re -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection1PlusCenter).re| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · have hraw :
          |canonicalBumpCorrection1PlusPairedPacket.center.im -
              (-5220633 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection1PlusPairedPacket_center]
          norm_num
      have htarget :
          |(-5220633 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection1PlusCenter).im| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection1PlusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection1PlusPairedPacket.center.im -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection1PlusCenter).im| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · rw [canonicalBumpCorrection1PlusPairedPacket_error]
      norm_num
  · norm_num [canonicalBumpCorrectionTransformRadius]

set_option maxHeartbeats 2000000 in
theorem canonicalBumpCorrection1MinusTransform_mem :
    ‖completedFourierLaplaceTransform canonicalSmoothBump
          ((canonicalBumpCorrection1MinusReal : ℝ) +
            (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I) -
        canonicalBumpCorrection1MinusCenter‖ ≤
      canonicalBumpCorrectionTransformRadius := by
  apply canonicalBumpPairedPositivePacket_transform_mem
    canonicalBumpCorrection1MinusReal canonicalBumpCorrection1MinusPairedReal_bound
    canonicalBumpCorrection1MinusPairedRecurrences
    canonicalBumpCorrection1MinusCenter canonicalBumpCorrectionTransformRadius
    ((1 : ℝ) / 50000)
  · norm_num
  · change ‖canonicalBumpCorrection1MinusPairedPacket.center -
        (2 * Real.pi : ℝ) * canonicalBumpCorrection1MinusCenter‖ +
      canonicalBumpCorrection1MinusPairedPacket.error ≤ (1 : ℝ) / 50000
    apply canonicalBump_rawCenterPayment
    · have hraw :
          |canonicalBumpCorrection1MinusPairedPacket.center.re -
              (671379348230 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection1MinusPairedPacket_center]
          norm_num
      have htarget :
          |(671379348230 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection1MinusCenter).re| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection1MinusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection1MinusPairedPacket.center.re -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection1MinusCenter).re| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · have hraw :
          |canonicalBumpCorrection1MinusPairedPacket.center.im -
              (303973168269 : ℝ) / 1000000000000| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [canonicalBumpCorrection1MinusPairedPacket_center]
          norm_num
      have htarget :
          |(303973168269 : ℝ) / 1000000000000 -
              ((2 * Real.pi : ℝ) * canonicalBumpCorrection1MinusCenter).im| ≤
            (1 : ℝ) / 1000000000000 := by
          rw [abs_le]
          constructor <;>
            norm_num [canonicalBumpCorrection1MinusCenter] <;>
            nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
      change |canonicalBumpCorrection1MinusPairedPacket.center.im -
        ((2 * Real.pi : ℝ) * canonicalBumpCorrection1MinusCenter).im| ≤ _
      exact canonicalBump_rawCoordinateClose _ _ _ hraw htarget
    · rw [canonicalBumpCorrection1MinusPairedPacket_error]
      norm_num
  · norm_num [canonicalBumpCorrectionTransformRadius]

private theorem canonicalBumpCorrection_pairPayment
    (multiplier exactPlus exactMinus centerPlus centerMinus target : ℂ)
    (hplus : ‖exactPlus - centerPlus‖ ≤ canonicalBumpCorrectionTransformRadius)
    (hminus : ‖exactMinus - centerMinus‖ ≤ canonicalBumpCorrectionTransformRadius)
    (hmultiplier : ‖multiplier‖ ≤ 3)
    (hcenter : ‖multiplier * (centerPlus + centerMinus) - target‖ ≤
      (1 : ℝ) / 25000) :
    ‖multiplier * (exactPlus + exactMinus) - target‖ ≤
      computedPhasedTransformRadius := by
  rw [show multiplier * (exactPlus + exactMinus) - target =
    multiplier * ((exactPlus - centerPlus) + (exactMinus - centerMinus)) +
      (multiplier * (centerPlus + centerMinus) - target) by ring]
  calc
    ‖multiplier * ((exactPlus - centerPlus) + (exactMinus - centerMinus)) +
        (multiplier * (centerPlus + centerMinus) - target)‖ ≤
      ‖multiplier * ((exactPlus - centerPlus) + (exactMinus - centerMinus))‖ +
        ‖multiplier * (centerPlus + centerMinus) - target‖ := norm_add_le _ _
    _ ≤ 3 * (canonicalBumpCorrectionTransformRadius +
          canonicalBumpCorrectionTransformRadius) + (1 : ℝ) / 25000 := by
      apply add_le_add
      · rw [norm_mul]
        calc
          ‖multiplier‖ *
              ‖(exactPlus - centerPlus) + (exactMinus - centerMinus)‖ ≤
              3 * ‖(exactPlus - centerPlus) +
                (exactMinus - centerMinus)‖ :=
            mul_le_mul_of_nonneg_right hmultiplier (norm_nonneg _)
          _ ≤ 3 * (canonicalBumpCorrectionTransformRadius +
              canonicalBumpCorrectionTransformRadius) := by
            gcongr
            exact (norm_add_le _ _).trans (add_le_add hplus hminus)
      · exact hcenter
    _ ≤ computedPhasedTransformRadius := by
      norm_num [canonicalBumpCorrectionTransformRadius,
        computedPhasedTransformRadius]

theorem computedPhasedCorrection0_mem_of_canonicalBumpPackets :
    ‖computedPhasedCorrectionValue0 - computedPhasedCorrectionCenter0‖ ≤
      computedPhasedTransformRadius := by
  have hplus :
      ‖completedFourierLaplaceTransform canonicalSmoothBump
            (computedPhasedCorrectionArgument
              computedPhasedCorrectionArgument0PlusReQ) -
          canonicalBumpCorrection0PlusCenter‖ ≤
        canonicalBumpCorrectionTransformRadius := by
    convert canonicalBumpCorrection0PlusTransform_mem using 1 <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument0PlusReQ,
        canonicalBumpCorrection0PlusReal, canonicalBumpPacketImaginaryPart]
  have hminus :
      ‖completedFourierLaplaceTransform canonicalSmoothBump
            (computedPhasedCorrectionArgument
              computedPhasedCorrectionArgument0MinusReQ) -
          canonicalBumpCorrection0MinusCenter‖ ≤
        canonicalBumpCorrectionTransformRadius := by
    convert canonicalBumpCorrection0MinusTransform_mem using 1 <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument0MinusReQ,
        canonicalBumpCorrection0MinusReal, canonicalBumpPacketImaginaryPart]
  rw [computedPhasedCorrectionValue0_eq_rationalized]
  exact canonicalBumpCorrection_pairPayment _ _ _ _ _ _ hplus hminus
    norm_computedPhasedCorrectionMultiplier_le_three
    canonicalBumpCorrection0Center_error

theorem computedPhasedCorrection1_mem_of_canonicalBumpPackets :
    ‖computedPhasedCorrectionValue1 - computedPhasedCorrectionCenter1‖ ≤
      computedPhasedTransformRadius := by
  have hplus :
      ‖completedFourierLaplaceTransform canonicalSmoothBump
            (computedPhasedCorrectionArgument
              computedPhasedCorrectionArgument1PlusReQ) -
          canonicalBumpCorrection1PlusCenter‖ ≤
        canonicalBumpCorrectionTransformRadius := by
    convert canonicalBumpCorrection1PlusTransform_mem using 1 <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument1PlusReQ,
        canonicalBumpCorrection1PlusReal, canonicalBumpPacketImaginaryPart]
  have hminus :
      ‖completedFourierLaplaceTransform canonicalSmoothBump
            (computedPhasedCorrectionArgument
              computedPhasedCorrectionArgument1MinusReQ) -
          canonicalBumpCorrection1MinusCenter‖ ≤
        canonicalBumpCorrectionTransformRadius := by
    convert canonicalBumpCorrection1MinusTransform_mem using 1 <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument1MinusReQ,
        canonicalBumpCorrection1MinusReal, canonicalBumpPacketImaginaryPart]
  rw [computedPhasedCorrectionValue1_eq_rationalized]
  exact canonicalBumpCorrection_pairPayment _ _ _ _ _ _ hplus hminus
    norm_computedPhasedCorrectionMultiplier_le_three
    canonicalBumpCorrection1Center_error

/-- The four paired canonical-bump packets certify the complete correction
matrix needed by the exact benchmark solve. -/
theorem canonicalBumpComputedPhasedCorrectionTransformCertificate :
    ComputedPhasedCorrectionTransformCertificate where
  correction0_mem := computedPhasedCorrection0_mem_of_canonicalBumpPackets
  correction1_mem := computedPhasedCorrection1_mem_of_canonicalBumpPackets

theorem computedPhasedCorrectionDeterminant_ne_zero_of_canonicalBumpPackets :
    complexCorrectionDeterminant computedPhasedCorrectionValue0
      computedPhasedCorrectionValue1 ≠ 0 :=
  computedPhasedCorrectionDeterminant_ne_zero
    canonicalBumpComputedPhasedCorrectionTransformCertificate

/-- Track A endpoint: the interval-certified canonical bump solves the exact
computed benchmark transform equation. -/
theorem completedZeroTestTransform_computedPhasedCandidate_eq_target_of_canonicalBumpPackets :
    completedZeroTestTransform computedPhasedCandidate
      computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget :=
  computedPhasedCorrectionTransforms_exactTarget
    canonicalBumpComputedPhasedCorrectionTransformCertificate

end

end RiemannVenue.Venue
