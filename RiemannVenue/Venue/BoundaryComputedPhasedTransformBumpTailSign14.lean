import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound14
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 14. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients14 :
    Fin 29 → ℤ := ![
  1340671216902564324755025756643902129562733144704, 1273904745869608389914577296094722524691297044736, 552519737334934416040514808980834777291813447808, 147968646212294591401533606017728707654046783744, 27745724559738574472291580154724333171906026880, 3903103432811095273619982675587060101459337472,
  430147945852494438815080848611215001151060608, 38243795080258608842668428175188726244451584, 2800893705377019499804541042940750937122432, 171575239640837416502194904676492157274880, 8891194901218632312631064891601473195904, 393073847337509878123657277715167198976,
  14916666068886616172963665847412423808, 488000668277524304016079065217397504, 13800395084074650495630431035977600, 337772271087407808102673106140928, 7154001912323138910856642953472, 130912038666882027716566788096,
  2063298911034944758790297088, 27872994259033463551226880, 320491330820159958230016, 3106496232090525528064, 25049588751442798592, 164985455751008256,
  864731231006720, 3469069778944, 10004176896, 18464768, 16384]

def computedTransformBumpTailShiftedDifferenceCoefficients14 :
    Fin 29 → ℤ := ![
  66766471032955934840448460549179604871436099968, 168865271199739557833547678133052970107670149120, 108613798698050641835913990927648654329673096576, 36985747973340293512367285398831374966422676224, 8230207395683098104191666776789032664609339520, 1322215757696128640729497583919770094552973824,
  162441380290684176916401851384893917439899520, 15836645437242452844232099831662718747472128, 1256716548609482751284786900852321521648512, 82663290628651093375884255760477425315840, 4567382580506023653270834836734634007168, 214073854510870484048093287546218113280,
  8572657381278800220754637999586256256, 294795137100479197077253030713711104, 8733811017763533374090334443863680, 223308240490237585528966818885376, 4928497254986144439675007555840, 93772658268253022058341440512,
  1533712020113308951316986368, 21463167642630264386626560, 255254909946258922140672, 2555405279558783959040, 21254923269169608704, 144231906206846976,
  778004486533120, 3208961179648, 9505628160, 18006016, 16384]

theorem computedTransformBumpTailShiftedValue14_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial14 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients14) := by
  rw [computedTransformBumpBoundaryPolynomial14_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients14,
    computedTransformBumpTailShiftedValueCoefficients14,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference14_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial14 - computedTransformBumpBoundaryPolynomial14.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients14) := by
  rw [computedTransformBumpBoundaryPolynomial14_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients14,
    computedTransformBumpTailShiftedDifferenceCoefficients14,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial14_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial14 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients14
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients14]) hz
  have hshift := computedTransformBumpTailShiftedValue14_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial14_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial14 - computedTransformBumpBoundaryPolynomial14.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients14
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients14]) hz
  have hshift := computedTransformBumpTailShiftedDifference14_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound14 : ℚ :=
  42483530503895056451855814739448433279177427283486263832235684480 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial14_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial14| * Real.exp (-y) ≤
      (computedTransformBumpTailBound14 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial14 150
      (fun z hz => computedTransformBumpBoundaryPolynomial14_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial14_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial14| =
      (42483530503895056451855814739448433279177427283486263832235684480 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue14_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients14,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial14 = (42483530503895056451855814739448433279177427283486263832235684480 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial14 =
        42483530503895056451855814739448433279177427283486263832235684480 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial14| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial14| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial14| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound14 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound14]

theorem abs_iteratedDeriv_14_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 14 explicitStandardBump t| ≤
      (computedTransformBumpTailBound14 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial14 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial14_tail_le hy

end

end RiemannVenue.Venue
