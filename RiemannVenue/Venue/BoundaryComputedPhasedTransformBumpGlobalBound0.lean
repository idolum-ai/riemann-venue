import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 0. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients0 : Fin 1 → ℤ := ![
  1]

noncomputable def computedTransformBumpBoundaryPolynomial0 : ℤ[X] :=
  monomial 0 1

theorem computedTransformBumpBoundaryPolynomial0_eq :
    computedTransformBumpBoundaryPolynomial0 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients0 := by
  simp [computedTransformBumpBoundaryPolynomial0,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients0, Fin.sum_univ_succ]


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial0
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 0 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial0 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 0 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_0]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator0,
    computedTransformBumpBoundaryPolynomial0, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num


private theorem computedTransformBumpJet0_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 0 explicitStandardBump t| ≤ 1 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial0 ht,
    computedTransformBumpBoundaryPolynomial0_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients0)| * Real.exp (-y) ≤
        1 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients0 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients0,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_0_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 0 explicitStandardBump t| ≤ 1 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet0_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 0
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
