import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound8
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 8. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients8 :
    Fin 17 → ℤ := ![
  31533724124132260588249086992, 11992318411913535847237722304, 2132320463573232942411982656, 235337767104710437392571968, 18047205620407822073843808, 1019792804153109429401280,
  43928715220507562045248, 1471616351918434978496, 38750862054421235088, 804805796044202368, 13140578036132096, 166914468572160,
  1617072691584, 11551729152, 57388032, 177152, 256]

def computedTransformBumpTailShiftedDifferenceCoefficients8 :
    Fin 17 → ℤ := ![
  19541405712218724741011364688, 7727677484767069962413756992, 1426307162259101630234266752, 163148944623079149097196736, 12948241599642274926837408, 756220512830064057129792,
  33627400757078517195776, 1161609455483065097792, 31507609890023413776, 673400015682881408, 11304518881838336, 147509596273152,
  1466900212608, 10748296704, 54730752, 173056, 256]

theorem computedTransformBumpTailShiftedValue8_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial8 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients8) := by
  rw [computedTransformBumpBoundaryPolynomial8_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients8,
    computedTransformBumpTailShiftedValueCoefficients8,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference8_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial8 - computedTransformBumpBoundaryPolynomial8.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients8) := by
  rw [computedTransformBumpBoundaryPolynomial8_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients8,
    computedTransformBumpTailShiftedDifferenceCoefficients8,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial8_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial8 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients8
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients8]) hz
  have hshift := computedTransformBumpTailShiftedValue8_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial8_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial8 - computedTransformBumpBoundaryPolynomial8.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients8
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients8]) hz
  have hshift := computedTransformBumpTailShiftedDifference8_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound8 : ℚ :=
  12327763588740623750378105874736945680 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial8_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial8| * Real.exp (-y) ≤
      (computedTransformBumpTailBound8 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial8 150
      (fun z hz => computedTransformBumpBoundaryPolynomial8_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial8_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial8| =
      (12327763588740623750378105874736945680 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue8_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients8,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial8 = (12327763588740623750378105874736945680 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial8 =
        12327763588740623750378105874736945680 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial8| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial8| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial8| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound8 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound8]

theorem abs_iteratedDeriv_8_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 8 explicitStandardBump t| ≤
      (computedTransformBumpTailBound8 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial8 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial8_tail_le hy

end

end RiemannVenue.Venue
