import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 1. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients1 : Fin 3 → ℤ := ![
  (-2), (-4), (-2)]

noncomputable def computedTransformBumpBoundaryPolynomial1 : ℤ[X] :=
  monomial 0 (-2) + monomial 1 (-4) + monomial 2 (-2)

theorem computedTransformBumpBoundaryPolynomial1_eq :
    computedTransformBumpBoundaryPolynomial1 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients1 := by
  simp [computedTransformBumpBoundaryPolynomial1,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients1, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial1
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 1 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial1 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 1 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_1]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator1,
    computedTransformBumpBoundaryPolynomial1, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet1_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 1 explicitStandardBump t| ≤ 5 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial1 ht,
    computedTransformBumpBoundaryPolynomial1_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients1)| * Real.exp (-y) ≤
        5 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients1 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients1,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients1)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients1)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 5 := hbound


theorem abs_iteratedDeriv_1_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 1 explicitStandardBump t| ≤ 5 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet1_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 1
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
