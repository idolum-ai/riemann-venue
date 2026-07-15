import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound0
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 0. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients0 :
    Fin 1 → ℤ := ![
  1]

def computedTransformBumpTailShiftedDifferenceCoefficients0 :
    Fin 1 → ℤ := ![
  1]

theorem computedTransformBumpTailShiftedValue0_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial0 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients0) := by
  rw [computedTransformBumpBoundaryPolynomial0_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients0,
    computedTransformBumpTailShiftedValueCoefficients0,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num


theorem computedTransformBumpTailShiftedDifference0_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial0 - computedTransformBumpBoundaryPolynomial0.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients0) := by
  rw [computedTransformBumpBoundaryPolynomial0_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients0,
    computedTransformBumpTailShiftedDifferenceCoefficients0,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num


theorem computedTransformBumpBoundaryPolynomial0_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients0
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients0]) hz
  have hshift := computedTransformBumpTailShiftedValue0_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial0_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial0 - computedTransformBumpBoundaryPolynomial0.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients0
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients0]) hz
  have hshift := computedTransformBumpTailShiftedDifference0_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound0 : ℚ :=
  1 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial0_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial0| * Real.exp (-y) ≤
      (computedTransformBumpTailBound0 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial0 150
      (fun z hz => computedTransformBumpBoundaryPolynomial0_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial0_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial0| =
      (1 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue0_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients0,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial0 = (1 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial0 =
        1 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial0| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial0| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial0| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound0 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound0]

theorem abs_iteratedDeriv_0_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 0 explicitStandardBump t| ≤
      (computedTransformBumpTailBound0 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial0 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial0_tail_le hy

end

end RiemannVenue.Venue
