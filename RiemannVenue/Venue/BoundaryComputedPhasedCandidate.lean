import RiemannVenue.Venue.BoundaryLocalizedExactTargetSolve
import RiemannVenue.Venue.BoundaryLocalizedPhasedCosts

/-!
# Exact reconstruction of the computed phased candidate

The LP output is not imported as floating-point authority. This module fixes
the dictionary over exact rationals, stores the reflection-symmetric rounded
base coefficients, and reconstructs the target exactly with two real Cramer
corrections. Interval certificates are responsible only for proving the
two-atom determinant nonzero and bounding the resulting costs.

The Lean translation parameter has the opposite sign from the Python center:
Lean evaluates `h (t + a)`, while the probe writes `h (t - center)`.
-/

namespace RiemannVenue.Venue

open scoped Matrix

noncomputable section

abbrev ComputedPhasedColumn := Fin 100

/-- The common exact dilation used by the selected probe row. -/
def computedPhasedScale (_ : ComputedPhasedColumn) : ℝ := 7 / 2

theorem computedPhasedScale_pos (j : ComputedPhasedColumn) :
    0 < computedPhasedScale j := by
  norm_num [computedPhasedScale]

/-- Twenty equally spaced carrier frequencies from 8 through 42. -/
def computedPhasedFrequency (j : ComputedPhasedColumn) : ℝ :=
  8 + (34 / 19) * (j.val / 5 : ℕ)

/-- Five translations, with the sign conversion from the probe's centers. -/
def computedPhasedTranslation (j : ComputedPhasedColumn) : ℝ :=
  match j.val % 5 with
  | 0 => 1
  | 1 => 1 / 2
  | 2 => 0
  | 3 => -(1 / 2)
  | _ => -1

