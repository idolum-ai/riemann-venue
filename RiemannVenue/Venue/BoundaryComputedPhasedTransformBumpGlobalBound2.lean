import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 2. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients2 : Fin 5 → ℤ := ![
  (-2), (-8), (-6), 4, 4]

noncomputable def computedTransformBumpBoundaryPolynomial2 : ℤ[X] :=
  monomial 0 (-2) + monomial 1 (-8) + monomial 2 (-6) +
  monomial 3 4 + monomial 4 4

theorem computedTransformBumpBoundaryPolynomial2_eq :
    computedTransformBumpBoundaryPolynomial2 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients2 := by
  simp [computedTransformBumpBoundaryPolynomial2,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients2, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial2
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 2 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial2 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 2 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_2]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator2,
    computedTransformBumpBoundaryPolynomial2, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet2_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 2 explicitStandardBump t| ≤ 33 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial2 ht,
    computedTransformBumpBoundaryPolynomial2_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients2)| * Real.exp (-y) ≤
        33 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients2 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients2,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_2_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 2 explicitStandardBump t| ≤ 33 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet2_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 2
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
