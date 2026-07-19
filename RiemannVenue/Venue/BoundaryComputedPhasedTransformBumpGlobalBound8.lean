import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets6To8

/-! Generated global explicit-bump jet bound, order 8. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients8 : Fin 17 → ℤ := ![
  1680, 288960, 4186560, 22168384, 54676192, 56223936,
  (-19244864), (-106126400), (-94473072), (-15927936), 20520192, 8159232,
  (-1669760), (-621056), 156672, (-11264), 256]

noncomputable def computedTransformBumpBoundaryPolynomial8 : ℤ[X] :=
  monomial 0 1680 + monomial 1 288960 + monomial 2 4186560 +
  monomial 3 22168384 + monomial 4 54676192 + monomial 5 56223936 +
  monomial 6 (-19244864) + monomial 7 (-106126400) + monomial 8 (-94473072) +
  monomial 9 (-15927936) + monomial 10 20520192 + monomial 11 8159232 +
  monomial 12 (-1669760) + monomial 13 (-621056) + monomial 14 156672 +
  monomial 15 (-11264) + monomial 16 256

theorem computedTransformBumpBoundaryPolynomial8_eq :
    computedTransformBumpBoundaryPolynomial8 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients8 := by
  simp [computedTransformBumpBoundaryPolynomial8,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients8, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial8
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 8 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial8 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 8 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_8]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator8,
    computedTransformBumpBoundaryPolynomial8, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet8_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 8 explicitStandardBump t| ≤ 4054738282337391 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial8 ht,
    computedTransformBumpBoundaryPolynomial8_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients8)| * Real.exp (-y) ≤
        4054738282337391 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients8 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients8,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_8_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 8 explicitStandardBump t| ≤ 4054738282337391 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet8_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 8
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