/-- Reflection-symmetric rationalization of the 100 floating coefficients.
The two exact corrections are added separately below. -/
def computedPhasedBaseCoefficient : ComputedPhasedColumn → ℝ := ![
    (-54523523 : ℝ) / 100000000,
    (-20263847 : ℝ) / 12500000,
    (-237669577 : ℝ) / 100000000,
    (-20263847 : ℝ) / 12500000,
    (-54523523 : ℝ) / 100000000,
    (-538040313 : ℝ) / 100000000,
    (74827047 : ℝ) / 12500000,
    (-1058617559 : ℝ) / 100000000,
    (74827047 : ℝ) / 12500000,
    (-538040313 : ℝ) / 100000000,
    (178466661 : ℝ) / 20000000,
    (-98646449 : ℝ) / 3125000,
    (553488689 : ℝ) / 12500000,
    (-98646449 : ℝ) / 3125000,
    (178466661 : ℝ) / 20000000,
    (-1856479079 : ℝ) / 100000000,
    (8724902051 : ℝ) / 100000000,
    (-13325166197 : ℝ) / 100000000,
    (8724902051 : ℝ) / 100000000,
    (-1856479079 : ℝ) / 100000000,
    (299102973 : ℝ) / 12500000,
    (140197497 : ℝ) / 50000000,
    (3038512199 : ℝ) / 100000000,
    (140197497 : ℝ) / 50000000,
    (299102973 : ℝ) / 12500000,
    (-3597339973 : ℝ) / 100000000,
    (-1051733807 : ℝ) / 20000000,
    (-3770729989 : ℝ) / 50000000,
    (-1051733807 : ℝ) / 20000000,
    (-3597339973 : ℝ) / 100000000,
    (225813359 : ℝ) / 6250000,
    (5371536661 : ℝ) / 25000000,
    (35342926297 : ℝ) / 100000000,
    (5371536661 : ℝ) / 25000000,
    (225813359 : ℝ) / 6250000,
    (-315620469 : ℝ) / 10000000,
    (-6652821759 : ℝ) / 100000000,
    (-4439526901 : ℝ) / 50000000,
    (-6652821759 : ℝ) / 100000000,
    (-315620469 : ℝ) / 10000000,
    (168774291 : ℝ) / 12500000,
    (186125889 : ℝ) / 25000000,
    (1716720481 : ℝ) / 100000000,
    (186125889 : ℝ) / 25000000,
    (168774291 : ℝ) / 12500000,
    (-148286999 : ℝ) / 50000000,
    (675748569 : ℝ) / 50000000,
    (-1974720693 : ℝ) / 100000000,
    (675748569 : ℝ) / 50000000,
    (-148286999 : ℝ) / 50000000,
    (-4540353 : ℝ) / 800000,
    (863024671 : ℝ) / 50000000,
    (-597662107 : ℝ) / 25000000,
    (863024671 : ℝ) / 50000000,
    (-4540353 : ℝ) / 800000,
    (424946523 : ℝ) / 100000000,
    (-179995841 : ℝ) / 50000000,
    (772233463 : ℝ) / 100000000,
    (-179995841 : ℝ) / 50000000,
    (424946523 : ℝ) / 100000000,
    (-225612131 : ℝ) / 50000000,
    (-773698859 : ℝ) / 100000000,
    (-109464321 : ℝ) / 10000000,
    (-773698859 : ℝ) / 100000000,
    (-225612131 : ℝ) / 50000000,
    (124261737 : ℝ) / 100000000,
    (203737897 : ℝ) / 50000000,
    (57037559 : ℝ) / 10000000,
    (203737897 : ℝ) / 50000000,
    (124261737 : ℝ) / 100000000,
    (-101494543 : ℝ) / 100000000,
    (-241032479 : ℝ) / 100000000,
    (-167746057 : ℝ) / 50000000,
    (-241032479 : ℝ) / 100000000,
    (-101494543 : ℝ) / 100000000,
    (-10984669 : ℝ) / 25000000,
    (209393 : ℝ) / 4000000,
    (-21075743 : ℝ) / 25000000,
    (209393 : ℝ) / 4000000,
    (-10984669 : ℝ) / 25000000,
    (823229 : ℝ) / 100000000,
    (-102234493 : ℝ) / 100000000,
    (170438927 : ℝ) / 100000000,
    (-102234493 : ℝ) / 100000000,
    (823229 : ℝ) / 100000000,
    (-34144981 : ℝ) / 50000000,
    (279276311 : ℝ) / 100000000,
    (-81866193 : ℝ) / 20000000,
    (279276311 : ℝ) / 100000000,
    (-34144981 : ℝ) / 50000000,
    (2001217 : ℝ) / 5000000,
    (-3442223 : ℝ) / 10000000,
    (69000287 : ℝ) / 100000000,
    (-3442223 : ℝ) / 10000000,
    (2001217 : ℝ) / 5000000,
    (-36099653 : ℝ) / 100000000,
    (-38915821 : ℝ) / 100000000,
    (-60942721 : ℝ) / 100000000,
    (-38915821 : ℝ) / 100000000,
    (-36099653 : ℝ) / 100000000]

/-- One atom of the exact rational dictionary. -/
noncomputable def computedPhasedAtom
    (j : ComputedPhasedColumn) : SmoothCompletedLogTest :=
  translatedLocalizedTwoLobeSeed
    (computedPhasedScale j) (computedPhasedScale_pos j)
    (computedPhasedFrequency j) (computedPhasedTranslation j)

/-- The rounded rational base synthesis. -/
noncomputable def computedPhasedBaseTest : SmoothCompletedLogTest :=
  SmoothCompletedLogTest.finiteRealCombination
    computedPhasedBaseCoefficient computedPhasedAtom

/-- The rational benchmark used by the numerical reconnaissance. -/
def computedPhasedBenchmarkPoint : ℂ :=
  (14134725141734695 / 1000000000000000 : ℝ) + (1 / 4 : ℝ) * Complex.I

