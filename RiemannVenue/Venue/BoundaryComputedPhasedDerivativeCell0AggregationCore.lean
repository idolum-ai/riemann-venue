import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0BumpProofs

/-!
# Cancellation-preserving derivative aggregation for packet cell zero

The evaluator first convolves cached cosine and bump leaves column by column,
then sums the five signed columns at each frequency.  No absolute value is
taken before all one hundred signed columns have been aggregated.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

@[simp] theorem computedPhasedFrequencyQ_finProd
    (g : Fin 20) (k : Fin 5) :
    computedPhasedFrequencyQ (finProdFinEquiv (g, k)) =
      computedPhasedCell0FrequencyQ g := by
  fin_cases g <;> fin_cases k <;>
    norm_num [computedPhasedFrequencyQ, computedPhasedCell0FrequencyQ,
      finProdFinEquiv]

@[simp] theorem computedPhasedTranslationQ_finProd
    (g : Fin 20) (k : Fin 5) :
    computedPhasedTranslationQ (finProdFinEquiv (g, k)) =
      computedPhasedCell0TranslationQ k := by
  fin_cases k <;>
    simp [computedPhasedTranslationQ, computedPhasedCell0TranslationQ,
      finProdFinEquiv, Nat.add_mod]

@[simp] theorem computedPhasedFrequency_finProd
    (g : Fin 20) (k : Fin 5) :
    computedPhasedFrequency (finProdFinEquiv (g, k)) =
      (computedPhasedCell0FrequencyQ g : ℝ) := by
  rw [← computedPhasedFrequencyQ_cast, computedPhasedFrequencyQ_finProd]

@[simp] theorem computedPhasedTranslation_finProd
    (g : Fin 20) (k : Fin 5) :
    computedPhasedTranslation (finProdFinEquiv (g, k)) =
      (computedPhasedCell0TranslationQ k : ℝ) := by
  rw [← computedPhasedTranslationQ_cast, computedPhasedTranslationQ_finProd]

/-- Cached center enclosure for one scaled cosine jet. -/
def computedPhasedCell0CosinePoint
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  RationalInterval.scale (computedPhasedCell0FrequencyQ g ^ n)
    (rationalCosineJetInterval n (computedPhasedCell0TrigCache g k))

theorem computedPhasedCell0CosinePoint_contains
    {n : ℕ} (g : Fin 20) (k : Fin 5) (hn : n ≤ 11) :
    (computedPhasedCell0CosinePoint n g k).Contains
      (computedPhasedCosineJet n (finProdFinEquiv (g, k)) (5 / 628)) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedCell0FrequencyQ g ^ n)
    (iteratedDeriv_cos_mem_rationalCosineJetInterval n _ _ hn
      (computedPhasedCell0TrigCache_contains g k))
  rw [computedPhasedCosineJet, computedPhasedFrequency_finProd,
    computedPhasedTranslation_finProd]
  convert h using 1 <;>
    norm_num [computedPhasedCell0CosinePoint]

/-- Whole-cell cosine enclosure obtained by a Lipschitz expansion of the
cached center sine/cosine pair. -/
def computedPhasedCell0CosineCell
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  RationalInterval.scale (computedPhasedCell0FrequencyQ g ^ n)
    (rationalCosineJetInterval n
      (RationalTrigInterval.expand (computedPhasedCell0TrigCache g k)
        (computedPhasedCell0FrequencyQ g * (5 / 628))))

