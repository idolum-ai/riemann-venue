import RiemannVenue.Venue.BoundaryComputedPhasedSymmetry

/-!
# Canonical-bump reduction for the computed correction matrix

The two correction columns are symmetric translated pairs. Their transforms
therefore reduce exactly to two canonical-bump transforms on `[-1,1]`,
multiplied by one translation phase sum. This is the preferred numerical
surface for Track A: it removes the translated support geometry before any
interval arithmetic is performed.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- The exact transform value of a symmetric translated two-lobe pair,
expressed entirely through the canonical bump transform. -/
theorem completedFourierLaplaceTransform_symmetricTranslatedPair_explicit
    (s : ℝ) (hs : 0 < s) (omega a : ℝ) (z : ℂ) :
    completedFourierLaplaceTransform
        ((translatedLocalizedTwoLobeSeed s hs omega a).add
          (translatedLocalizedTwoLobeSeed s hs omega (-a))) z =
      (Complex.exp (-Complex.I * z * (a : ℂ)) +
          Complex.exp (Complex.I * z * (a : ℂ))) *
        ((s : ℂ) / 2) *
          (completedFourierLaplaceTransform canonicalSmoothBump
              ((s : ℂ) * (z + (omega : ℂ))) +
            completedFourierLaplaceTransform canonicalSmoothBump
              ((s : ℂ) * (z - (omega : ℂ)))) := by
  rw [completedFourierLaplaceTransform_add,
    completedFourierLaplaceTransform_translatedLocalizedTwoLobeSeed_explicit,
    completedFourierLaplaceTransform_translatedLocalizedTwoLobeSeed_explicit]
  push_cast
  ring

/-- Rational carrier frequency of the first correction pair. -/
def computedPhasedCorrectionFrequency0 : ℝ := (254 : ℝ) / 19

/-- Rational carrier frequency of the second correction pair. -/
def computedPhasedCorrectionFrequency1 : ℝ :=
  computedPhasedBenchmarkPoint.re + 3 / 4

/-- Rational real parts of the four canonical-bump transform arguments. -/
def computedPhasedCorrectionArgument0PlusReQ : ℚ :=
  731583688770142887 / 7600000000000000

def computedPhasedCorrectionArgument0MinusReQ : ℚ :=
  20383688770142887 / 7600000000000000

def computedPhasedCorrectionArgument1PlusReQ : ℚ :=
  20313615198428573 / 200000000000000

def computedPhasedCorrectionArgument1MinusReQ : ℚ := -21 / 8

def computedPhasedCorrectionArgument (re : ℚ) : ℂ :=
  (re : ℝ) + (7 / 8 : ℝ) * Complex.I

/-- Shared translation and scale multiplier for both correction entries. -/
def computedPhasedCorrectionMultiplier : ℂ :=
  (Complex.exp (-Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ)) +
      Complex.exp
        (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))) *
    (7 / 4 : ℝ)

/-- The first exact correction-matrix entry reduced to canonical-bump
transforms. -/
theorem computedPhasedCorrectionValue0_eq_canonicalBumpTransforms :
    computedPhasedCorrectionValue0 =
      (Complex.exp (-Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ)) +
          Complex.exp
            (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))) *
        ((7 / 2 : ℂ) / 2) *
          (completedFourierLaplaceTransform canonicalSmoothBump
              ((7 / 2 : ℂ) * (computedPhasedBenchmarkPoint +
                (computedPhasedCorrectionFrequency0 : ℂ))) +
            completedFourierLaplaceTransform canonicalSmoothBump
              ((7 / 2 : ℂ) * (computedPhasedBenchmarkPoint -
                (computedPhasedCorrectionFrequency0 : ℂ)))) := by
  rw [computedPhasedCorrectionValue0_eq_ordinaryTransform]
  have hpair :=
    completedFourierLaplaceTransform_symmetricTranslatedPair_explicit
      (7 / 2) (by norm_num) computedPhasedCorrectionFrequency0 (1 / 2)
        computedPhasedBenchmarkPoint
  convert hpair using 1 <;>
    norm_num [computedPhasedCorrectionAtom0, computedPhasedAtom,
      computedPhasedScale, computedPhasedFrequency, computedPhasedTranslation,
      computedPhasedCorrectionFrequency0]