/-- The exact transform target at the benchmark point. -/
def computedPhasedBenchmarkTarget : ℂ := (1 / 4 : ℝ) * Complex.I

/-- First symmetric correction pair: frequency index 3, centers `±1/2`. -/
noncomputable def computedPhasedCorrectionAtom0 : SmoothCompletedLogTest :=
  (computedPhasedAtom 16).add (computedPhasedAtom 18)

/-- Second symmetric correction pair.  Its frequency is the benchmark real
part plus `3/4`, keeping the near-lobe argument inside the clean interval
regime while improving the correction determinant. -/
noncomputable def computedPhasedCorrectionAtom1 : SmoothCompletedLogTest :=
  (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num)
      (computedPhasedBenchmarkPoint.re + 3 / 4) (1 / 2)).add
    (translatedLocalizedTwoLobeSeed (7 / 2) (by norm_num)
      (computedPhasedBenchmarkPoint.re + 3 / 4) (-(1 / 2)))

noncomputable def computedPhasedBaseValue : ℂ :=
  completedZeroTestTransform computedPhasedBaseTest computedPhasedBenchmarkPoint

noncomputable def computedPhasedCorrectionValue0 : ℂ :=
  completedZeroTestTransform computedPhasedCorrectionAtom0
    computedPhasedBenchmarkPoint

noncomputable def computedPhasedCorrectionValue1 : ℂ :=
  completedZeroTestTransform computedPhasedCorrectionAtom1
    computedPhasedBenchmarkPoint

noncomputable def computedPhasedCorrection0 : ℝ :=
  exactTargetCorrection0 computedPhasedBaseValue
    computedPhasedCorrectionValue0 computedPhasedCorrectionValue1
    computedPhasedBenchmarkTarget

noncomputable def computedPhasedCorrection1 : ℝ :=
  exactTargetCorrection1 computedPhasedBaseValue
    computedPhasedCorrectionValue0 computedPhasedCorrectionValue1
    computedPhasedBenchmarkTarget

/-- The exact candidate: rational base plus two Cramer corrections. -/
noncomputable def computedPhasedCandidate : SmoothCompletedLogTest :=
  (computedPhasedBaseTest.add
    (computedPhasedCorrectionAtom0.realScale computedPhasedCorrection0)).add
      (computedPhasedCorrectionAtom1.realScale computedPhasedCorrection1)

/-- Once interval arithmetic excludes zero from the correction determinant,
the synthesized transform hits the complex target exactly. -/
theorem completedZeroTestTransform_computedPhasedCandidate_eq
    (hdet : complexCorrectionDeterminant
      computedPhasedCorrectionValue0 computedPhasedCorrectionValue1 ≠ 0) :
    completedZeroTestTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget := by
  rw [computedPhasedCandidate, completedZeroTestTransform_add,
    completedZeroTestTransform_add, completedZeroTestTransform_realScale,
    completedZeroTestTransform_realScale]
  exact exactTargetCorrection_eq _ _ _ _ hdet

/-- The exact target solve propagates to the full sign/conjugation orbit. -/
theorem completedZeroTestTransform_computedPhasedCandidate_four_orbit
    (hdet : complexCorrectionDeterminant
      computedPhasedCorrectionValue0 computedPhasedCorrectionValue1 ≠ 0) :
    completedZeroTestTransform computedPhasedCandidate computedPhasedBenchmarkPoint =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate (-computedPhasedBenchmarkPoint) =
        computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (starRingEnd ℂ computedPhasedBenchmarkPoint) =
        starRingEnd ℂ computedPhasedBenchmarkTarget ∧
      completedZeroTestTransform computedPhasedCandidate
          (-(starRingEnd ℂ computedPhasedBenchmarkPoint)) =
        starRingEnd ℂ computedPhasedBenchmarkTarget :=
  completedZeroTestTransform_four_orbit_values _ _ _
    (completedZeroTestTransform_computedPhasedCandidate_eq hdet)

end

end RiemannVenue.Venue
