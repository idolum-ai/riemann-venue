import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets9To11

/-! Generated global explicit-bump jet bound, order 10. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients10 : Fin 21 → ℤ := ![
  574560, 50803200, 786592800, 4890070080, 14591992320, 17375052544,
  (-16938805440), (-86781509760), (-121527195040), (-68935676160), 10875952032, 34003424320,
  11727132480, (-3104709120), (-1922689280), 230595072, 106920960, (-25384960),
  2112000, (-76800), 1024]

noncomputable def computedTransformBumpBoundaryPolynomial10 : ℤ[X] :=
  monomial 0 574560 + monomial 1 50803200 + monomial 2 786592800 +
  monomial 3 4890070080 + monomial 4 14591992320 + monomial 5 17375052544 +
  monomial 6 (-16938805440) + monomial 7 (-86781509760) + monomial 8 (-121527195040) +
  monomial 9 (-68935676160) + monomial 10 10875952032 + monomial 11 34003424320 +
  monomial 12 11727132480 + monomial 13 (-3104709120) + monomial 14 (-1922689280) +
  monomial 15 230595072 + monomial 16 106920960 + monomial 17 (-25384960) +
  monomial 18 2112000 + monomial 19 (-76800) + monomial 20 1024

theorem computedTransformBumpBoundaryPolynomial10_eq :
    computedTransformBumpBoundaryPolynomial10 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients10 := by
  simp [computedTransformBumpBoundaryPolynomial10,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients10, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial10
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 10 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial10 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 10 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_10]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator10,
    computedTransformBumpBoundaryPolynomial10, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet10_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 10 explicitStandardBump t| ≤ 3481779962977717622472 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial10 ht,
    computedTransformBumpBoundaryPolynomial10_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients10)| * Real.exp (-y) ≤
        3481779962977717622472 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients10 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients10,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_10_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 10 explicitStandardBump t| ≤ 3481779962977717622472 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet10_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 10
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
