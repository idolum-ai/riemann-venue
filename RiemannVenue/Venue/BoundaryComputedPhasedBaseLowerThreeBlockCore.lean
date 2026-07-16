import RiemannVenue.Venue.BoundaryComputedPhasedBaseTranslationCovariance
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleVariationCore

/-!
# Three-block support regime for the computed phased base test

On `[3, 7/2]`, only translations `0`, `-1/2`, and `-1` can contribute.
This file proves that support reduction exactly and packages it for the generic
active-block compiler.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

def computedPhasedBaseLowerThreeTranslation (b : Fin 3) : Fin 5 :=
  ![2, 3, 4] b

def computedPhasedBaseLowerThreeColumn (b : Fin 3) (g : Fin 20) :
    ComputedPhasedColumn :=
  finProdFinEquiv (g, computedPhasedBaseLowerThreeTranslation b)

@[simp] theorem computedPhasedBaseLowerThreeColumn_frequencyQ
    (b : Fin 3) (g : Fin 20) :
    computedPhasedFrequencyQ (computedPhasedBaseLowerThreeColumn b g) =
      computedPhasedCell0FrequencyQ g := by
  exact computedPhasedFrequencyQ_finProd _ _

@[simp] theorem computedPhasedBaseLowerThreeColumn_translationQ
    (b : Fin 3) (g : Fin 20) :
    computedPhasedTranslationQ (computedPhasedBaseLowerThreeColumn b g) =
      ![(0 : ℚ), -(1 / 2), -1] b := by
  fin_cases b <;>
    change computedPhasedTranslationQ
      ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, _)) = _ <;>
    rw [computedPhasedTranslationQ_finProd] <;> rfl

@[simp] theorem computedPhasedBaseLowerThreeColumn_translation
    (b : Fin 3) (g : Fin 20) :
    computedPhasedTranslation (computedPhasedBaseLowerThreeColumn b g) =
      ![(0 : ℝ), -(1 / 2), -1] b := by
  rw [← computedPhasedTranslationQ_cast]
  fin_cases b <;> simp

theorem computedPhasedBaseLowerThreeInactiveBumpJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 3 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk2 : k ≠ 2) (hk3 : k ≠ 3) (hk4 : k ≠ 4) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) x = 0 := by
  apply computedPhasedBumpJet_finProd_eq_zero_of_one_le_abs
  fin_cases k
  · norm_num [computedPhasedCell0TranslationQ]
    rw [abs_of_nonneg] <;> linarith
  · norm_num [computedPhasedCell0TranslationQ]
    rw [abs_of_nonneg] <;> linarith
  · exact (hk2 rfl).elim
  · exact (hk3 rfl).elim
  · exact (hk4 rfl).elim

theorem computedPhasedBaseLowerThreeInactiveAtomJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 3 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk2 : k ≠ 2) (hk3 : k ≠ 3) (hk4 : k ≠ 4) :
    (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n x = 0 := by
  rw [computedPhasedAtom_iterDeriv_apply]
  apply Finset.sum_eq_zero
  intro i hi
  simp [computedPhasedBaseLowerThreeInactiveBumpJet_eq_zero_real
    (n - i) x hx g k hk2 hk3 hk4]

theorem computedPhasedBaseTest_iterDeriv_eq_lowerThreeActive_real
    (n : ℕ) (x : ℝ) (hx : 3 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20, ∑ b : Fin 3,
        computedPhasedBaseCoefficient
            (computedPhasedBaseLowerThreeColumn b g) *
          (computedPhasedAtom
            (computedPhasedBaseLowerThreeColumn b g)).iterDeriv n x := by
  rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
  apply Finset.sum_congr rfl
  intro g hg
  classical
  let f := fun k : Fin 5 =>
    computedPhasedBaseCoefficient (finProdFinEquiv (g, k)) *
      (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n x
  have hreduce : ∑ k : Fin 5, f k =
      ∑ k ∈ ({2, 3, 4} : Finset (Fin 5)), f k := by
    exact (Finset.sum_subset (Finset.subset_univ _) (by
      intro k hk hklower
      have hk2 : k ≠ 2 := by
        intro h; subst k; exact hklower (by simp)
      have hk3 : k ≠ 3 := by
        intro h; subst k; exact hklower (by simp)
      have hk4 : k ≠ 4 := by
        intro h; subst k; exact hklower (by simp)
      dsimp [f]
      rw [computedPhasedBaseLowerThreeInactiveAtomJet_eq_zero_real
        n x hx g k hk2 hk3 hk4, mul_zero])).symm
  change (∑ k : Fin 5, f k) = _
  rw [hreduce]
  simp [Fin.sum_univ_three, f, computedPhasedBaseLowerThreeColumn,
    computedPhasedBaseLowerThreeTranslation]
  <;> ring

theorem computedPhasedBaseLowerThreeBumpJet_eq
    (n : ℕ) (b : Fin 3) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b g) x =
      computedPhasedBumpJet n
        (computedPhasedBaseLowerThreeColumn b 0) x := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerThreeColumn_translation,
    computedPhasedBaseLowerThreeColumn_translation]

theorem computedPhasedBaseLowerThreeBlock0BumpJet_eq_outer_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn g) (x + 1) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerThreeColumn_translation,
    computedPhasedBaseOuterColumn_translation]
  norm_num

theorem computedPhasedBaseLowerThreeBlock1BumpJet_eq_middle_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 g) x =
      computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 1 g)
        (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerThreeColumn_translation,
    computedPhasedBaseMiddleColumn_translation]
  norm_num
  congr 2
  ring

theorem computedPhasedBaseLowerThreeBlock0BumpJet_eq_middle_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 g)
        (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerThreeColumn_translation,
    computedPhasedBaseMiddleColumn_translation]
  norm_num

theorem computedPhasedBaseTest_iterDeriv_eq_lowerThreeConvolution
    (n : ℕ) (x : ℝ) (hx : 3 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin 3,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient
                (computedPhasedBaseLowerThreeColumn b g) *
              computedPhasedCosineJet i
                (computedPhasedBaseLowerThreeColumn b g) x) *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseLowerThreeColumn b 0) x := by
  exact computedPhasedBaseTest_iterDeriv_eq_activeBlockConvolution
    computedPhasedBaseLowerThreeColumn
    computedPhasedBaseLowerThreeBumpJet_eq n x
    (computedPhasedBaseTest_iterDeriv_eq_lowerThreeActive_real n x hx)

/-- The generic compiler model for `[3, 7/2]`. -/
def computedPhasedBaseLowerThreeModel :
    ComputedPhasedBaseActiveBlockModel 3 where
  column := computedPhasedBaseLowerThreeColumn
  valid := fun x => 3 ≤ x
  bump_eq := computedPhasedBaseLowerThreeBumpJet_eq
  convolution := computedPhasedBaseTest_iterDeriv_eq_lowerThreeConvolution

end

end RiemannVenue.Venue
