import Mathlib.Data.Fin.Rev
import RiemannVenue.Venue.BoundaryComputedPhasedCandidate

/-!
# Symmetry of the computed phased candidate

The numerical exporter uses the ordinary normalized Fourier--Laplace
transform.  The exact target correction was initially phrased using the
completed cosine transform.  This file proves that every test entering the
computed candidate is even, so the two transforms agree, and records the
result in the phased-matrix language used by the exporter.
-/

namespace RiemannVenue.Venue

open MeasureTheory
open scoped BigOperators Matrix

noncomputable section

namespace SmoothCompletedLogTest

/-- Addition preserves spatial evenness. -/
theorem even_add {h k : SmoothCompletedLogTest}
    (hh : Function.Even h) (hk : Function.Even k) :
    Function.Even (h.add k) := by
  intro t
  simp only [add_apply, hh t, hk t]

/-- Real scaling preserves spatial evenness. -/
theorem even_realScale {h : SmoothCompletedLogTest}
    (hh : Function.Even h) (a : ℝ) : Function.Even (h.realScale a) := by
  intro t
  simp only [realScale_apply, hh t]

/-- Positive dilation preserves spatial evenness. -/
theorem even_positiveDilate {h : SmoothCompletedLogTest}
    (hh : Function.Even h) (s : ℝ) (hs : 0 < s) :
    Function.Even (h.positiveDilate s hs) := by
  intro t
  simp only [positiveDilate_apply]
  rw [show s⁻¹ * -t = -(s⁻¹ * t) by ring, hh]

/-- Cosine modulation preserves spatial evenness. -/
theorem even_cosineModulate {h : SmoothCompletedLogTest}
    (hh : Function.Even h) (omega : ℝ) :
    Function.Even (h.cosineModulate omega) := by
  intro t
  simp only [cosineModulate_apply, hh t]
  rw [show omega * -t = -(omega * t) by ring, Real.cos_neg]

/-- Oppositely translated copies of an even test form an even pair. -/
theorem even_add_translate_neg {h : SmoothCompletedLogTest}
    (hh : Function.Even h) (a : ℝ) :
    Function.Even ((h.translate a).add (h.translate (-a))) := by
  intro t
  simp only [add_apply, translate_apply]
  rw [show -t + a = -(t + -a) by ring,
    show -t + -a = -(t + a) by ring, hh, hh]
  ring

end SmoothCompletedLogTest

/-- The packaged explicit standard bump is even. -/
theorem explicitStandardBumpTest_even : Function.Even explicitStandardBumpTest := by
  intro t
  exact explicitStandardBumpTest_neg t

/-- The canonical bump is the explicit standard bump, hence is even. -/
theorem canonicalSmoothBump_even : Function.Even canonicalSmoothBump := by
  simpa only [canonicalSmoothBump] using explicitStandardBumpTest_even

/-- Every unshifted localized two-lobe atom is even. -/
theorem localizedTwoLobeSeed_even (s : ℝ) (hs : 0 < s) (omega : ℝ) :
    Function.Even (localizedTwoLobeSeed s hs omega) := by
  exact SmoothCompletedLogTest.even_cosineModulate
    (SmoothCompletedLogTest.even_positiveDilate
      canonicalSmoothBump_even s hs) omega

/-- A pair of localized atoms with opposite translations is even. -/
theorem translatedLocalizedTwoLobeSeed_symmetric_pair_even
    (s : ℝ) (hs : 0 < s) (omega a : ℝ) :
    Function.Even
      ((translatedLocalizedTwoLobeSeed s hs omega a).add
        (translatedLocalizedTwoLobeSeed s hs omega (-a))) := by
  exact SmoothCompletedLogTest.even_add_translate_neg
    (localizedTwoLobeSeed_even s hs omega) a

/-- Reflection of a dictionary column within its five-center frequency
block.  It fixes the center-zero column and exchanges the two translated
pairs. -/
def computedPhasedColumnReflect (j : ComputedPhasedColumn) :
    ComputedPhasedColumn :=
  ⟨5 * (j.val / 5) + (4 - j.val % 5), by omega⟩

private theorem computedPhasedColumnReflect_involutive :
    Function.Involutive computedPhasedColumnReflect := by
  intro j
  apply Fin.ext
  simp only [computedPhasedColumnReflect]
  omega

/-- The column reflection as a permutation, for reindexing finite sums. -/
def computedPhasedColumnReflection : Equiv.Perm ComputedPhasedColumn :=
  computedPhasedColumnReflect_involutive.toPerm

