import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound13
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 13. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients13 :
    Fin 27 → ℤ := ![
  1307215098129611213512186871207132847066729344, 996859309045269415184587901846561787304980992, 357683189627980904997378539765151514678980224, 80690956517561434969558768833908456040941056, 12888810372728218940723128392858888100501888, 1555183455905307179513035699951501038691840,
  147595752098996215998133743676575775392896, 11321578568579916987137392868268318671360, 715504207691294990696547712750839831680, 37775304281569019236408438261979194880, 1682942040835312161141048686023823744, 63727837861511368963271614573824512,
  2061236255298939373804023031786624, 57116424106987029280566222055936, 1357573488960897701304918529408, 27665342447809683709703446016, 482310336998154665697442304, 7163989108579766626236416,
  90089288229960264072704, 950449918322464059392, 8305760617212459008, 59052543981150208, 332915287902208, 1431869120512,
  4413710336, 8683520, 8192]

def computedTransformBumpTailShiftedDifferenceCoefficients13 :
    Fin 27 → ℤ := ![
  310355789084341798327598969360571059761748352, 281492929789307605189830822316258757947020544, 115610320075296600088702233263426146556157056, 29135715026648559206666255262472903638933504, 5112893093201683043157949893101382907042688, 669608943311329883524233237892046386334464,
  68344702118936797088171993598697544693376, 5597544907049557061565011166261600017920, 375526469157173817568871768393027077760, 20945883873215897624997951401740957440, 981935824358687102545060925711754112, 38993002797924096477623338192385024,
  1318722741908107993156662145059456, 38110395261534461462297362644224, 942593352243752445659366839168, 19948377055839209058544369152, 360522522152298633051423232, 5542381920440481872927744,
  72030739781833446944256, 784334705978214879232, 7065657193608304640, 51728407647301632, 299982298130432, 1325940072448,
  4196622336, 8470528, 8192]

theorem computedTransformBumpTailShiftedValue13_eq (z : ℝ) :
    -(aeval (46 + z) computedTransformBumpBoundaryPolynomial13) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients13) := by
  rw [computedTransformBumpBoundaryPolynomial13_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients13,
    computedTransformBumpTailShiftedValueCoefficients13,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference13_eq (z : ℝ) :
    -(aeval (46 + z) (computedTransformBumpBoundaryPolynomial13 - computedTransformBumpBoundaryPolynomial13.derivative)) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients13) := by
  rw [computedTransformBumpBoundaryPolynomial13_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients13,
    computedTransformBumpTailShiftedDifferenceCoefficients13,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial13_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y computedTransformBumpBoundaryPolynomial13 ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients13
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients13]) hz
  have hshift := computedTransformBumpTailShiftedValue13_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

theorem computedTransformBumpBoundaryPolynomial13_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    aeval y (computedTransformBumpBoundaryPolynomial13 - computedTransformBumpBoundaryPolynomial13.derivative) ≤ 0 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients13
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients13]) hz
  have hshift := computedTransformBumpTailShiftedDifference13_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  linarith [hshift, hnonneg]

def computedTransformBumpTailBound13 : ℚ :=
  1144673275809803285924437032543534387056291317254235447835520 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial13_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial13| * Real.exp (-y) ≤
      (computedTransformBumpTailBound13 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonpositive_tail
      computedTransformBumpBoundaryPolynomial13 150
      (fun z hz => computedTransformBumpBoundaryPolynomial13_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial13_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial13| =
      (1144673275809803285924437032543534387056291317254235447835520 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue13_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients13,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : -(aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial13) = (1144673275809803285924437032543534387056291317254235447835520 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial13 =
        -1144673275809803285924437032543534387056291317254235447835520 := by linarith [h']
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial13| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial13| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial13| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound13 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound13]

theorem abs_iteratedDeriv_13_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 13 explicitStandardBump t| ≤
      (computedTransformBumpTailBound13 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial13 ht]
  have htail :=
    abs_aeval_computedTransformBumpBoundaryPolynomial13_tail_le hy
  rw [abs_mul, abs_mul, abs_of_pos (Real.exp_pos _)]
  calc
    |t| * |aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial13| *
        Real.exp (-(t ^ 2 / (1 - t ^ 2))) =
      |t| *
        (|aeval (t ^ 2 / (1 - t ^ 2))
          computedTransformBumpBoundaryPolynomial13| *
          Real.exp (-(t ^ 2 / (1 - t ^ 2)))) := by ring
    _ ≤ 1 * (computedTransformBumpTailBound13 : ℝ) :=
      mul_le_mul ht.le htail (by positivity) (by norm_num)
    _ = (computedTransformBumpTailBound13 : ℝ) := one_mul _

end

end RiemannVenue.Venue
