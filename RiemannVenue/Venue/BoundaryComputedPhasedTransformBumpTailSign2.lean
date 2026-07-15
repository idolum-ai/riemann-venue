import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound2
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 2. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients2 :
    Fin 5 → ℤ := ![
  18286102, 1582208, 51330, 740, 4]

def computedTransformBumpTailShiftedDifferenceCoefficients2 :
    Fin 5 → ℤ := ![
  16703894, 1479548, 49110, 724, 4]

theorem computedTransformBumpTailShiftedValue2_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial2 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients2) := by
  rw [computedTransformBumpBoundaryPolynomial2_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients2,
    computedTransformBumpTailShiftedValueCoefficients2,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference2_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial2 - computedTransformBumpBoundaryPolynomial2.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients2) := by
  rw [computedTransformBumpBoundaryPolynomial2_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients2,
    computedTransformBumpTailShiftedDifferenceCoefficients2,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial2_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial2 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients2
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients2]) hz
  have hshift := computedTransformBumpTailShiftedValue2_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial2_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial2 - computedTransformBumpBoundaryPolynomial2.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients2
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients2]) hz
  have hshift := computedTransformBumpTailShiftedDifference2_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound2 : ℚ :=
  2038363798 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial2_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial2| * Real.exp (-y) ≤
      (computedTransformBumpTailBound2 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial2 150
      (fun z hz => computedTransformBumpBoundaryPolynomial2_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial2_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial2| =
      (2038363798 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue2_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients2,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial2 = (2038363798 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial2 =
        2038363798 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial2| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial2| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial2| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound2 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound2]

theorem abs_iteratedDeriv_2_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 2 explicitStandardBump t| ≤
      (computedTransformBumpTailBound2 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial2 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial2_tail_le hy

end

end RiemannVenue.Venue