@[simp] theorem computedPhasedColumnReflection_apply
    (j : ComputedPhasedColumn) :
    computedPhasedColumnReflection j = computedPhasedColumnReflect j := rfl

theorem computedPhasedScale_reflection (j : ComputedPhasedColumn) :
    computedPhasedScale (computedPhasedColumnReflection j) =
      computedPhasedScale j := rfl

theorem computedPhasedFrequency_reflection (j : ComputedPhasedColumn) :
    computedPhasedFrequency (computedPhasedColumnReflection j) =
      computedPhasedFrequency j := by
  fin_cases j <;>
    norm_num [computedPhasedFrequency, computedPhasedColumnReflection,
      computedPhasedColumnReflect]

theorem computedPhasedTranslation_reflection (j : ComputedPhasedColumn) :
    computedPhasedTranslation (computedPhasedColumnReflection j) =
      -computedPhasedTranslation j := by
  fin_cases j <;>
    norm_num [computedPhasedColumnReflection, computedPhasedColumnReflect,
      computedPhasedTranslation]

set_option maxHeartbeats 5000000 in
theorem computedPhasedBaseCoefficient_reflection
    (j : ComputedPhasedColumn) :
    computedPhasedBaseCoefficient (computedPhasedColumnReflection j) =
    computedPhasedBaseCoefficient j := by
  fin_cases j <;>
    norm_num [computedPhasedColumnReflection, computedPhasedColumnReflect,
      computedPhasedBaseCoefficient]

/-- Reflection of a dictionary column is spatial reflection of its atom. -/
theorem computedPhasedAtom_reflection (j : ComputedPhasedColumn) (t : ℝ) :
    computedPhasedAtom (computedPhasedColumnReflection j) (-t) =
      computedPhasedAtom j t := by
  change
    localizedTwoLobeSeed
        (computedPhasedScale (computedPhasedColumnReflection j))
        (computedPhasedScale_pos (computedPhasedColumnReflection j))
        (computedPhasedFrequency (computedPhasedColumnReflection j))
        (-t + computedPhasedTranslation (computedPhasedColumnReflection j)) =
      localizedTwoLobeSeed (computedPhasedScale j)
        (computedPhasedScale_pos j) (computedPhasedFrequency j)
        (t + computedPhasedTranslation j)
  simp only [computedPhasedScale_reflection,
    computedPhasedFrequency_reflection,
    computedPhasedTranslation_reflection]
  rw [show -t + -computedPhasedTranslation j =
      -(t + computedPhasedTranslation j) by ring]
  exact localizedTwoLobeSeed_even _ _ _ _

/-- The exact 100-column rounded base synthesis is even. -/
theorem computedPhasedBaseTest_even :
    Function.Even computedPhasedBaseTest := by
  classical
  intro t
  simp only [computedPhasedBaseTest,
    SmoothCompletedLogTest.finiteRealCombination_apply]
  calc
    ∑ j, computedPhasedBaseCoefficient j * computedPhasedAtom j (-t) =
        ∑ j, computedPhasedBaseCoefficient (computedPhasedColumnReflection j) *
          computedPhasedAtom (computedPhasedColumnReflection j) (-t) := by
            exact (Equiv.sum_comp computedPhasedColumnReflection
              (fun j => computedPhasedBaseCoefficient j *
                computedPhasedAtom j (-t))).symm
    _ = ∑ j, computedPhasedBaseCoefficient j * computedPhasedAtom j t := by
      apply Finset.sum_congr rfl
      intro j _
      rw [computedPhasedBaseCoefficient_reflection,
        computedPhasedAtom_reflection]

/-- The first exact correction is one reflected dictionary pair. -/
theorem computedPhasedCorrectionAtom0_even :
    Function.Even computedPhasedCorrectionAtom0 := by
  intro t
  simp only [computedPhasedCorrectionAtom0,
    SmoothCompletedLogTest.add_apply]
  have h16 := computedPhasedAtom_reflection (16 : ComputedPhasedColumn) t
  have h18 := computedPhasedAtom_reflection (18 : ComputedPhasedColumn) t
  norm_num [computedPhasedColumnReflection, computedPhasedColumnReflect] at h16 h18
  calc
    computedPhasedAtom 16 (-t) + computedPhasedAtom 18 (-t) =
        computedPhasedAtom 18 t + computedPhasedAtom 16 t := by
          exact congrArg₂ (fun x y : ℝ => x + y)
            (by simpa using h18) (by simpa using h16)
    _ = computedPhasedAtom 16 t + computedPhasedAtom 18 t := add_comm _ _

