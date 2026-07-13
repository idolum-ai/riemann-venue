import RiemannVenue.Venue.BoundaryComplexDeterminantIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedCandidate
import RiemannVenue.Venue.BoundaryLocalizedCancellationCosts

/-!
# Cost compiler for the computed phased reconstruction

The expensive interval calculation is performed only on the exact rational
base synthesis. The two target corrections are bounded from the certified
Cramer data and charged separately. This preserves cancellation in the base
without requiring interval division inside every Taylor cell.
-/

namespace RiemannVenue.Venue

open scoped Matrix

noncomputable section

/-- Weighted derivative majorants are subadditive on the smooth compact core. -/
theorem completedZeroTransformDerivativeMajorant_add_le
    (n : ℕ) (h k : SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant n (h.add k) ≤
      completedZeroTransformDerivativeMajorant n h +
        completedZeroTransformDerivativeMajorant n k := by
  let coefficients : Fin 2 → ℝ := ![1, 1]
  let atoms : Fin 2 → SmoothCompletedLogTest := ![h, k]
  have heq :
      SmoothCompletedLogTest.finiteRealCombination coefficients atoms =
        h.add k := by
    apply Subtype.ext
    ext t
    simp [coefficients, atoms]
  rw [← heq]
  simpa [coefficients, atoms] using
    completedZeroTransformDerivativeMajorant_finiteRealCombination_le
      n coefficients atoms

/-- Real scaling costs the absolute value of the scalar. -/
theorem completedZeroTransformDerivativeMajorant_realScale_le
    (n : ℕ) (a : ℝ) (h : SmoothCompletedLogTest) :
    completedZeroTransformDerivativeMajorant n (h.realScale a) ≤
      |a| * completedZeroTransformDerivativeMajorant n h := by
  let coefficients : Fin 1 → ℝ := ![a]
  let atoms : Fin 1 → SmoothCompletedLogTest := ![h]
  have heq :
      SmoothCompletedLogTest.finiteRealCombination coefficients atoms =
        h.realScale a := by
    apply Subtype.ext
    ext t
    simp [coefficients, atoms]
  rw [← heq]
  simpa [coefficients, atoms] using
    completedZeroTransformDerivativeMajorant_finiteRealCombination_le
      n coefficients atoms

/-- The exact reconstructed candidate costs no more than the certified base
plus separate charges for the two exact target corrections. -/
theorem computedPhasedCandidate_derivativeMajorant_le
    (n : ℕ) :
    completedZeroTransformDerivativeMajorant n computedPhasedCandidate ≤
      completedZeroTransformDerivativeMajorant n computedPhasedBaseTest +
        |computedPhasedCorrection0| *
          completedZeroTransformDerivativeMajorant n
            computedPhasedCorrectionAtom0 +
        |computedPhasedCorrection1| *
          completedZeroTransformDerivativeMajorant n
            computedPhasedCorrectionAtom1 := by
  rw [computedPhasedCandidate]
  calc
    completedZeroTransformDerivativeMajorant n
        ((computedPhasedBaseTest.add
          (computedPhasedCorrectionAtom0.realScale
            computedPhasedCorrection0)).add
          (computedPhasedCorrectionAtom1.realScale
            computedPhasedCorrection1)) ≤
        completedZeroTransformDerivativeMajorant n
            (computedPhasedBaseTest.add
              (computedPhasedCorrectionAtom0.realScale
                computedPhasedCorrection0)) +
          completedZeroTransformDerivativeMajorant n
            (computedPhasedCorrectionAtom1.realScale
              computedPhasedCorrection1) :=
      completedZeroTransformDerivativeMajorant_add_le _ _ _
    _ ≤ (completedZeroTransformDerivativeMajorant n computedPhasedBaseTest +
          completedZeroTransformDerivativeMajorant n
            (computedPhasedCorrectionAtom0.realScale
              computedPhasedCorrection0)) +
          |computedPhasedCorrection1| *
            completedZeroTransformDerivativeMajorant n
              computedPhasedCorrectionAtom1 := by
      gcongr
      · exact completedZeroTransformDerivativeMajorant_add_le _ _ _
      · exact completedZeroTransformDerivativeMajorant_realScale_le _ _ _
    _ ≤ (completedZeroTransformDerivativeMajorant n computedPhasedBaseTest +
          |computedPhasedCorrection0| *
            completedZeroTransformDerivativeMajorant n
              computedPhasedCorrectionAtom0) +
          |computedPhasedCorrection1| *
            completedZeroTransformDerivativeMajorant n
              computedPhasedCorrectionAtom1 := by
      gcongr
      exact completedZeroTransformDerivativeMajorant_realScale_le _ _ _
    _ = _ := by ring

end

end RiemannVenue.Venue
