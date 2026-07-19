import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound7
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 7. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients7 :
    Fin 15 → ℤ := ![
  10819799833576891508436784, 3524576909440481360481760, 532069730745494607035680, 49340795066791443365056, 3140389173006494454112, 145130888219050443904,
  5022631918858604160, 132241311478718400, 2662013771342256, 40772854337312, 467771951456, 3898144640,
  22306880, 78464, 128]

def computedTransformBumpTailShiftedDifferenceCoefficients7 :
    Fin 15 → ℤ := ![
  7295222924136410147955024, 2460437447949492146410400, 384047345545120276940512, 36779238374765465548608, 2414734731911242234592, 114995096705898818944,
  4096942738507575360, 110945201307980352, 2295058082306448, 36095134822752, 424892360416, 3630462080,
  21286848, 76672, 128]

theorem computedTransformBumpTailShiftedValue7_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial7) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients7) := by
  rw [computedTransformBumpBoundaryPolynomial7_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients7,
    computedTransformBumpTailShiftedValueCoefficients7,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference7_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial7 - computedTransformBumpBoundaryPolynomial7.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients7) := by
  rw [computedTransformBumpBoundaryPolynomial7_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients7,
    computedTransformBumpTailShiftedDifferenceCoefficients7,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial7_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial7 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients7
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients7]) hz
  have hshift := computedTransformBumpTailShiftedValue7_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial7_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial7 - computedTransformBumpBoundaryPolynomial7.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients7
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients7]) hz
  have hshift := computedTransformBumpTailShiftedDifference7_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound7 : ℚ :=
  300663255878846556812746698742320 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial7_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial7| * Real.exp (-y) ≤
      (computedTransformBumpTailBound7 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial7 150
      (fun z hz => computedTransformBumpBoundaryPolynomial7_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial7_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial7| =
      (300663255878846556812746698742320 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue7_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients7,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial7) = (300663255878846556812746698742320 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial7 =
        -300663255878846556812746698742320 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial7| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial7| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial7| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound7 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound7]

theorem abs_iteratedDeriv_7_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 7 explicitStandardBump t| ≤
      (computedTransformBumpTailBound7 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial7 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial7_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial7| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial7| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound7 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound7 : ℝ) := one_mul _

end

end RiemannVenue.Venue