/-- The external exact correction is also one reflected pair. -/
theorem computedPhasedCorrectionAtom1_even :
    Function.Even computedPhasedCorrectionAtom1 := by
  simpa only [computedPhasedCorrectionAtom1] using
    (translatedLocalizedTwoLobeSeed_symmetric_pair_even
      (7 / 2) (by norm_num)
      (computedPhasedBenchmarkPoint.re + 3 / 4) (1 / 2))

/-- The complete exactly corrected phased candidate is even. -/
theorem computedPhasedCandidate_even :
    Function.Even computedPhasedCandidate := by
  rw [computedPhasedCandidate]
  exact SmoothCompletedLogTest.even_add
    (SmoothCompletedLogTest.even_add computedPhasedBaseTest_even
      (SmoothCompletedLogTest.even_realScale
        computedPhasedCorrectionAtom0_even computedPhasedCorrection0))
    (SmoothCompletedLogTest.even_realScale
      computedPhasedCorrectionAtom1_even computedPhasedCorrection1)

/-- For an even spatial test, the ordinary Fourier--Laplace transform is
already even in frequency. -/
theorem completedFourierLaplaceTransform_neg_of_even
    (h : SmoothCompletedLogTest) (hh : Function.Even h) (z : ℂ) :
    completedFourierLaplaceTransform h (-z) =
      completedFourierLaplaceTransform h z := by
  rw [completedFourierLaplaceTransform, completedFourierLaplaceTransform]
  congr 1
  rw [← integral_neg_eq_self]
  apply integral_congr_ae
  filter_upwards [] with t
  rw [hh t]
  congr 1
  congr 1
  push_cast
  ring

/-- On an even spatial test, the ordinary transform equals the completed
cosine transform at every complex frequency. -/
theorem completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even
    (h : SmoothCompletedLogTest) (hh : Function.Even h) (z : ℂ) :
    completedFourierLaplaceTransform h z = completedZeroTestTransform h z := by
  rw [completedZeroTestTransform_eq_evenFourierLaplace,
    completedFourierLaplaceTransform_neg_of_even h hh]
  ring

theorem completedFourierLaplaceTransform_canonicalSmoothBump_eq
    (z : ℂ) :
    completedFourierLaplaceTransform canonicalSmoothBump z =
      completedZeroTestTransform canonicalSmoothBump z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even
    canonicalSmoothBump canonicalSmoothBump_even z

theorem completedFourierLaplaceTransform_explicitStandardBumpTest_eq
    (z : ℂ) :
    completedFourierLaplaceTransform explicitStandardBumpTest z =
      completedZeroTestTransform explicitStandardBumpTest z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even
    explicitStandardBumpTest explicitStandardBumpTest_even z

theorem completedFourierLaplaceTransform_localizedTwoLobeSeed_eq
    (s : ℝ) (hs : 0 < s) (omega : ℝ) (z : ℂ) :
    completedFourierLaplaceTransform (localizedTwoLobeSeed s hs omega) z =
      completedZeroTestTransform (localizedTwoLobeSeed s hs omega) z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    (localizedTwoLobeSeed_even s hs omega) z

theorem completedFourierLaplaceTransform_symmetricTranslatedPair_eq
    (s : ℝ) (hs : 0 < s) (omega a : ℝ) (z : ℂ) :
    completedFourierLaplaceTransform
        ((translatedLocalizedTwoLobeSeed s hs omega a).add
          (translatedLocalizedTwoLobeSeed s hs omega (-a))) z =
      completedZeroTestTransform
        ((translatedLocalizedTwoLobeSeed s hs omega a).add
          (translatedLocalizedTwoLobeSeed s hs omega (-a))) z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    (translatedLocalizedTwoLobeSeed_symmetric_pair_even s hs omega a) z

theorem completedFourierLaplaceTransform_computedPhasedBaseTest_eq
    (z : ℂ) :
    completedFourierLaplaceTransform computedPhasedBaseTest z =
      completedZeroTestTransform computedPhasedBaseTest z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    computedPhasedBaseTest_even z

theorem completedFourierLaplaceTransform_computedPhasedCorrectionAtom0_eq
    (z : ℂ) :
    completedFourierLaplaceTransform computedPhasedCorrectionAtom0 z =
      completedZeroTestTransform computedPhasedCorrectionAtom0 z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    computedPhasedCorrectionAtom0_even z

