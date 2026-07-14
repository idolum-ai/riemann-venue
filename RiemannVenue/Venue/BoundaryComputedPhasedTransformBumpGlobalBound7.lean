import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets6To8

/-! Generated global explicit-bump jet bound, order 7. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients7 : Fin 15 → ℤ := ![
  1680, 97440, 837984, 2955328, 4947872, 2949760,
  (-2534400), (-4992192), (-2331504), 354144, 485280, 5760,
  (-32576), 3968, (-128)]

noncomputable def computedTransformBumpBoundaryPolynomial7 : ℤ[X] :=
  monomial 0 1680 + monomial 1 97440 + monomial 2 837984 +
  monomial 3 2955328 + monomial 4 4947872 + monomial 5 2949760 +
  monomial 6 (-2534400) + monomial 7 (-4992192) + monomial 8 (-2331504) +
  monomial 9 354144 + monomial 10 485280 + monomial 11 5760 +
  monomial 12 (-32576) + monomial 13 3968 + monomial 14 (-128)

theorem computedTransformBumpBoundaryPolynomial7_eq :
    computedTransformBumpBoundaryPolynomial7 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients7 := by
  simp [computedTransformBumpBoundaryPolynomial7,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients7, Fin.sum_univ_succ]
  abel

set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial7
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 7 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial7 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 7 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_7]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator7,
    computedTransformBumpBoundaryPolynomial7, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  field_simp
  ring

private theorem computedTransformBumpJet7_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 7 explicitStandardBump t| ≤ 5966518921226 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial7 ht,
    computedTransformBumpBoundaryPolynomial7_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients7)| * Real.exp (-y) ≤
        5966518921226 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients7 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients7,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients7)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients7)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 5966518921226 := hbound


theorem abs_iteratedDeriv_7_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 7 explicitStandardBump t| ≤ 5966518921226 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet7_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 7
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
