import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound1
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 1. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients1 :
    Fin 3 → ℤ := ![
  4418, 188, 2]

def computedTransformBumpTailShiftedDifferenceCoefficients1 :
    Fin 3 → ℤ := ![
  4230, 184, 2]

theorem computedTransformBumpTailShiftedValue1_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial1) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients1) := by
  rw [computedTransformBumpBoundaryPolynomial1_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients1,
    computedTransformBumpTailShiftedValueCoefficients1,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference1_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial1 - computedTransformBumpBoundaryPolynomial1.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients1) := by
  rw [computedTransformBumpBoundaryPolynomial1_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients1,
    computedTransformBumpTailShiftedDifferenceCoefficients1,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial1_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial1 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients1
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients1]) hz
  have hshift := computedTransformBumpTailShiftedValue1_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial1_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial1 - computedTransformBumpBoundaryPolynomial1.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients1
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients1]) hz
  have hshift := computedTransformBumpTailShiftedDifference1_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound1 : ℚ :=
  45602 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial1_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial1| * Real.exp (-y) ≤
      (computedTransformBumpTailBound1 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial1 150
      (fun z hz => computedTransformBumpBoundaryPolynomial1_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial1_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial1| =
      (45602 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue1_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients1,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial1) = (45602 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial1 =
        -45602 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial1| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial1| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial1| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound1 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound1]

theorem abs_iteratedDeriv_1_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 1 explicitStandardBump t| ≤
      (computedTransformBumpTailBound1 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial1 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial1_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial1| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial1| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound1 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound1 : ℝ) := one_mul _

end

end RiemannVenue.Venue
