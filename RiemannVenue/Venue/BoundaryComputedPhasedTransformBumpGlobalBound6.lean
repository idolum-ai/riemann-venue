import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets6To8

/-! Generated global explicit-bump jet bound, order 6. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients6 : Fin 13 → ℤ := ![
  (-120), 720, 23880, 115984, 224616, 161904,
  (-52584), (-135696), (-44976), 14976, 5664, (-1344),
  64]

noncomputable def computedTransformBumpBoundaryPolynomial6 : ℤ[X] :=
  monomial 0 (-120) + monomial 1 720 + monomial 2 23880 +
  monomial 3 115984 + monomial 4 224616 + monomial 5 161904 +
  monomial 6 (-52584) + monomial 7 (-135696) + monomial 8 (-44976) +
  monomial 9 14976 + monomial 10 5664 + monomial 11 (-1344) +
  monomial 12 64

theorem computedTransformBumpBoundaryPolynomial6_eq :
    computedTransformBumpBoundaryPolynomial6 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients6 := by
  simp [computedTransformBumpBoundaryPolynomial6,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients6, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial6
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 6 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial6 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 6 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_6]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator6,
    computedTransformBumpBoundaryPolynomial6, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet6_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 6 explicitStandardBump t| ≤ 13565226190 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial6 ht,
    computedTransformBumpBoundaryPolynomial6_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients6)| * Real.exp (-y) ≤
        13565226190 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients6 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients6,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_6_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 6 explicitStandardBump t| ≤ 13565226190 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet6_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 6
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
