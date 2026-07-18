import RiemannVenue.Venue.BoundaryComputedPhasedBumpQuadratureSelectors

/-!
# Fully instantiated weighted standard-bump quadratures

The generated table is only evidence.  Its 765 support-interior entries are
checked against the exact rational interval evaluator by the imported leaves;
the final entry in each row is paid by the analytic flat-edge bound.  This file
compiles those checks into the three derivative majorants required by the
phased candidate.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

set_option maxRecDepth 100000

/-- The checked table row for a derivative order at most two. -/
def computedPhasedBumpCertifiedUpperFor (n : ℕ) (hn : n ≤ 2) : Fin 256 → ℚ :=
  computedPhasedBumpCertifiedUpperQ ⟨n, by omega⟩

/-- All 256 table entries compiled into the analytic norm certificate. -/
noncomputable def computedPhasedBumpCertifiedEqualCellCertificate
    (n : ℕ) (hn : n ≤ 2) :
    EqualCellNormCertificate (explicitBumpPositiveWeightedJet n) 0 1 256 :=
  computedPhasedBumpEqualCellCertificateOfUpper n hn
    (computedPhasedBumpCertifiedUpperFor n hn)
    (fun i hi ↦ by
      simpa [computedPhasedBumpCertifiedUpperFor] using
        computedPhasedBumpRawUpper_le_certified n hn i hi)
    (by
      interval_cases n <;>
        norm_num [computedPhasedBumpCertifiedUpperFor,
          computedPhasedBumpCertifiedUpperQ, computedPhasedBumpTailBound])

set_option maxHeartbeats 2000000 in
theorem computedPhasedBumpCertifiedQuadrature0_le :
    equalCellQuadrature 0 1 256
        (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨0, by norm_num⟩ i : ℝ)) ≤
      computedPhasedPiLower * (5 / 12) := by
  norm_num [equalCellQuadrature, equalCellWidth,
    computedPhasedBumpCertifiedUpperQ, computedPhasedPiLower,
    Fin.sum_univ_succ]

set_option maxHeartbeats 2000000 in
theorem computedPhasedBumpCertifiedQuadrature1_le :
    equalCellQuadrature 0 1 256
        (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨1, by norm_num⟩ i : ℝ)) ≤
      computedPhasedPiLower * (17 / 16) := by
  norm_num [equalCellQuadrature, equalCellWidth,
    computedPhasedBumpCertifiedUpperQ, computedPhasedPiLower,
    Fin.sum_univ_succ]

set_option maxHeartbeats 2000000 in
theorem computedPhasedBumpCertifiedQuadrature2_le :
    equalCellQuadrature 0 1 256
        (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨2, by norm_num⟩ i : ℝ)) ≤
      computedPhasedPiLower * 20 := by
  norm_num [equalCellQuadrature, equalCellWidth,
    computedPhasedBumpCertifiedUpperQ, computedPhasedPiLower,
    Fin.sum_univ_succ]

/-- Fully checked zeroth-jet bump quadrature. -/
noncomputable def computedPhasedBump0WeightedQuadratureCertificate :
    ExplicitBumpWeightedQuadratureCertificate 0 256 (5 / 12) where
  certificate := computedPhasedBumpCertifiedEqualCellCertificate 0 (by norm_num)
  quadrature_le := by
    change equalCellQuadrature 0 1 256
      (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨0, by norm_num⟩ i : ℝ)) ≤
        computedPhasedPiLower * (5 / 12)
    exact computedPhasedBumpCertifiedQuadrature0_le

/-- Fully checked first-jet bump quadrature. -/
noncomputable def computedPhasedBump1WeightedQuadratureCertificate :
    ExplicitBumpWeightedQuadratureCertificate 1 256 (17 / 16) where
  certificate := computedPhasedBumpCertifiedEqualCellCertificate 1 (by norm_num)
  quadrature_le := by
    change equalCellQuadrature 0 1 256
      (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨1, by norm_num⟩ i : ℝ)) ≤
        computedPhasedPiLower * (17 / 16)
    exact computedPhasedBumpCertifiedQuadrature1_le

/-- Fully checked second-jet bump quadrature. -/
noncomputable def computedPhasedBump2WeightedQuadratureCertificate :
    ExplicitBumpWeightedQuadratureCertificate 2 256 20 where
  certificate := computedPhasedBumpCertifiedEqualCellCertificate 2 (by norm_num)
  quadrature_le := by
    change equalCellQuadrature 0 1 256
      (fun i ↦ (computedPhasedBumpCertifiedUpperQ ⟨2, by norm_num⟩ i : ℝ)) ≤
        computedPhasedPiLower * 20
    exact computedPhasedBumpCertifiedQuadrature2_le

theorem computedPhased_bump0_majorant_le :
    completedScaledDerivativeMajorant (7 / 2) 0 canonicalSmoothBump ≤ 5 / 12 :=
  computedPhasedBump0WeightedQuadratureCertificate.majorant_le (by norm_num)

theorem computedPhased_bump1_majorant_le :
    completedScaledDerivativeMajorant (7 / 2) 1 canonicalSmoothBump ≤ 17 / 16 :=
  computedPhasedBump1WeightedQuadratureCertificate.majorant_le (by norm_num)

theorem computedPhased_bump2_majorant_le :
    completedScaledDerivativeMajorant (7 / 2) 2 canonicalSmoothBump ≤ 20 :=
  computedPhasedBump2WeightedQuadratureCertificate.majorant_le (by norm_num)

end

end RiemannVenue.Venue
