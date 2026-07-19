import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets9To11

/-! Generated global explicit-bump jet bound, order 9. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients9 : Fin 19 → ℤ := ![
  574560, 17317440, 157548384, 658515456, 1363669696, 955460480,
  (-1681165376), (-4537262336), (-4143669280), (-1052570048), 925225440, 662792448,
  12869376, (-76379648), (-2201344), 4357120, (-590336), 29696,
  (-512)]

noncomputable def computedTransformBumpBoundaryPolynomial9 : ℤ[X] :=
  monomial 0 574560 + monomial 1 17317440 + monomial 2 157548384 +
  monomial 3 658515456 + monomial 4 1363669696 + monomial 5 955460480 +
  monomial 6 (-1681165376) + monomial 7 (-4537262336) + monomial 8 (-4143669280) +
  monomial 9 (-1052570048) + monomial 10 925225440 + monomial 11 662792448 +
  monomial 12 12869376 + monomial 13 (-76379648) + monomial 14 (-2201344) +
  monomial 15 4357120 + monomial 16 (-590336) + monomial 17 29696 +
  monomial 18 (-512)

theorem computedTransformBumpBoundaryPolynomial9_eq :
    computedTransformBumpBoundaryPolynomial9 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients9 := by
  simp [computedTransformBumpBoundaryPolynomial9,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients9, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial9
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 9 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial9 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 9 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_9]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator9,
    computedTransformBumpBoundaryPolynomial9, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet9_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 9 explicitStandardBump t| ≤ 3210475662656420066 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial9 ht,
    computedTransformBumpBoundaryPolynomial9_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients9)| * Real.exp (-y) ≤
        3210475662656420066 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients9 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients9,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients9)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients9)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 3210475662656420066 := hbound


theorem abs_iteratedDeriv_9_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 9 explicitStandardBump t| ≤ 3210475662656420066 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet9_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 9
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
