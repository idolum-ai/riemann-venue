import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets0To5

/-! Generated global explicit-bump jet bound, order 4. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients4 : Fin 9 → ℤ := ![
  (-12), (-72), 64, 696, 1020, 368,
  (-192), (-96), 16]

noncomputable def computedTransformBumpBoundaryPolynomial4 : ℤ[X] :=
  monomial 0 (-12) + monomial 1 (-72) + monomial 2 64 +
  monomial 3 696 + monomial 4 1020 + monomial 5 368 +
  monomial 6 (-192) + monomial 7 (-96) + monomial 8 16

theorem computedTransformBumpBoundaryPolynomial4_eq :
    computedTransformBumpBoundaryPolynomial4 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients4 := by
  simp [computedTransformBumpBoundaryPolynomial4,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients4, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial4
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 4 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial4 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 4 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_4]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator4,
    computedTransformBumpBoundaryPolynomial4, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet4_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 4 explicitStandardBump t| ≤ 197903 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial4 ht,
    computedTransformBumpBoundaryPolynomial4_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients4)| * Real.exp (-y) ≤
        197903 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients4 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients4,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_4_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 4 explicitStandardBump t| ≤ 197903 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet4_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 4
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
