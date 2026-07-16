import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerThreeBlockCore

/-!
# Four-block support regime for the computed phased base test

On `[5/2, 3]`, only translations `1/2`, `0`, `-1/2`, and `-1` can
contribute.  The first three blocks are the preceding regime shifted by one
half; the last block is the newly entered translation `-1`.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

def computedPhasedBaseLowerFourTranslation (b : Fin 4) : Fin 5 :=
  ![1, 2, 3, 4] b

def computedPhasedBaseLowerFourColumn (b : Fin 4) (g : Fin 20) :
    ComputedPhasedColumn :=
  finProdFinEquiv (g, computedPhasedBaseLowerFourTranslation b)

@[simp] theorem computedPhasedBaseLowerFourColumn_frequencyQ
    (b : Fin 4) (g : Fin 20) :
    computedPhasedFrequencyQ (computedPhasedBaseLowerFourColumn b g) =
      computedPhasedCell0FrequencyQ g := by
  exact computedPhasedFrequencyQ_finProd _ _

@[simp] theorem computedPhasedBaseLowerFourColumn_translationQ
    (b : Fin 4) (g : Fin 20) :
    computedPhasedTranslationQ (computedPhasedBaseLowerFourColumn b g) =
      ![(1 / 2 : ℚ), 0, -(1 / 2), -1] b := by
  fin_cases b <;>
    change computedPhasedTranslationQ
      ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, _)) = _ <;>
    rw [computedPhasedTranslationQ_finProd] <;> rfl

@[simp] theorem computedPhasedBaseLowerFourColumn_translation
    (b : Fin 4) (g : Fin 20) :
    computedPhasedTranslation (computedPhasedBaseLowerFourColumn b g) =
      ![(1 / 2 : ℝ), 0, -(1 / 2), -1] b := by
  rw [← computedPhasedTranslationQ_cast]
  fin_cases b <;> simp

theorem computedPhasedBaseLowerFourInactiveBumpJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 5 / 2 ≤ x) (g : Fin 20) :
    computedPhasedBumpJet n (finProdFinEquiv (g, (0 : Fin 5))) x = 0 := by
  apply computedPhasedBumpJet_finProd_eq_zero_of_one_le_abs
  norm_num [computedPhasedCell0TranslationQ]
  rw [abs_of_nonneg] <;> linarith

theorem computedPhasedBaseLowerFourInactiveAtomJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 5 / 2 ≤ x) (g : Fin 20) :
    (computedPhasedAtom (finProdFinEquiv (g, (0 : Fin 5)))).iterDeriv n x = 0 := by
  rw [computedPhasedAtom_iterDeriv_apply]
  apply Finset.sum_eq_zero
  intro i hi
  simp [computedPhasedBaseLowerFourInactiveBumpJet_eq_zero_real
    (n - i) x hx g]

theorem computedPhasedBaseTest_iterDeriv_eq_lowerFourActive_real
    (n : ℕ) (x : ℝ) (hx : 5 / 2 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20, ∑ b : Fin 4,
        computedPhasedBaseCoefficient
            (computedPhasedBaseLowerFourColumn b g) *
          (computedPhasedAtom
            (computedPhasedBaseLowerFourColumn b g)).iterDeriv n x := by
  rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
  apply Finset.sum_congr rfl
  intro g hg
  classical
  let f := fun k : Fin 5 =>
    computedPhasedBaseCoefficient (finProdFinEquiv (g, k)) *
      (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n x
  have hreduce : ∑ k : Fin 5, f k =
      ∑ k ∈ ({1, 2, 3, 4} : Finset (Fin 5)), f k := by
    exact (Finset.sum_subset (Finset.subset_univ _) (by
      intro k hk hklower
      fin_cases k
      · dsimp [f]
        rw [computedPhasedBaseLowerFourInactiveAtomJet_eq_zero_real n x hx g,
          mul_zero]
      · exact (hklower (by simp)).elim
      · exact (hklower (by simp)).elim
      · exact (hklower (by simp)).elim
      · exact (hklower (by simp)).elim)).symm
  change (∑ k : Fin 5, f k) = _
  rw [hreduce]
  simp [Fin.sum_univ_four, f, computedPhasedBaseLowerFourColumn,
    computedPhasedBaseLowerFourTranslation]
  <;> ring

theorem computedPhasedBaseLowerFourBumpJet_eq
    (n : ℕ) (b : Fin 4) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b g) x =
      computedPhasedBumpJet n
        (computedPhasedBaseLowerFourColumn b 0) x := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerFourColumn_translation,
    computedPhasedBaseLowerFourColumn_translation]

theorem computedPhasedBaseLowerFourBumpJet_eq_lowerThree_shift
    (n : ℕ) (b : Fin 3) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b.castSucc g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn b g)
        (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseLowerFourColumn_translation,
    computedPhasedBaseLowerThreeColumn_translation]
  fin_cases b <;> norm_num <;> congr 2 <;> ring

theorem computedPhasedBaseLowerFourBlock0BumpJet_eq_lowerThree_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 0 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseLowerFourBumpJet_eq_lowerThree_shift
    n (0 : Fin 3) g x

theorem computedPhasedBaseLowerFourBlock1BumpJet_eq_lowerThree_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 1 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseLowerFourBumpJet_eq_lowerThree_shift
    n (1 : Fin 3) g x

theorem computedPhasedBaseLowerFourBlock2BumpJet_eq_lowerThree_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerThreeColumn 2 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseLowerFourBumpJet_eq_lowerThree_shift
    n (2 : Fin 3) g x

theorem computedPhasedBaseLowerFourBlock3BumpJet_eq_outer
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 g) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn g) x := by
  have hcolumn : computedPhasedBaseLowerFourColumn 3 g =
      computedPhasedBaseOuterColumn g := by rfl
  rw [hcolumn]

theorem computedPhasedBaseTest_iterDeriv_eq_lowerFourConvolution
    (n : ℕ) (x : ℝ) (hx : 5 / 2 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin 4,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient
                (computedPhasedBaseLowerFourColumn b g) *
              computedPhasedCosineJet i
                (computedPhasedBaseLowerFourColumn b g) x) *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseLowerFourColumn b 0) x := by
  exact computedPhasedBaseTest_iterDeriv_eq_activeBlockConvolution
    computedPhasedBaseLowerFourColumn
    computedPhasedBaseLowerFourBumpJet_eq n x
    (computedPhasedBaseTest_iterDeriv_eq_lowerFourActive_real n x hx)

def computedPhasedBaseLowerFourModel :
    ComputedPhasedBaseActiveBlockModel 4 where
  column := computedPhasedBaseLowerFourColumn
  valid := fun x => 5 / 2 ≤ x
  bump_eq := computedPhasedBaseLowerFourBumpJet_eq
  convolution := computedPhasedBaseTest_iterDeriv_eq_lowerFourConvolution

end

end RiemannVenue.Venue
