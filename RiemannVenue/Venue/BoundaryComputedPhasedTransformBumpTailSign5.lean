import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound5
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 5. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients5 :
    Fin 11 → ℤ := ![
  1007283507271897432, 226456757062716352, 22889156241042312, 1369761580288800, 53747592080712, 1444973464320,
  26955980376, 344558496, 2888160, 14336, 32]

def computedTransformBumpTailShiftedDifferenceCoefficients5 :
    Fin 11 → ℤ := ![
  780826750209181080, 180678444580631728, 18779871500175912, 1154771211965952, 46522724759112, 1283237582064,
  24544070904, 321453216, 2759136, 14016, 32]

theorem computedTransformBumpTailShiftedValue5_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial5) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients5) := by
  rw [computedTransformBumpBoundaryPolynomial5_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients5,
    computedTransformBumpTailShiftedValueCoefficients5,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference5_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial5 - computedTransformBumpBoundaryPolynomial5.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients5) := by
  rw [computedTransformBumpBoundaryPolynomial5_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients5,
    computedTransformBumpTailShiftedDifferenceCoefficients5,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial5_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial5 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients5
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients5]) hz
  have hshift := computedTransformBumpTailShiftedValue5_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial5_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial5 - computedTransformBumpBoundaryPolynomial5.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients5
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients5]) hz
  have hshift := computedTransformBumpTailShiftedDifference5_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound5 : ℚ :=
  169798248892421227596120 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial5_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial5| * Real.exp (-y) ≤
      (computedTransformBumpTailBound5 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial5 150
      (fun z hz => computedTransformBumpBoundaryPolynomial5_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial5_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial5| =
      (169798248892421227596120 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue5_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients5,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial5) = (169798248892421227596120 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial5 =
        -169798248892421227596120 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial5| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial5| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial5| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound5 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound5]

theorem abs_iteratedDeriv_5_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 5 explicitStandardBump t| ≤
      (computedTransformBumpTailBound5 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial5 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial5_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial5| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial5| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound5 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound5 : ℝ) := one_mul _

end

end RiemannVenue.Venue
