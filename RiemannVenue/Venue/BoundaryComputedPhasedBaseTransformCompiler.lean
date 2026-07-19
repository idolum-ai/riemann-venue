import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCertificate
import RiemannVenue.Venue.BoundaryComputedPhasedTransformCorrection0Core
import RiemannVenue.Venue.BoundaryComputedPhasedTransformJetBridge

/-!
# Cancellation-preserving base-transform compiler

This module lifts the support-aware atom evaluator to the complete signed
100-column base synthesis.  It is the analytic boundary for a generated
base-residual Taylor packet: generated files may cache rational intervals,
but the signed aggregation and omitted-jet payment remain kernel checked here.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

/-- Signed point interval for one derivative of the complete base test. -/
def computedTransformBaseTestJetPointInterval
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ) (t : ℚ) :
    RationalInterval :=
  RationalInterval.finSum fun j : ComputedPhasedColumn =>
    RationalInterval.scale (computedPhasedBaseCoefficientQ j)
      (computedTransformAtomJetPointIntervalUpTo12 trigOrder trigHalvings
        bumpOrder bumpSplit n j t)

theorem computedTransformBaseTestJetPointInterval_contains
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ} {t : ℚ}
    (hn : n ≤ 11)
    (htrig : ∀ j : ComputedPhasedColumn,
      |↑((computedPhasedFrequencyQ j *
          (t + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ)| / trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ j : ComputedPhasedColumn,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton
            (computedPhasedBumpCoordinateQ j t)))).lower /
        bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ j : ComputedPhasedColumn,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton
            (computedPhasedBumpCoordinateQ j t)))).upper /
        bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformBaseTestJetPointInterval trigOrder trigHalvings
      bumpOrder bumpSplit n t).Contains
        (computedPhasedBaseTest.iterDeriv n (t : ℝ)) := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]
  apply RationalInterval.contains_finSum
  intro j
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ j)
    (computedTransformAtom_iterDeriv_mem_pointIntervalUpTo12 hn
      (htrig j) (hbumpLower j) (hbumpUpper j) hsplit)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

/-- Whole-cell signed interval for one derivative of the complete base test. -/
def computedTransformBaseTestJetCellInterval
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (I : RationalInterval) : RationalInterval :=
  RationalInterval.finSum fun j : ComputedPhasedColumn =>
    RationalInterval.scale (computedPhasedBaseCoefficientQ j)
      (computedTransformAtomJetCellIntervalUpTo12 trigOrder trigHalvings
        bumpOrder bumpSplit n j I)

theorem computedTransformBaseTestJetCellInterval_contains
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {I : RationalInterval} {t : ℝ}
    (hn : n ≤ 12) (ht : I.Contains t)
    (htrig : ∀ j : ComputedPhasedColumn,
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ) : ℝ)| /
          trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).lower /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).upper /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformBaseTestJetCellInterval trigOrder trigHalvings
      bumpOrder bumpSplit n I).Contains
        (computedPhasedBaseTest.iterDeriv n t) := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]
  apply RationalInterval.contains_finSum
  intro j
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ j)
    (computedTransformAtomJetCellIntervalUpTo12_contains hn ht (htrig j)
      (hbumpLower j) (hbumpUpper j) hsplit)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

/-- Raw complex jet interval for the signed base synthesis at an arbitrary
rational frequency.  The base sum is performed before the complex kernel is
applied, preserving cancellation among the 100 dictionary coefficients. -/
def computedTransformBaseRawJetCellIntervalAtFrequency
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (re im : ℚ) (kernel : RationalRectangle)
    (I : RationalInterval) : RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    computedTransformBaseTestJetCellInterval trigOrder trigHalvings
      bumpOrder bumpSplit i I

theorem computedTransformBaseRawJetCellIntervalAtFrequency_contains
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {re im : ℚ} {kernel : RationalRectangle}
    {I : RationalInterval} {t : ℚ}
    (hn : n ≤ 12) (ht : I.Contains (t : ℝ))
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * ((t : ℝ) : ℂ))))
    (htrig : ∀ j : ComputedPhasedColumn,
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ) : ℝ)| /
          trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).lower /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).upper /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformBaseRawJetCellIntervalAtFrequency
      trigOrder trigHalvings bumpOrder bumpSplit n re im kernel I).Contains
        (iteratedDeriv n
          (computedTransformRawIntegrand computedPhasedBaseTest
            ((re : ℝ) + (im : ℝ) * Complex.I)) (t : ℝ)) := by
  apply rationalTransformRawJetInterval_contains hkernel
  intro i
  exact computedTransformBaseTestJetCellInterval_contains
    (Nat.lt_succ_iff.mp i.isLt |>.trans hn) ht htrig hbumpLower hbumpUpper hsplit

/-- Raw complex transform-jet interval obtained after the signed base sum. -/
def computedTransformBaseRawJetCellInterval
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (kernel : RationalRectangle) (I : RationalInterval) : RationalRectangle :=
  computedPhasedRawJetInterval n kernel fun i =>
    computedTransformBaseTestJetCellInterval trigOrder trigHalvings
      bumpOrder bumpSplit i I

