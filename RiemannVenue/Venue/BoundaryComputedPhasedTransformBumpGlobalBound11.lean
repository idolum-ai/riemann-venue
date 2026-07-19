import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBoundsCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets9To11

/-! Generated global explicit-bump jet bound, order 11. -/

namespace RiemannVenue.Venue

open Polynomial

noncomputable section

def computedTransformBumpBoundaryCoefficients11 : Fin 23 → ℤ := ![
  100457280, 3245679360, 33957221760, 165535032960, 386245372480, 158073109632,
  (-1512528525696), (-4371014923008), (-5720595508800), (-3411057269760), 439316436096, 2021481585792,
  1049035390656, (-42534954880), (-188665234560), (-23139139584), 15606861312, 933221376,
  (-830469120), 112711680, (-6755328), 190464, (-2048)]

noncomputable def computedTransformBumpBoundaryPolynomial11 : ℤ[X] :=
  monomial 0 100457280 + monomial 1 3245679360 + monomial 2 33957221760 +
  monomial 3 165535032960 + monomial 4 386245372480 + monomial 5 158073109632 +
  monomial 6 (-1512528525696) + monomial 7 (-4371014923008) + monomial 8 (-5720595508800) +
  monomial 9 (-3411057269760) + monomial 10 439316436096 + monomial 11 2021481585792 +
  monomial 12 1049035390656 + monomial 13 (-42534954880) + monomial 14 (-188665234560) +
  monomial 15 (-23139139584) + monomial 16 15606861312 + monomial 17 933221376 +
  monomial 18 (-830469120) + monomial 19 112711680 + monomial 20 (-6755328) +
  monomial 21 190464 + monomial 22 (-2048)

theorem computedTransformBumpBoundaryPolynomial11_eq :
    computedTransformBumpBoundaryPolynomial11 =
      computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients11 := by
  simp [computedTransformBumpBoundaryPolynomial11,
    computedTransformBoundaryPolynomial,
    computedTransformBumpBoundaryCoefficients11, Fin.sum_univ_succ]
  abel


set_option maxRecDepth 20000 in
theorem iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial11
    {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv 11 explicitStandardBump t =
      t * aeval (t ^ 2 / (1 - t ^ 2))
        computedTransformBumpBoundaryPolynomial11 *
          Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  rw [iteratedDeriv_explicitStandardBump_eq_jet_mul_exp 11 ht]
  unfold explicitStandardBumpJet
  rw [explicitStandardBumpJetNumerator_eq_11]
  have hden : 1 - t ^ 2 ≠ 0 := by
    nlinarith [(sq_lt_one_iff_abs_lt_one t).mpr ht]
  have hexp : 1 - 1 / (1 - t ^ 2) = -(t ^ 2 / (1 - t ^ 2)) := by
    field_simp
    ring
  rw [hexp]
  simp only [computedTransformBumpJetNumerator11,
    computedTransformBumpBoundaryPolynomial11, map_add, map_mul,
    map_pow, aeval_X, map_ofNat, map_neg, map_intCast, aeval_monomial]
  norm_num
  field_simp
  ring


private theorem computedTransformBumpJet11_interior_bound
    {t : ℝ} (ht : |t| < 1) :
    |iteratedDeriv 11 explicitStandardBump t| ≤ 4316051590293321580032959 := by
  let y := t ^ 2 / (1 - t ^ 2)
  have hy : 0 ≤ y := div_nonneg (sq_nonneg t)
    (sub_nonneg.mpr ((sq_le_one_iff_abs_le_one t).mpr ht.le))
  have htOne : |t| ≤ 1 := ht.le
  rw [iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial11 ht,
    computedTransformBumpBoundaryPolynomial11_eq]
  simp only [abs_mul, abs_of_pos (Real.exp_pos _)]
  have hbound :
      |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients11)| * Real.exp (-y) ≤
        4316051590293321580032959 :=
    (abs_computedTransformBoundaryPolynomial_mul_exp_neg_le
      computedTransformBumpBoundaryCoefficients11 hy).trans (by
        norm_num [computedTransformBumpBoundaryCoefficients11,
          Fin.sum_univ_succ])
  calc
    |t| * |aeval y (computedTransformBoundaryPolynomial
        computedTransformBumpBoundaryCoefficients11)| *
        Real.exp (-y) ≤
        |aeval y (computedTransformBoundaryPolynomial
          computedTransformBumpBoundaryCoefficients11)| *
          Real.exp (-y) := by
      gcongr
      exact mul_le_of_le_one_left (abs_nonneg _) htOne
    _ ≤ 4316051590293321580032959 := hbound


theorem abs_iteratedDeriv_11_explicitStandardBump_le (t : ℝ) :
    |iteratedDeriv 11 explicitStandardBump t| ≤ 4316051590293321580032959 := by
  by_cases ht : |t| < 1
  · exact computedTransformBumpJet11_interior_bound ht
  · rw [iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs 11
      (le_of_not_gt ht), abs_zero]
    norm_num

end

end RiemannVenue.Venue
