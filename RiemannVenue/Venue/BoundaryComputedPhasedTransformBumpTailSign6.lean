import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound6
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 6. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients6 :
    Fin 13 → ℤ := ![
  3375287584397227092488, 926260913148496556400, 116349119402935464744, 8846273947154470736, 453457702692338472, 16510043560507152,
  437829246390648, 8521291499760, 120806055888, 1216696576, 8263584, 33984,
  64]

def computedTransformBumpTailShiftedDifferenceCoefficients6 :
    Fin 13 → ℤ := ![
  2449026671248730536088, 693562674342625626912, 89810297561472052536, 7032443136385116848, 370907484889802712, 13883068082163264,
  378180205892328, 7554843052656, 109855786704, 1134060736, 7889760, 33216,
  64]

theorem computedTransformBumpTailShiftedValue6_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial6 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients6) := by
  rw [computedTransformBumpBoundaryPolynomial6_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients6,
    computedTransformBumpTailShiftedValueCoefficients6,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference6_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial6 - computedTransformBumpBoundaryPolynomial6.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients6) := by
  rw [computedTransformBumpBoundaryPolynomial6_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients6,
    computedTransformBumpTailShiftedDifferenceCoefficients6,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial6_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial6 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients6
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients6]) hz
  have hshift := computedTransformBumpTailShiftedValue6_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial6_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial6 - computedTransformBumpBoundaryPolynomial6.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients6
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients6]) hz
  have hshift := computedTransformBumpTailShiftedDifference6_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound6 : ℚ :=
  7174463884082231563833407880 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial6_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial6| * Real.exp (-y) ≤
      (computedTransformBumpTailBound6 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial6 150
      (fun z hz => computedTransformBumpBoundaryPolynomial6_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial6_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial6| =
      (7174463884082231563833407880 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue6_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients6,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial6 = (7174463884082231563833407880 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial6 =
        7174463884082231563833407880 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial6| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial6| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial6| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound6 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound6]

theorem abs_iteratedDeriv_6_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 6 explicitStandardBump t| ≤
      (computedTransformBumpTailBound6 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial6 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial6_tail_le hy

end

end RiemannVenue.Venue