theorem computedTransformBaseRawJetCellInterval_contains
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {kernel : RationalRectangle} {I : RationalInterval} {t : ℚ}
    (hn : n ≤ 12) (ht : I.Contains (t : ℝ))
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * ((t : ℝ) : ℂ))))
    (htrig : ∀ j : ComputedPhasedColumn,
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ) : ℝ)| /
          trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).lower /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).upper /
          bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformBaseRawJetCellInterval trigOrder trigHalvings
      bumpOrder bumpSplit n kernel I).Contains
        (iteratedDeriv n
          (computedTransformRawIntegrand computedPhasedBaseTest
            computedPhasedBenchmarkPoint) (t : ℝ)) := by
  apply computedPhasedRawJetInterval_contains hkernel
  intro i
  exact computedTransformBaseTestJetCellInterval_contains
    (Nat.lt_succ_iff.mp i.isLt |>.trans hn) ht htrig hbumpLower hbumpUpper hsplit

/-- Rational norm ceiling for the first omitted base-transform jet. -/
def computedTransformBaseRawJetCellBound
    (n : ℕ) (I : RationalInterval) : ℚ :=
  8 * ∑ i : Fin (n + 1),
    n.choose i *
      computedTransformIntervalAbsUpper
        (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) *
      15 ^ (n - i)

set_option maxHeartbeats 2000000 in
theorem norm_computedTransformBaseRawJet_le_cellBound
    {n : ℕ} {I : RationalInterval} {t : ℝ}
    (hn : n ≤ 12) (ht : I.Contains t) (htWindow : |t| ≤ 9 / 2)
    (htrig : ∀ j : ComputedPhasedColumn,
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) / 16 : ℚ) : ℝ)| /
            33 ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).lower / 16 : ℚ) : ℝ)| /
              33 ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ j : ComputedPhasedColumn,
      (0 : ℚ) < (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
        |(((RationalInterval.neg (explicitBumpBoundaryYInterval
            (computedTransformBumpCoordinateInterval j I))).upper / 16 : ℚ) : ℝ)| /
              33 ≤ (1 : ℝ) / 2) :
    ‖iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformBaseRawJetCellBound n I : ℝ) := by
  rw [iteratedDeriv_computedTransformRawIntegrand_benchmark,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ‖∑ i : Fin (n + 1),
        (n.choose i : ℂ) * (computedPhasedBaseTest.iterDeriv i t : ℂ) *
          ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - i) *
            Complex.exp
              (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ ≤
        ∑ i : Fin (n + 1),
          ‖(n.choose i : ℂ) * (computedPhasedBaseTest.iterDeriv i t : ℂ) *
            ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - i) *
              Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ :=
      norm_sum_le _ _
    _ ≤ ∑ i : Fin (n + 1),
        (n.choose i : ℝ) *
          (computedTransformIntervalAbsUpper
            (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) : ℝ) *
          (15 : ℝ) ^ (n - i) * 8 := by
      apply Finset.sum_le_sum
      intro i hi
      rw [norm_mul, norm_mul, norm_mul, norm_pow, norm_natCast,
        Complex.norm_real]
      have htest := computedTransformBaseTestJetCellInterval_contains
        (trigOrder := 32) (trigHalvings := 4)
        (bumpOrder := 32) (bumpSplit := 16)
        (Nat.lt_succ_iff.mp i.isLt |>.trans hn) ht htrig hbumpLower hbumpUpper
        (by norm_num : 0 < 16)
      have htestAbs := abs_le_computedTransformIntervalAbsUpper htest
      have hupper : 0 ≤
          (computedTransformIntervalAbsUpper
            (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) : ℝ) :=
        (abs_nonneg _).trans htestAbs
      have hlambda := pow_le_pow_left₀ (norm_nonneg _)
        norm_computedPhasedBenchmarkLambda_le_fifteen (n - i)
      have hkernel := norm_computedPhasedBenchmarkKernel_le_eight htWindow
      have hkernelProduct :
          ‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
              ‖Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖ ≤
            (15 : ℝ) ^ (n - i) * 8 :=
        mul_le_mul hlambda hkernel (norm_nonneg _)
          (pow_nonneg (by norm_num : (0 : ℝ) ≤ 15) _)
      calc
        (n.choose i : ℝ) * |computedPhasedBaseTest.iterDeriv i t| *
            (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
              ‖Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) ≤
          (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) : ℝ) *
            (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
              ‖Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) := by
            gcongr
        _ ≤ (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) : ℝ) *
            ((15 : ℝ) ^ (n - i) * 8) := by
          exact mul_le_mul_of_nonneg_left hkernelProduct
            (mul_nonneg (Nat.cast_nonneg _) hupper)
        _ = (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformBaseTestJetCellInterval 32 4 32 16 i I) : ℝ) *
            (15 : ℝ) ^ (n - i) * 8 := by ring
    _ = (computedTransformBaseRawJetCellBound n I : ℝ) := by
      simp only [computedTransformBaseRawJetCellBound, Rat.cast_mul,
        Rat.cast_natCast, Rat.cast_pow, Rat.cast_sum]
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      ring

end

end RiemannVenue.Venue
