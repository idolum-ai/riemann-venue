import RiemannVenue.Venue.BoundaryComputedPhasedBaseLowerFourBlockCore

/-!
# Full five-block support regime for the computed phased base test

On `[-2, 5/2]`, all five translations `1`, `1/2`, `0`, `-1/2`, and `-1`
may contribute.  The first four blocks on `[2, 5/2]` are the preceding
four-block regime shifted by one half; the last block is the newly entered
translation `-1`.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

def computedPhasedBaseFullFiveColumn (b : Fin 5) (g : Fin 20) :
    ComputedPhasedColumn :=
  finProdFinEquiv (g, b)

@[simp] theorem computedPhasedBaseFullFiveColumn_frequencyQ
    (b : Fin 5) (g : Fin 20) :
    computedPhasedFrequencyQ (computedPhasedBaseFullFiveColumn b g) =
      computedPhasedCell0FrequencyQ g := by
  exact computedPhasedFrequencyQ_finProd _ _

@[simp] theorem computedPhasedBaseFullFiveColumn_translationQ
    (b : Fin 5) (g : Fin 20) :
    computedPhasedTranslationQ (computedPhasedBaseFullFiveColumn b g) =
      ![(1 : ℚ), 1 / 2, 0, -(1 / 2), -1] b := by
  fin_cases b <;>
    change computedPhasedTranslationQ
      ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, _)) = _ <;>
    rw [computedPhasedTranslationQ_finProd] <;> rfl

@[simp] theorem computedPhasedBaseFullFiveColumn_translation
    (b : Fin 5) (g : Fin 20) :
    computedPhasedTranslation (computedPhasedBaseFullFiveColumn b g) =
      ![(1 : ℝ), 1 / 2, 0, -(1 / 2), -1] b := by
  rw [← computedPhasedTranslationQ_cast]
  fin_cases b <;> simp

theorem computedPhasedBaseTest_iterDeriv_eq_fullFiveActive_real
    (n : ℕ) (x : ℝ) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20, ∑ b : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseFullFiveColumn b g) *
          (computedPhasedAtom
            (computedPhasedBaseFullFiveColumn b g)).iterDeriv n x := by
  exact computedPhasedBaseTest_iterDeriv_apply_grouped n x

theorem computedPhasedBaseFullFiveBumpJet_eq
    (n : ℕ) (b : Fin 5) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn b g) x =
      computedPhasedBumpJet n
        (computedPhasedBaseFullFiveColumn b 0) x := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseFullFiveColumn_translation,
    computedPhasedBaseFullFiveColumn_translation]

theorem computedPhasedBaseFullFiveBumpJet_eq_lowerFour_shift
    (n : ℕ) (b : Fin 4) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n
        (computedPhasedBaseFullFiveColumn b.castSucc g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn b g)
        (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseFullFiveColumn_translation,
    computedPhasedBaseLowerFourColumn_translation]
  fin_cases b <;> norm_num <;> congr 2 <;> ring

theorem computedPhasedBaseFullFiveBlock0BumpJet_eq_lowerFour_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 0 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_lowerFour_shift
    n (0 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock1BumpJet_eq_lowerFour_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 1 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 1 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_lowerFour_shift
    n (1 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock2BumpJet_eq_lowerFour_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 2 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 2 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_lowerFour_shift
    n (2 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock3BumpJet_eq_lowerFour_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 3 g) x =
      computedPhasedBumpJet n (computedPhasedBaseLowerFourColumn 3 g)
        (x + 1 / 2) := by
  simpa using computedPhasedBaseFullFiveBumpJet_eq_lowerFour_shift
    n (3 : Fin 4) g x

theorem computedPhasedBaseFullFiveBlock4BumpJet_eq_outer
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseFullFiveColumn 4 g) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn g) x := by
  have hcolumn : computedPhasedBaseFullFiveColumn 4 g =
      computedPhasedBaseOuterColumn g := by rfl
  rw [hcolumn]

theorem computedPhasedBaseTest_iterDeriv_eq_fullFiveConvolution
    (n : ℕ) (x : ℝ) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin 5,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient
                (computedPhasedBaseFullFiveColumn b g) *
              computedPhasedCosineJet i
                (computedPhasedBaseFullFiveColumn b g) x) *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseFullFiveColumn b 0) x := by
  exact computedPhasedBaseTest_iterDeriv_eq_activeBlockConvolution
    computedPhasedBaseFullFiveColumn
    computedPhasedBaseFullFiveBumpJet_eq n x
    (computedPhasedBaseTest_iterDeriv_eq_fullFiveActive_real n x)

def computedPhasedBaseFullFiveModel :
    ComputedPhasedBaseActiveBlockModel 5 where
  column := computedPhasedBaseFullFiveColumn
  valid := fun _ => True
  bump_eq := computedPhasedBaseFullFiveBumpJet_eq
  convolution := fun n x _ =>
    computedPhasedBaseTest_iterDeriv_eq_fullFiveConvolution n x

end

end RiemannVenue.Venue
