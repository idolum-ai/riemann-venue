import RiemannVenue.Venue.BoundaryComputedPhasedBaseActiveBlockCompactVariationCore

/-!
# Translation covariance of the computed phased atoms

Every translated frequency column is analytically the outer `-1` column at a
shifted spatial coordinate.  Coefficients remain attached to their original
column; this library transports only the common bump and cosine leaves.
-/

namespace RiemannVenue.Venue

section

/-- Shift taking translation column `k` to the outer translation `-1`. -/
def computedPhasedBaseOuterShiftQ (k : Fin 5) : ℚ :=
  computedPhasedCell0TranslationQ k + 1

theorem computedPhasedBumpJet_eq_outer_shift
    (n : ℕ) (g : Fin 20) (k : Fin 5) (x : ℝ) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn g)
        (x + computedPhasedBaseOuterShiftQ k) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedTranslation_finProd,
    computedPhasedBaseOuterColumn_translation]
  congr 2
  simp only [computedPhasedBaseOuterShiftQ, Rat.cast_add, Rat.cast_one]
  ring

theorem computedPhasedCosineJet_eq_outer_shift
    (n : ℕ) (g : Fin 20) (k : Fin 5) (x : ℝ) :
    computedPhasedCosineJet n (finProdFinEquiv (g, k)) x =
      computedPhasedCosineJet n (computedPhasedBaseOuterColumn g)
        (x + computedPhasedBaseOuterShiftQ k) := by
  have hfrequency :
      computedPhasedFrequency (finProdFinEquiv (g, k)) =
        computedPhasedFrequency (computedPhasedBaseOuterColumn g) := by
    rw [computedPhasedFrequency_finProd,
      ← computedPhasedFrequencyQ_cast,
      computedPhasedBaseOuterColumn_frequencyQ]
  unfold computedPhasedCosineJet
  rw [hfrequency, computedPhasedTranslation_finProd,
    computedPhasedBaseOuterColumn_translation]
  congr 2
  simp only [computedPhasedBaseOuterShiftQ, Rat.cast_add, Rat.cast_one]
  ring

/-- Covariance between any two translation columns at the same frequency. -/
theorem computedPhasedBumpJet_finProd_shift
    (n : ℕ) (g : Fin 20) (k l : Fin 5) (x : ℝ) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) x =
      computedPhasedBumpJet n (finProdFinEquiv (g, l))
        (x + (computedPhasedCell0TranslationQ k : ℝ) -
          (computedPhasedCell0TranslationQ l : ℝ)) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedTranslation_finProd,
    computedPhasedTranslation_finProd]
  congr 2
  ring

/-- Cosine-jet covariance between any two translation columns. -/
theorem computedPhasedCosineJet_finProd_shift
    (n : ℕ) (g : Fin 20) (k l : Fin 5) (x : ℝ) :
    computedPhasedCosineJet n (finProdFinEquiv (g, k)) x =
      computedPhasedCosineJet n (finProdFinEquiv (g, l))
        (x + (computedPhasedCell0TranslationQ k : ℝ) -
          (computedPhasedCell0TranslationQ l : ℝ)) := by
  unfold computedPhasedCosineJet
  rw [computedPhasedFrequency_finProd, computedPhasedFrequency_finProd,
    computedPhasedTranslation_finProd, computedPhasedTranslation_finProd]
  congr 2
  ring

theorem computedPhasedBumpJet_finProd_eq_zero_of_one_le_abs
    (n : ℕ) (g : Fin 20) (k : Fin 5) (x : ℝ)
    (hcoord : 1 ≤
      |(2 / 7 : ℝ) * (x + (computedPhasedCell0TranslationQ k : ℝ))|) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) x = 0 := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedTranslation_finProd,
    show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
    iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n hcoord,
    mul_zero]

end

end RiemannVenue.Venue