theorem completedFourierLaplaceTransform_computedPhasedCorrectionAtom1_eq
    (z : ℂ) :
    completedFourierLaplaceTransform computedPhasedCorrectionAtom1 z =
      completedZeroTestTransform computedPhasedCorrectionAtom1 z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    computedPhasedCorrectionAtom1_even z

theorem completedFourierLaplaceTransform_computedPhasedCandidate_eq_zero
    (z : ℂ) :
    completedFourierLaplaceTransform computedPhasedCandidate z =
      completedZeroTestTransform computedPhasedCandidate z :=
  completedFourierLaplaceTransform_eq_completedZeroTestTransform_of_even _
    computedPhasedCandidate_even z

/-- The base synthesis is exactly the phased combination whose matrix is
exported by `export_localized_phased_certificate.py`. -/
theorem computedPhasedBaseTest_eq_phasedCombination :
    computedPhasedBaseTest =
      localizedTwoLobePhasedCombination computedPhasedScale
        computedPhasedFrequency computedPhasedTranslation
        computedPhasedBaseCoefficient computedPhasedScale_pos := rfl

/-- Ordinary-transform evaluation of the exact base is multiplication by
the phased Fourier evaluation matrix used by the exporter. -/
theorem completedFourierLaplaceTransform_computedPhasedBaseTest_matrix
    {rows : Type*} (points : rows → ℂ) (i : rows) :
    completedFourierLaplaceTransform computedPhasedBaseTest (points i) =
      ∑ j, (computedPhasedBaseCoefficient j : ℂ) *
        localizedTwoLobePhasedEvaluationMatrix points computedPhasedScale
          computedPhasedFrequency computedPhasedTranslation
          computedPhasedScale_pos i j := by
  rw [computedPhasedBaseTest_eq_phasedCombination]
  exact completedFourierLaplaceTransform_localizedTwoLobePhasedCombination_matrix
    points computedPhasedScale computedPhasedFrequency
      computedPhasedTranslation computedPhasedBaseCoefficient
      computedPhasedScale_pos i

/-- The values used in the exact Cramer solve are the ordinary normalized
Fourier--Laplace values used to construct the exported matrix. -/
theorem computedPhasedBaseValue_eq_ordinaryTransform :
    computedPhasedBaseValue =
      completedFourierLaplaceTransform computedPhasedBaseTest
        computedPhasedBenchmarkPoint := by
  rw [computedPhasedBaseValue,
    completedFourierLaplaceTransform_computedPhasedBaseTest_eq]

theorem computedPhasedCorrectionValue0_eq_ordinaryTransform :
    computedPhasedCorrectionValue0 =
      completedFourierLaplaceTransform computedPhasedCorrectionAtom0
        computedPhasedBenchmarkPoint := by
  rw [computedPhasedCorrectionValue0,
    completedFourierLaplaceTransform_computedPhasedCorrectionAtom0_eq]

theorem computedPhasedCorrectionValue1_eq_ordinaryTransform :
    computedPhasedCorrectionValue1 =
      completedFourierLaplaceTransform computedPhasedCorrectionAtom1
        computedPhasedBenchmarkPoint := by
  rw [computedPhasedCorrectionValue1,
    completedFourierLaplaceTransform_computedPhasedCorrectionAtom1_eq]

/-- The exact target theorem, now stated directly for the ordinary normalized
Fourier--Laplace transform evaluated by the exporter. -/
theorem completedFourierLaplaceTransform_computedPhasedCandidate_eq
    (hdet : complexCorrectionDeterminant
      computedPhasedCorrectionValue0 computedPhasedCorrectionValue1 ≠ 0) :
    completedFourierLaplaceTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget := by
  rw [completedFourierLaplaceTransform_computedPhasedCandidate_eq_zero]
  exact completedZeroTestTransform_computedPhasedCandidate_eq hdet

/-- Equivalent exporter-facing form with the determinant written entirely
in terms of ordinary Fourier--Laplace transform values. -/
theorem completedFourierLaplaceTransform_computedPhasedCandidate_eq_of_ordinaryDet
    (hdet : complexCorrectionDeterminant
      (completedFourierLaplaceTransform computedPhasedCorrectionAtom0
        computedPhasedBenchmarkPoint)
      (completedFourierLaplaceTransform computedPhasedCorrectionAtom1
        computedPhasedBenchmarkPoint) ≠ 0) :
    completedFourierLaplaceTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget := by
  apply completedFourierLaplaceTransform_computedPhasedCandidate_eq
  rwa [computedPhasedCorrectionValue0_eq_ordinaryTransform,
    computedPhasedCorrectionValue1_eq_ordinaryTransform]

end

end RiemannVenue.Venue