/-- The second exact correction-matrix entry reduced to canonical-bump
transforms. -/
theorem computedPhasedCorrectionValue1_eq_canonicalBumpTransforms :
    computedPhasedCorrectionValue1 =
      (Complex.exp (-Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ)) +
          Complex.exp
            (Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ))) *
        ((7 / 2 : ℂ) / 2) *
          (completedFourierLaplaceTransform canonicalSmoothBump
              ((7 / 2 : ℂ) * (computedPhasedBenchmarkPoint +
                (computedPhasedCorrectionFrequency1 : ℂ))) +
            completedFourierLaplaceTransform canonicalSmoothBump
              ((7 / 2 : ℂ) * (computedPhasedBenchmarkPoint -
                (computedPhasedCorrectionFrequency1 : ℂ)))) := by
  rw [computedPhasedCorrectionValue1_eq_ordinaryTransform]
  have hpair :=
    completedFourierLaplaceTransform_symmetricTranslatedPair_explicit
      (7 / 2) (by norm_num) (computedPhasedBenchmarkPoint.re + 3 / 4) (1 / 2)
      computedPhasedBenchmarkPoint
  convert hpair using 1 <;>
    norm_num [computedPhasedCorrectionAtom1,
      computedPhasedCorrectionFrequency1]

/-- Fully rationalized reduction used by the interval packet compiler. -/
theorem computedPhasedCorrectionValue0_eq_rationalized :
    computedPhasedCorrectionValue0 = computedPhasedCorrectionMultiplier *
      (completedFourierLaplaceTransform canonicalSmoothBump
          (computedPhasedCorrectionArgument
            computedPhasedCorrectionArgument0PlusReQ) +
        completedFourierLaplaceTransform canonicalSmoothBump
          (computedPhasedCorrectionArgument
            computedPhasedCorrectionArgument0MinusReQ)) := by
  rw [computedPhasedCorrectionValue0_eq_canonicalBumpTransforms]
  have hplus :
      (7 / 2 : ℂ) * (computedPhasedBenchmarkPoint +
        (computedPhasedCorrectionFrequency0 : ℂ)) =
        computedPhasedCorrectionArgument computedPhasedCorrectionArgument0PlusReQ := by
    apply Complex.ext <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument0PlusReQ,
        computedPhasedCorrectionFrequency0, computedPhasedBenchmarkPoint]
  have hminus :
      (7 / 2 : ℂ) * (computedPhasedBenchmarkPoint -
        (computedPhasedCorrectionFrequency0 : ℂ)) =
        computedPhasedCorrectionArgument computedPhasedCorrectionArgument0MinusReQ := by
    apply Complex.ext <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument0MinusReQ,
        computedPhasedCorrectionFrequency0, computedPhasedBenchmarkPoint]
  rw [hplus, hminus]
  unfold computedPhasedCorrectionMultiplier
  rw [show -Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ) =
      Complex.I * computedPhasedBenchmarkPoint * (-1 / 2 : ℂ) by ring]
  push_cast
  ring

theorem computedPhasedCorrectionValue1_eq_rationalized :
    computedPhasedCorrectionValue1 = computedPhasedCorrectionMultiplier *
      (completedFourierLaplaceTransform canonicalSmoothBump
          (computedPhasedCorrectionArgument
            computedPhasedCorrectionArgument1PlusReQ) +
        completedFourierLaplaceTransform canonicalSmoothBump
          (computedPhasedCorrectionArgument
            computedPhasedCorrectionArgument1MinusReQ)) := by
  rw [computedPhasedCorrectionValue1_eq_canonicalBumpTransforms]
  have hplus :
      (7 / 2 : ℂ) * (computedPhasedBenchmarkPoint +
        (computedPhasedCorrectionFrequency1 : ℂ)) =
        computedPhasedCorrectionArgument computedPhasedCorrectionArgument1PlusReQ := by
    apply Complex.ext <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument1PlusReQ,
        computedPhasedCorrectionFrequency1, computedPhasedBenchmarkPoint]
  have hminus :
      (7 / 2 : ℂ) * (computedPhasedBenchmarkPoint -
        (computedPhasedCorrectionFrequency1 : ℂ)) =
        computedPhasedCorrectionArgument computedPhasedCorrectionArgument1MinusReQ := by
    apply Complex.ext <;>
      norm_num [computedPhasedCorrectionArgument,
        computedPhasedCorrectionArgument1MinusReQ,
        computedPhasedCorrectionFrequency1, computedPhasedBenchmarkPoint]
  rw [hplus, hminus]
  unfold computedPhasedCorrectionMultiplier
  rw [show -Complex.I * computedPhasedBenchmarkPoint * (1 / 2 : ℂ) =
      Complex.I * computedPhasedBenchmarkPoint * (-1 / 2 : ℂ) by ring]
  push_cast
  ring

end

end RiemannVenue.Venue
