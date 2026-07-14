import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets12To14

/-! Generated global explicit-bump jet bound, order 12. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients12 : Fin 25 → ℤ := ![
  100457280, 9536123520, 169585194240, 1220168315520, 4070434040640, 3725206374912,
  (-19170776701952), (-81006655321344), (-146677245674304), (-136156395402624), (-33910080140544), 61223886862464,
  65776883610048, 17887371641088, (-8590201500672), (-5537539515904), 244460984064, 547146866688,
  (-32077996032), (-25706637312), 5441590272, (-473935872), 21037056, (-466944),
  4096]

noncomputable def computedTransformBumpBoundaryPolynomial12 : ℤ[X] :=
  monomial 0 100457280 + monomial 1 9536123520 + monomial 2 169585194240 +
  monomial 3 1220168315520 + monomial 4 4070434040640 + monomial 5 3725206374912 +
  monomial 6 (-19170776701952) + monomial 7 (-81006655321344) + monomial 8 (-146677245674304) +
  monomial 9 (-136156395402624) + monomial 10 (-33910080140544) + monomial 11 61223886862464 +
  monomial 12 65776883610048 + monomial 13 17887371641088 + monomial 14 (-8590201500672) +
  monomial 15 (-5537539515904) + monomial 16 244460984064 + monomial 17 547146866688 +
  monomial 18 (-32077996032) + monomial 19 (-25706637312) + monomial 20 5441590272 +
  monomial 21 (-473935872) + monomial 22 21037056 + monomial 23 (-466944) +
  monomial 24 4096

theorem computedTransformBumpBoundaryPolynomial12_eq :
    computedTransformBumpBoundaryPolynomial12 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients12 := by
  simp [computedTransformBumpBoundaryPolynomial12,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients12, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 12 explicitStandardBump t =
      aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial12 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 12 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_12]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator12,
    computedTransformBumpBoundaryPolynomial12, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet12_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 12 explicitStandardBump t| ≤ 6811790195664916176745670871 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12 ht,
    computedTransformBumpBoundaryPolynomial12_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients12)| * Real.exp (-y) ≤
        6811790195664916176745670871 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients12 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients12,
          Fin.sum_univ_succ])
  exact hbound


theorem abs_iteratedDeriv_12_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 12 explicitStandardBump t| ≤ 6811790195664916176745670871 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet12_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 12
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
