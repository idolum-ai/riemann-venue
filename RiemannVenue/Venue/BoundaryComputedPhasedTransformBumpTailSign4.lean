import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound4
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 4. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients4 :
    Fin 9 → ℤ := ![
  277184664872452, 49189303335128, 3816739819024, 169132779352, 4681693340, 82894576,
  916864, 5792, 16]

def computedTransformBumpTailShiftedDifferenceCoefficients4 :
    Fin 9 → ℤ := ![
  227995361537324, 41555823697080, 3309341480968, 150406005992, 4267220460, 77393392,
  876320, 5664, 16]

theorem computedTransformBumpTailShiftedValue4_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial4 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients4) := by
  rw [computedTransformBumpBoundaryPolynomial4_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients4,
    computedTransformBumpTailShiftedValueCoefficients4,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference4_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial4 - computedTransformBumpBoundaryPolynomial4.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients4) := by
  rw [computedTransformBumpBoundaryPolynomial4_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients4,
    computedTransformBumpTailShiftedDifferenceCoefficients4,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial4_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial4 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients4
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients4]) hz
  have hshift := computedTransformBumpTailShiftedValue4_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial4_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial4 - computedTransformBumpBoundaryPolynomial4.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients4
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients4]) hz
  have hshift := computedTransformBumpTailShiftedDifference4_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound4 : ℚ :=
  3934441463725429188 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial4_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial4| * Real.exp (-y) ≤
      (computedTransformBumpTailBound4 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial4 150
      (fun z hz => computedTransformBumpBoundaryPolynomial4_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial4_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial4| =
      (3934441463725429188 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue4_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients4,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial4 = (3934441463725429188 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial4 =
        3934441463725429188 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial4| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial4| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial4| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound4 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound4]

theorem abs_iteratedDeriv_4_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 4 explicitStandardBump t| ≤
      (computedTransformBumpTailBound4 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial4 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial4_tail_le hy

end

end RiemannVenue.Venue
