import RiemannVenue.Venue.BoundaryGammaGrowth

/-!
# The assembled completed-place functional

The finite prime-power, archimedean Gamma, and pole terms act on one canonical
smooth compact test core. This place-only module fixes their normalization
without using zeta-zero definitions or the completed explicit-formula
endpoint. Because the repository's shared foundation imports broad Mathlib,
that provenance claim is enforced by the transitive declaration-dependency
audit in `RiemannVenue/AxiomAudit.lean`, not by mere name availability in the
environment.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- The normalized completed place functional on the smooth compact core.
Its signs and multiplicities follow the contour-derived convention
`pole + 2 * Gamma - finite prime powers`. -/
noncomputable def completedPlaceFunctional
    (h : SmoothCompletedLogTest) : ℝ :=
  h.toCanonicalGeneralCompletedGammaTest.finiteGammaPoleValue

/-- The assembled functional is definitionally the sum of the three place
faces, with the canonical Fourier density supplying the Gamma face. -/
theorem completedPlaceFunctional_eq_places (h : SmoothCompletedLogTest) :
    completedPlaceFunctional h =
      completedPolePairing h +
        2 * (∫ u : ℝ, h.naturalCosineDensity u *
          archimedeanGammaBoundaryScore u) -
        compactPrimePowerPairing h := rfl

end

end RiemannVenue.Venue
