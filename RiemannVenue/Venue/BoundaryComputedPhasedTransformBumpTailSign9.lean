import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound9
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 9. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients9 :
    Fin 19 → ℤ := ![
  86333930436582325905788209191584, 37814663401598035345254114952000, 7793311221421357604790799554208, 1004393138819008927120284843008, 90729947300876653917509188416, 6101549535662128988839247232,
  316631796156109481565014080, 12966382942315070949110528, 424837999639096714838816, 11221730839577502046016, 239557787148390300704, 4123746977486155520,
  56821607002331392, 618282407354880, 5196280667904, 32550536192, 143127040, 394240,
  512]

def computedTransformBumpTailShiftedDifferenceCoefficients9 :
    Fin 19 → ℤ := ![
  48519267034984290560534094239584, 22228040958755320135672515843584, 4780131804964330823429945025184, 641473349615502311450248089344, 60222199622566008973312952256, 4201758758725472099449162752,
  225867115559903984921240384, 9567678945202297230400000, 323842422082899196424672, 8826152968093599038976, 194196570396042589984, 3441887693458178816,
  48783935706717952, 545534478004224, 4708022625024, 30260503552, 136424960, 385024,
  512]

theorem computedTransformBumpTailShiftedValue9_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial9) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients9) := by
  rw [computedTransformBumpBoundaryPolynomial9_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients9,
    computedTransformBumpTailShiftedValueCoefficients9,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference9_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial9 - computedTransformBumpBoundaryPolynomial9.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients9) := by
  rw [computedTransformBumpBoundaryPolynomial9_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients9,
    computedTransformBumpTailShiftedDifferenceCoefficients9,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial9_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial9 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients9
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients9]) hz
  have hshift := computedTransformBumpTailShiftedValue9_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial9_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial9 - computedTransformBumpBoundaryPolynomial9.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients9
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients9]) hz
  have hshift := computedTransformBumpTailShiftedDifference9_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound9 : ℚ :=
  500973094320224974961980177146979299169440 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial9_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial9| * Real.exp (-y) ≤
      (computedTransformBumpTailBound9 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial9 150
      (fun z hz => computedTransformBumpBoundaryPolynomial9_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial9_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial9| =
      (500973094320224974961980177146979299169440 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue9_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients9,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial9) = (500973094320224974961980177146979299169440 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial9 =
        -500973094320224974961980177146979299169440 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial9| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial9| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial9| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound9 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound9]

theorem abs_iteratedDeriv_9_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 9 explicitStandardBump t| ≤
      (computedTransformBumpTailBound9 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial9 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial9_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial9| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial9| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound9 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound9 : ℝ) := one_mul _

end

end RiemannVenue.Venue
