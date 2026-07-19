import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound3
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 3. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients3 :
    Fin 7 → ℤ := ![
  73797803692, 9676975136, 528530792, 15390408, 252004, 2200,
  8]

def computedTransformBumpTailShiftedDifferenceCoefficients3 :
    Fin 7 → ℤ := ![
  64120828556, 8619913552, 482359568, 14382392, 241004, 2152,
  8]

theorem computedTransformBumpTailShiftedValue3_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial3) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients3) := by
  rw [computedTransformBumpBoundaryPolynomial3_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients3,
    computedTransformBumpTailShiftedValueCoefficients3,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference3_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial3 - computedTransformBumpBoundaryPolynomial3.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients3) := by
  rw [computedTransformBumpBoundaryPolynomial3_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients3,
    computedTransformBumpTailShiftedDifferenceCoefficients3,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial3_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial3 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients3
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients3]) hz
  have hshift := computedTransformBumpTailShiftedValue3_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial3_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial3 - computedTransformBumpBoundaryPolynomial3.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients3
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients3]) hz
  have hshift := computedTransformBumpTailShiftedDifference3_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound3 : ℚ :=
  90478727824812 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial3_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial3| * Real.exp (-y) ≤
      (computedTransformBumpTailBound3 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial3 150
      (fun z hz => computedTransformBumpBoundaryPolynomial3_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial3_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial3| =
      (90478727824812 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue3_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients3,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial3) = (90478727824812 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial3 =
        -90478727824812 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial3| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial3| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial3| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound3 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound3]

theorem abs_iteratedDeriv_3_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 3 explicitStandardBump t| ≤
      (computedTransformBumpTailBound3 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial3 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial3_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial3| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial3| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound3 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound3 : ℝ) := one_mul _

end

end RiemannVenue.Venue