theorem computedPhasedCell0CosineCell_contains
    {n : ℕ} (g : Fin 20) (k : Fin 5) {t : ℝ} (hn : n ≤ 11)
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0CosineCell n g k).Contains
      (computedPhasedCosineJet n (finProdFinEquiv (g, k)) t) := by
  have hvariation :
      |(computedPhasedCell0FrequencyQ g : ℝ) *
          (t + computedPhasedCell0TranslationQ k) -
        (computedPhasedCell0FrequencyQ g : ℝ) *
          ((5 / 628 : ℝ) + computedPhasedCell0TranslationQ k)| ≤
        ((computedPhasedCell0FrequencyQ g * (5 / 628) : ℚ) : ℝ) := by
    have hfreq : 0 ≤ (computedPhasedCell0FrequencyQ g : ℝ) := by
      fin_cases g <;> norm_num [computedPhasedCell0FrequencyQ]
    rw [show (computedPhasedCell0FrequencyQ g : ℝ) *
          (t + computedPhasedCell0TranslationQ k) -
        (computedPhasedCell0FrequencyQ g : ℝ) *
          ((5 / 628 : ℝ) + computedPhasedCell0TranslationQ k) =
        (computedPhasedCell0FrequencyQ g : ℝ) * (t - 5 / 628) by ring]
    calc
      |(computedPhasedCell0FrequencyQ g : ℝ) * (t - 5 / 628)| =
          (computedPhasedCell0FrequencyQ g : ℝ) * |t - 5 / 628| := by
            rw [abs_mul, abs_of_nonneg hfreq]
      _ ≤ (computedPhasedCell0FrequencyQ g : ℝ) * (5 / 628) :=
        mul_le_mul_of_nonneg_left ht hfreq
      _ = ((computedPhasedCell0FrequencyQ g * (5 / 628) : ℚ) : ℝ) := by
        norm_num
  have hcenter : (computedPhasedCell0TrigCache g k).Contains
      ((computedPhasedCell0FrequencyQ g : ℝ) *
        ((5 / 628 : ℝ) + computedPhasedCell0TranslationQ k)) := by
    convert computedPhasedCell0TrigCache_contains g k using 1 <;> norm_num
  have htrig := RationalTrigInterval.contains_expand
    (A := computedPhasedCell0TrigCache g k)
    (x := (computedPhasedCell0FrequencyQ g : ℝ) *
      ((5 / 628 : ℝ) + computedPhasedCell0TranslationQ k))
    (y := (computedPhasedCell0FrequencyQ g : ℝ) *
      (t + computedPhasedCell0TranslationQ k))
    (r := computedPhasedCell0FrequencyQ g * (5 / 628))
    hcenter hvariation
  have h := RationalInterval.contains_scale
    (q := computedPhasedCell0FrequencyQ g ^ n)
    (iteratedDeriv_cos_mem_rationalCosineJetInterval n _ _ hn htrig)
  rw [computedPhasedCosineJet, computedPhasedFrequency_finProd,
    computedPhasedTranslation_finProd]
  simpa only [computedPhasedCell0CosineCell, Rat.cast_pow] using h

/-- Center convolution for one dictionary column. -/
def computedPhasedCell0AtomPoint
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  RationalInterval.finSum fun i : Fin (n + 1) =>
    RationalInterval.scale (n.choose i)
      (RationalInterval.mul
        (computedPhasedCell0CosinePoint i g k)
        (computedPhasedCell0BumpPointCache (n - i) k))

