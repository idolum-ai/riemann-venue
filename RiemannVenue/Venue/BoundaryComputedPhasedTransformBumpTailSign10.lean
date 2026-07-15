import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound10
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 10. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients10 :
    Fin 21 → ℤ := ![
  209710976728835490057843635282769632, 105100818110763484275562045921267840, 24892950765842803249262447624727200, 3706286968239489159213067259851840, 389184367859086637723293731034880, 30646579152221561520966045790720,
  1878304304252938549762048582720, 91772478387705503547549526400, 3631192310014252283322323680, 117523112101020989738275200, 3128815708836547582888992, 68651466669386798859840,
  1239469168164152532800, 18315860228848806400, 219389577872157440, 2097575031085568, 15634257310720, 87560499200,
  346677760, 865280, 1024]

def computedTransformBumpTailShiftedDifferenceCoefficients10 :
    Fin 21 → ℤ := ![
  104610158618072005782281589361501792, 55314916579077877777037150671813440, 13774089861124335771623245845171680, 2149549496803142608319892335712320, 235951472097978830118463502081280, 19376753326703930222393754294400,
  1235896955539000024929201897920, 62722939907591485280970936960, 2573484301105063375677846880, 86234955012655513909385280, 2373649575473292795430752, 53777836651416968466240,
  1001362985189118049600, 15244406138638602240, 187925952405873920, 1847426914114048, 14145728824320, 81320299520,
  330237440, 844800, 1024]

theorem computedTransformBumpTailShiftedValue10_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial10 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients10) := by
  rw [computedTransformBumpBoundaryPolynomial10_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients10,
    computedTransformBumpTailShiftedValueCoefficients10,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference10_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial10 - computedTransformBumpBoundaryPolynomial10.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients10) := by
  rw [computedTransformBumpBoundaryPolynomial10_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients10,
    computedTransformBumpTailShiftedDifferenceCoefficients10,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial10_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial10 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients10
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients10]) hz
  have hshift := computedTransformBumpTailShiftedValue10_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial10_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial10 - computedTransformBumpBoundaryPolynomial10.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients10
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients10]) hz
  have hshift := computedTransformBumpTailShiftedDifference10_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound10 : ℚ :=
  19903632243260987841294624053618305364479054560 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial10_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial10| * Real.exp (-y) ≤
      (computedTransformBumpTailBound10 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial10 150
      (fun z hz => computedTransformBumpBoundaryPolynomial10_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial10_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial10| =
      (19903632243260987841294624053618305364479054560 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue10_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients10,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial10 = (19903632243260987841294624053618305364479054560 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial10 =
        19903632243260987841294624053618305364479054560 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial10| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial10| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial10| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound10 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound10]

theorem abs_iteratedDeriv_10_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 10 explicitStandardBump t| ≤
      (computedTransformBumpTailBound10 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial10 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial10_tail_le hy

end

end RiemannVenue.Venue
