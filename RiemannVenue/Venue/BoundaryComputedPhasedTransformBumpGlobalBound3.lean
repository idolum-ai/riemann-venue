import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 3. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients3 : Fin 7 → ℤ := ![
  (-12), (-32), 8, 88, 76, 8,
  (-8)]

noncomputable def computedTransformBumpBoundaryPolynomial3 : ℤ[X] :=
  monomial 0 (-12) + monomial 1 (-32) + monomial 2 8 +
  monomial 3 88 + monomial 4 76 + monomial 5 8 +
  monomial 6 (-8)

theorem computedTransformBumpBoundaryPolynomial3_eq :
    computedTransformBumpBoundaryPolynomial3 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients3 := by
  simp [computedTransformBumpBoundaryPolynomial3,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients3, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial3
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 3 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial3 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 3 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_3]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator3,
    computedTransformBumpBoundaryPolynomial3, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet3_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 3 explicitStandardBump t| ≤ 1597 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial3 ht,
    computedTransformBumpBoundaryPolynomial3_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients3)| * Real.exp (-y) ≤
        1597 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients3 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients3,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients3)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients3)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 1597 := hbound


theorem abs_iteratedDeriv_3_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 3 explicitStandardBump t| ≤ 1597 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet3_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 3
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
