import RiemannVenue.Venue.BoundaryCanonicalBumpTransformCore
import RiemannVenue.Venue.BoundaryComputedPhasedCorrectionReduction

/-!
# Shared phase certificate for the correction matrix

Both correction entries carry the same translated-pair phase and scale.
This module encloses that multiplier once, independently of the four
canonical-bump quadrature packets.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedCorrectionPhaseRectangle : RationalRectangle :=
  RationalRectangle.add
    (rationalComplexKernelInterval 16 1 16 4
      computedPhasedBenchmarkRealQ (1 / 4) (-1 / 2))
    (rationalComplexKernelInterval 16 1 16 4
      computedPhasedBenchmarkRealQ (1 / 4) (1 / 2))

def computedPhasedCorrectionMultiplierRectangle : RationalRectangle :=
  RationalRectangle.mul computedPhasedCorrectionPhaseRectangle
    (RationalRectangle.singleton (7 / 4) 0)

set_option maxHeartbeats 1000000 in
theorem computedPhasedCorrectionPhaseRectangle_contains :
    computedPhasedCorrectionPhaseRectangle.Contains
      (Complex.exp
          (Complex.I * computedPhasedBenchmarkPoint * (-1 / 2 : ℂ)) +
        Complex.exp
          (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))) := by
  rw [computedPhasedBenchmarkPoint_eq_rat]
  have hneg := rationalComplexKernelInterval_contains
    (expOrder := 16) (expReduction := 1) (trigOrder := 16)
    (trigHalvings := 4) (re := computedPhasedBenchmarkRealQ)
    (im := (1 / 4 : ℚ)) (t := (-1 / 2 : ℚ))
    (by norm_num) (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ])
  have hpos := rationalComplexKernelInterval_contains
    (expOrder := 16) (expReduction := 1) (trigOrder := 16)
    (trigHalvings := 4) (re := computedPhasedBenchmarkRealQ)
    (im := (1 / 4 : ℚ)) (t := (1 / 2 : ℚ))
    (by norm_num) (by norm_num)
    (by norm_num [computedPhasedBenchmarkRealQ])
  simpa [computedPhasedCorrectionPhaseRectangle] using
    RationalRectangle.contains_add hneg hpos

theorem computedPhasedCorrectionMultiplierRectangle_contains :
    computedPhasedCorrectionMultiplierRectangle.Contains
      computedPhasedCorrectionMultiplier := by
  unfold computedPhasedCorrectionMultiplier
  rw [show -Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ) =
      Complex.I * computedPhasedBenchmarkPoint * (-1 / 2 : ℂ) by ring]
  have hscale := RationalRectangle.contains_singleton (7 / 4) 0
  simpa [computedPhasedCorrectionMultiplierRectangle] using
    RationalRectangle.contains_mul
      computedPhasedCorrectionPhaseRectangle_contains hscale

theorem norm_computedPhasedCorrectionMultiplier_le_eleven :
    ‖computedPhasedCorrectionMultiplier‖ ≤ 11 := by
  have hk (t : ℝ) (ht : |t| ≤ 1) :
      ‖Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖ ≤ 3 := by
    rw [Complex.norm_exp, Complex.mul_re]
    norm_num [computedPhasedBenchmarkPoint]
    have harg : -t / 4 ≤ 1 := by
      calc
        -t / 4 ≤ |t| / 4 := by
          have := neg_le_abs t
          linarith
        _ ≤ 1 := by linarith
    rw [show -(1 / 4 * t) = -t / 4 by ring]
    exact (Real.exp_le_exp.mpr harg).trans Real.exp_one_lt_three.le
  unfold computedPhasedCorrectionMultiplier
  rw [norm_mul]
  have hsum := norm_add_le
    (Complex.exp (-Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ)))
    (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ)))
  have hneg :
      ‖Complex.exp (-Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))‖ ≤
        3 := by
    rw [show -Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ) =
      Complex.I * computedPhasedBenchmarkPoint * (-1 / 2 : ℂ) by ring]
    simpa using hk (-1 / 2) (by norm_num)
  have hpos :
      ‖Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))‖ ≤
        3 := by simpa using hk (1 / 2) (by norm_num)
  have hseven : ‖((7 / 4 : ℝ) : ℂ)‖ = (7 / 4 : ℝ) := by norm_num
  rw [hseven]
  nlinarith

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
private theorem computedPhasedCorrectionMultiplierRectangle_re_absUpper_le :
    computedTransformIntervalAbsUpper
        computedPhasedCorrectionMultiplierRectangle.re ≤ (5 : ℚ) / 2 := by
  norm_num [computedPhasedCorrectionMultiplierRectangle,
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
    RationalInterval.one, computedTransformIntervalAbsUpper,
    computedPhasedBenchmarkRealQ]

set_option maxRecDepth 100000 in
set_option maxHeartbeats 2000000 in
private theorem computedPhasedCorrectionMultiplierRectangle_im_absUpper_le :
    computedTransformIntervalAbsUpper
        computedPhasedCorrectionMultiplierRectangle.im ≤ (1 : ℚ) / 2 := by
  norm_num [computedPhasedCorrectionMultiplierRectangle,
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
    RationalInterval.one, computedTransformIntervalAbsUpper,
    computedPhasedBenchmarkRealQ]

theorem norm_computedPhasedCorrectionMultiplier_le_three :
    ‖computedPhasedCorrectionMultiplier‖ ≤ 3 := by
  have h := computedPhasedCorrectionMultiplierRectangle_contains
  have hre := abs_le_computedTransformIntervalAbsUpper h.1
  have him := abs_le_computedTransformIntervalAbsUpper h.2
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  calc
    |computedPhasedCorrectionMultiplier.re| +
        |computedPhasedCorrectionMultiplier.im| ≤
      (computedTransformIntervalAbsUpper
          computedPhasedCorrectionMultiplierRectangle.re : ℝ) +
        computedTransformIntervalAbsUpper
          computedPhasedCorrectionMultiplierRectangle.im := add_le_add hre him
    _ ≤ 3 := by
      have hsum :
          computedTransformIntervalAbsUpper
              computedPhasedCorrectionMultiplierRectangle.re +
            computedTransformIntervalAbsUpper
              computedPhasedCorrectionMultiplierRectangle.im ≤ (3 : ℚ) := by
        linarith [computedPhasedCorrectionMultiplierRectangle_re_absUpper_le,
          computedPhasedCorrectionMultiplierRectangle_im_absUpper_le]
      exact_mod_cast hsum

end

end RiemannVenue.Venue
