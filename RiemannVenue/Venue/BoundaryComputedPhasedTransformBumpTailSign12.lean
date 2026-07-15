import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound12
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailBoundsCore

/-! Generated flat-tail sign certificate, bump order 12. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpTailShiftedValueCoefficients12 :
    Fin 25 → ℤ := ![
  856207283272156880261450566453794273968704, 560323376950379783495450821952406123885696, 173639151732684762617736733986580968791040, 33959470677142436924263625548865541630080, 4711356617522650114599802214172422584128, 493930509452924826837990033597279475200,
  40692243416339492330842963880662597120, 2704005453612708826770401535907157760, 147576454524340937568151154546934720, 6700241852872713190905400799962240, 255335357509598366619793706939904, 8216245947592320896543236085376,
  224029800111070943065133819840, 5183057332951178869111691520, 101667046848264797627056128, 1685811752985303911021056, 23503662504039685641984, 273242854109510615040,
  2616927163407953920, 20291856257267712, 124214906385408, 577783058432, 1919139840, 4055040,
  4096]

def computedTransformBumpTailShiftedDifferenceCoefficients12 :
    Fin 25 → ℤ := ![
  295883906321777096765999744501388150083008, 213045073485010258259977353979244186303616, 71760739701257451844945857339984343900800, 15114044207051836465864416692175851293568, 2241704070258025980409852046186025208128, 249777048954887872852932250313303892480,
  21764205241050530543450153129312492800, 1523393817417981326225192299531680000, 87274277848486518850002547347274560, 4146888277776729524707463730563200, 164956652086082836757818110000768, 5527888346259469579761630247296,
  156650054782705617766681830080, 3759718677075471702332905728, 76379870553485238961740288, 1309753152920668940749312, 18858533984178005186304, 226138165168167444480,
  2231381894519867392, 17807558129559552, 112081462158336, 535561981952, 1825873920, 3956736,
  4096]

theorem computedTransformBumpTailShiftedValue12_eq (z : ℝ) :
    aeval (46 + z) computedTransformBumpBoundaryPolynomial12 =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedValueCoefficients12) := by
  rw [computedTransformBumpBoundaryPolynomial12_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients12,
    computedTransformBumpTailShiftedValueCoefficients12,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, aeval_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpTailShiftedDifference12_eq (z : ℝ) :
    aeval (46 + z) (computedTransformBumpBoundaryPolynomial12 - computedTransformBumpBoundaryPolynomial12.derivative) =
      aeval z (computedTransformBoundaryPolynomial
        computedTransformBumpTailShiftedDifferenceCoefficients12) := by
  rw [computedTransformBumpBoundaryPolynomial12_eq]
  simp only [computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients12,
    computedTransformBumpTailShiftedDifferenceCoefficients12,
    Fin.sum_univ_succ, map_sum, map_add, map_mul, map_pow, map_neg,
    map_ofNat, map_natCast, map_intCast, aeval_monomial,
    Polynomial.aeval_def, Polynomial.derivative_add,
    Polynomial.derivative_monomial]
  norm_num
  simp
  ring_nf


theorem computedTransformBumpBoundaryPolynomial12_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y computedTransformBumpBoundaryPolynomial12 := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedValueCoefficients12
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedValueCoefficients12]) hz
  have hshift := computedTransformBumpTailShiftedValue12_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

theorem computedTransformBumpBoundaryPolynomial12_sub_derivative_tail_sign
    {y : ℝ} (hy : 46 ≤ y) :
    0 ≤ aeval y (computedTransformBumpBoundaryPolynomial12 - computedTransformBumpBoundaryPolynomial12.derivative) := by
  let z := y - 46
  have hz : 0 ≤ z := by dsimp [z]; linarith
  have hnonneg := aeval_computedTransformBoundaryPolynomial_nonneg
    computedTransformBumpTailShiftedDifferenceCoefficients12
    (by intro k; fin_cases k <;>
      norm_num [computedTransformBumpTailShiftedDifferenceCoefficients12]) hz
  have hshift := computedTransformBumpTailShiftedDifference12_eq z
  rw [show y = 46 + z by dsimp [z]; ring]
  rw [hshift]
  exact hnonneg

def computedTransformBumpTailBound12 : ℚ :=
  30099436790116314212480790988286044932012441116269385280 * (252 / 685) ^ 150

theorem abs_aeval_computedTransformBumpBoundaryPolynomial12_tail_le
    {y : ℝ} (hy : 150 ≤ y) :
    |aeval y computedTransformBumpBoundaryPolynomial12| * Real.exp (-y) ≤
      (computedTransformBumpTailBound12 : ℝ) := by
  have hmono :=
    abs_aeval_intPolynomial_mul_exp_neg_le_of_nonnegative_tail
      computedTransformBumpBoundaryPolynomial12 150
      (fun z hz => computedTransformBumpBoundaryPolynomial12_tail_sign
        (by linarith))
      (fun z hz =>
        computedTransformBumpBoundaryPolynomial12_sub_derivative_tail_sign
          (by linarith))
      hy
  have hvalue : |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial12| =
      (30099436790116314212480790988286044932012441116269385280 : ℝ) := by
    have h := computedTransformBumpTailShiftedValue12_eq
      104
    norm_num [computedTransformBoundaryPolynomial,
      computedTransformBumpTailShiftedValueCoefficients12,
      Fin.sum_univ_succ] at h
    ring_nf at h
    have h' : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial12 = (30099436790116314212480790988286044932012441116269385280 : ℝ) := by
      convert h using 1 <;> norm_num [Polynomial.aeval_def]
    have hp : aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial12 =
        30099436790116314212480790988286044932012441116269385280 := h'
    rw [hp]
    norm_num
  calc
    |aeval y computedTransformBumpBoundaryPolynomial12| * Real.exp (-y) ≤
        |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial12| *
          Real.exp (-(150 : ℝ)) := hmono
    _ ≤ |aeval (150 : ℝ) computedTransformBumpBoundaryPolynomial12| *
        ((252 : ℝ) / 685) ^ 150 := by
      gcongr
      exact computedTransformExpNegNatLe 150
    _ = (computedTransformBumpTailBound12 : ℝ) := by
      rw [hvalue]
      norm_num [computedTransformBumpTailBound12]

theorem abs_iteratedDeriv_12_explicitStandardBump_le_of_boundaryY_ge_150
    {t : ℝ} (ht : |t| < 1)
    (hy : 150 ≤ t ^ 2 / (1 - t ^ 2)) :
    |iteratedDeriv 12 explicitStandardBump t| ≤
      (computedTransformBumpTailBound12 : ℝ) := by
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12 ht,
    abs_mul, abs_of_pos (Real.exp_pos _)]
  exact abs_aeval_computedTransformBumpBoundaryPolynomial12_tail_le hy

end

end RiemannVenue.Venue