theorem computedPhasedCell0AtomPoint_contains
    {n : ℕ} (g : Fin 20) (k : Fin 5) (hn : n ≤ 11) :
    (computedPhasedCell0AtomPoint n g k).Contains
      ((computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n (5 / 628)) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hcos := computedPhasedCell0CosinePoint_contains g k
    ((Nat.lt_succ_iff.mp i.isLt).trans hn)
  have hbump := computedPhasedCell0BumpPointCache_contains (n - i) k
    ((Nat.sub_le n i).trans hn)
  have hbump' : (computedPhasedCell0BumpPointCache (n - i) k).Contains
      (computedPhasedBumpJet (n - i) (finProdFinEquiv (g, k)) (5 / 628)) := by
    rw [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedTranslation_finProd]
    norm_num
    exact hbump
  have hs := RationalInterval.contains_scale (q := (n.choose i : ℚ))
    (RationalInterval.contains_mul hcos hbump')
  convert hs using 1 <;> norm_num
  ring

/-- Whole-cell convolution for one dictionary column. -/
def computedPhasedCell0AtomCell
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  RationalInterval.finSum fun i : Fin (n + 1) =>
    RationalInterval.scale (n.choose i)
      (RationalInterval.mul
        (computedPhasedCell0CosineCell i g k)
        (computedPhasedCell0BumpCellCache (n - i) k))

theorem computedPhasedCell0AtomCell_contains
    {n : ℕ} (g : Fin 20) (k : Fin 5) {t : ℝ} (hn : n ≤ 11)
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0AtomCell n g k).Contains
      ((computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n t) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hcos := computedPhasedCell0CosineCell_contains g k
    ((Nat.lt_succ_iff.mp i.isLt).trans hn) ht
  have hbump := computedPhasedCell0BumpCellCache_contains (n - i) k
    ((Nat.sub_le n i).trans hn) ht
  have hbump' : (computedPhasedCell0BumpCellCache (n - i) k).Contains
      (computedPhasedBumpJet (n - i) (finProdFinEquiv (g, k)) t) := by
    rw [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedTranslation_finProd]
    norm_num
    exact hbump
  have hs := RationalInterval.contains_scale (q := (n.choose i : ℚ))
    (RationalInterval.contains_mul hcos hbump')
  convert hs using 1 <;> norm_num
  ring

/-- Five signed columns sharing one frequency, at the cell center. -/
def computedPhasedCell0SignedPoint
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  let j : ComputedPhasedColumn := finProdFinEquiv (g, k)
  RationalInterval.scale (computedPhasedBaseCoefficientQ j)
    (computedPhasedCell0AtomPoint n g k)

theorem computedPhasedCell0SignedPoint_contains
    {n : ℕ} (g : Fin 20) (k : Fin 5) (hn : n ≤ 11) :
    (computedPhasedCell0SignedPoint n g k).Contains
      (computedPhasedBaseCoefficient (finProdFinEquiv (g, k)) *
        (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n (5 / 628)) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ (finProdFinEquiv (g, k)))
    (computedPhasedCell0AtomPoint_contains g k hn)
  simpa only [computedPhasedCell0SignedPoint,
    computedPhasedBaseCoefficientQ_cast] using h

def computedPhasedCell0BasePointGroup (n : ℕ) (g : Fin 20) : RationalInterval :=
  RationalInterval.add (computedPhasedCell0SignedPoint n g 0)
    (RationalInterval.add (computedPhasedCell0SignedPoint n g 1)
      (RationalInterval.add (computedPhasedCell0SignedPoint n g 2)
        (RationalInterval.add (computedPhasedCell0SignedPoint n g 3)
          (computedPhasedCell0SignedPoint n g 4))))

theorem computedPhasedCell0BasePointGroup_contains
    {n : ℕ} (g : Fin 20) (hn : n ≤ 11) :
    (computedPhasedCell0BasePointGroup n g).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv (g, k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv n (5 / 628)) := by
  simpa [computedPhasedCell0BasePointGroup, Fin.sum_univ_succ] using
    RationalInterval.contains_add (computedPhasedCell0SignedPoint_contains g 0 hn)
      (RationalInterval.contains_add (computedPhasedCell0SignedPoint_contains g 1 hn)
        (RationalInterval.contains_add (computedPhasedCell0SignedPoint_contains g 2 hn)
          (RationalInterval.contains_add
            (computedPhasedCell0SignedPoint_contains g 3 hn)
            (computedPhasedCell0SignedPoint_contains g 4 hn))))

/-- Five signed columns sharing one frequency, on the whole cell. -/
def computedPhasedCell0SignedCell
    (n : ℕ) (g : Fin 20) (k : Fin 5) : RationalInterval :=
  let j : ComputedPhasedColumn := finProdFinEquiv (g, k)
  RationalInterval.scale (computedPhasedBaseCoefficientQ j)
    (computedPhasedCell0AtomCell n g k)

def computedPhasedCell0BaseCellGroup (n : ℕ) (g : Fin 20) : RationalInterval :=
  RationalInterval.add (computedPhasedCell0SignedCell n g 0)
    (RationalInterval.add (computedPhasedCell0SignedCell n g 1)
      (RationalInterval.add (computedPhasedCell0SignedCell n g 2)
        (RationalInterval.add (computedPhasedCell0SignedCell n g 3)
          (computedPhasedCell0SignedCell n g 4))))

theorem computedPhasedCell0BaseCellGroup_contains
    {n : ℕ} (g : Fin 20) {t : ℝ} (hn : n ≤ 11)
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    (computedPhasedCell0BaseCellGroup n g).Contains
      (∑ k : Fin 5, let j := finProdFinEquiv (g, k)
        computedPhasedBaseCoefficient j *
          (computedPhasedAtom j).iterDeriv n t) := by
  have hs : ∀ k : Fin 5, (computedPhasedCell0SignedCell n g k).Contains
      (computedPhasedBaseCoefficient (finProdFinEquiv (g, k)) *
        (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n t) := by
    intro k
    have h := RationalInterval.contains_scale
      (q := computedPhasedBaseCoefficientQ (finProdFinEquiv (g, k)))
      (computedPhasedCell0AtomCell_contains g k hn ht)
    simpa only [computedPhasedCell0SignedCell,
      computedPhasedBaseCoefficientQ_cast] using h
  simpa [computedPhasedCell0BaseCellGroup, Fin.sum_univ_succ] using
    RationalInterval.contains_add (hs 0)
      (RationalInterval.contains_add (hs 1)
        (RationalInterval.contains_add (hs 2)
          (RationalInterval.contains_add (hs 3) (hs 4))))

/-- Base-test derivatives as a single signed sum of atom derivatives. -/
theorem computedPhasedBaseTest_iterDeriv_apply_atoms
    (n : ℕ) (t : ℝ) :
    computedPhasedBaseTest.iterDeriv n t =
      ∑ j : ComputedPhasedColumn, computedPhasedBaseCoefficient j *
        (computedPhasedAtom j).iterDeriv n t := by
  rw [computedPhasedBaseTest,
    SmoothCompletedLogTest.iterDeriv_finiteRealCombination_apply]

/-- Reindex the one-hundred signed atom derivatives by their twenty
frequency groups and five translations. -/
theorem computedPhasedBaseTest_iterDeriv_apply_grouped
    (n : ℕ) (t : ℝ) :
    computedPhasedBaseTest.iterDeriv n t =
      ∑ g : Fin 20, ∑ k : Fin 5,
        let j := finProdFinEquiv (g, k)
        computedPhasedBaseCoefficient j * (computedPhasedAtom j).iterDeriv n t := by
  rw [computedPhasedBaseTest_iterDeriv_apply_atoms]
  symm
  calc
    (∑ g : Fin 20, ∑ k : Fin 5,
        let j := finProdFinEquiv (g, k)
        computedPhasedBaseCoefficient j * (computedPhasedAtom j).iterDeriv n t) =
        ∑ x : Fin 20 × Fin 5,
          computedPhasedBaseCoefficient (finProdFinEquiv x) *
            (computedPhasedAtom (finProdFinEquiv x)).iterDeriv n t := by
              rw [Fintype.sum_prod_type]
    _ = ∑ j : ComputedPhasedColumn,
          computedPhasedBaseCoefficient j * (computedPhasedAtom j).iterDeriv n t :=
      by
        simpa only using
          (finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn).sum_comp
          (fun j : ComputedPhasedColumn =>
            computedPhasedBaseCoefficient j * ((computedPhasedAtom j).iterDeriv n) t)

end
end RiemannVenue.Venue
