import RiemannVenue.Venue.BoundaryComputedPhasedBaseActiveBlockCompiler

/-!
# Cancellation-preserving middle-regime variation compiler

On `[7/2, 4]`, exactly the translations `-1/2` and `-1` can contribute.
This module groups the forty active columns into two twenty-frequency blocks,
sums each signed trigonometric jet before multiplying by its shared bump jet,
and only then adds the blocks.  The grouping preserves the cancellation needed
by the order-12 Taylor packet without treating inactive columns as interval
noise.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

def computedPhasedBaseMiddleTranslation (b : Fin 2) : Fin 5 := ![3, 4] b

def computedPhasedBaseMiddleColumn (b : Fin 2) (g : Fin 20) :
    ComputedPhasedColumn :=
  finProdFinEquiv (g, computedPhasedBaseMiddleTranslation b)

@[simp] theorem computedPhasedBaseMiddleColumn_frequencyQ
    (b : Fin 2) (g : Fin 20) :
    computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) =
      computedPhasedCell0FrequencyQ g := by
  fin_cases b <;>
    change computedPhasedFrequencyQ
      ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, _)) = _ <;>
    exact computedPhasedFrequencyQ_finProd g _

@[simp] theorem computedPhasedBaseMiddleColumn_translationQ
    (b : Fin 2) (g : Fin 20) :
    computedPhasedTranslationQ (computedPhasedBaseMiddleColumn b g) =
      ![-(1 / 2 : ℚ), -1] b := by
  fin_cases b <;>
    change computedPhasedTranslationQ
      ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, _)) = _ <;>
    rw [computedPhasedTranslationQ_finProd] <;> rfl

@[simp] theorem computedPhasedBaseMiddleColumn_translation
    (b : Fin 2) (g : Fin 20) :
    computedPhasedTranslation (computedPhasedBaseMiddleColumn b g) =
      ![-(1 / 2 : ℝ), -1] b := by
  rw [← computedPhasedTranslationQ_cast]
  fin_cases b <;> simp

theorem computedPhasedBaseMiddleInactiveBumpJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 7 / 2 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk3 : k ≠ 3) (hk4 : k ≠ 4) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) x = 0 := by
  have hcoord : 1 ≤
      |(2 / 7 : ℝ) *
        (x + computedPhasedTranslation (finProdFinEquiv (g, k)))| := by
    fin_cases k
    · rw [computedPhasedTranslation_finProd]
      norm_num [computedPhasedCell0TranslationQ]
      rw [abs_of_nonneg] <;> linarith
    · rw [computedPhasedTranslation_finProd]
      norm_num [computedPhasedCell0TranslationQ]
      rw [abs_of_nonneg] <;> linarith
    · rw [computedPhasedTranslation_finProd]
      norm_num [computedPhasedCell0TranslationQ]
      rw [abs_of_nonneg] <;> linarith
    · exact (hk3 rfl).elim
    · exact (hk4 rfl).elim
  unfold computedPhasedBumpJet computedPhasedScale
  rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
    iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n hcoord,
    mul_zero]

theorem computedPhasedBaseMiddleInactiveAtomJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 7 / 2 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk3 : k ≠ 3) (hk4 : k ≠ 4) :
    (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n x = 0 := by
  rw [computedPhasedAtom_iterDeriv_apply]
  apply Finset.sum_eq_zero
  intro i hi
  simp [computedPhasedBaseMiddleInactiveBumpJet_eq_zero_real
    (n - i) x hx g k hk3 hk4]

theorem computedPhasedBaseTest_iterDeriv_eq_middleActive_real
    (n : ℕ) (x : ℝ) (hx : 7 / 2 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20, ∑ b : Fin 2,
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          (computedPhasedAtom
            (computedPhasedBaseMiddleColumn b g)).iterDeriv n x := by
  rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
  apply Finset.sum_congr rfl
  intro g hg
  classical
  simp only [Fin.sum_univ_two]
  rw [show ∑ k : Fin 5,
          computedPhasedBaseCoefficient
              ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, k)) *
            (computedPhasedAtom
              ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn)
                (g, k))).iterDeriv n x =
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn 0 g) *
            (computedPhasedAtom
              (computedPhasedBaseMiddleColumn 0 g)).iterDeriv n x +
          computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn 1 g) *
            (computedPhasedAtom
              (computedPhasedBaseMiddleColumn 1 g)).iterDeriv n x by
    let f := fun k : Fin 5 =>
      computedPhasedBaseCoefficient
          ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, k)) *
        (computedPhasedAtom
          ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn)
            (g, k))).iterDeriv n x
    have hreduce : ∑ k : Fin 5, f k = ∑ k ∈ ({3, 4} : Finset (Fin 5)), f k := by
      exact (Finset.sum_subset (Finset.subset_univ _) (by
        intro k hk hkmiddle
        have hk3 : k ≠ 3 := by
          intro h
          subst k
          exact hkmiddle (by simp)
        have hk4 : k ≠ 4 := by
          intro h
          subst k
          exact hkmiddle (by simp)
        dsimp [f]
        rw [computedPhasedBaseMiddleInactiveAtomJet_eq_zero_real
          n x hx g k hk3 hk4, mul_zero])).symm
    change (∑ k : Fin 5, f k) = _
    rw [hreduce]
    simp [f, computedPhasedBaseMiddleColumn,
      computedPhasedBaseMiddleTranslation]]

theorem computedPhasedBaseMiddleBumpJet_eq
    (n : ℕ) (b : Fin 2) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b g) x =
      computedPhasedBumpJet n (computedPhasedBaseMiddleColumn b 0) x := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseMiddleColumn_translation,
    computedPhasedBaseMiddleColumn_translation]

/-- The first middle translation block is the certified outer block shifted
left by exactly one half.  Generated middle shards reuse this identity rather
than recomputing an analytically identical bump enclosure. -/
theorem computedPhasedBaseMiddleBlock0BumpJet_eq_outer_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseMiddleColumn 0 g) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn g) (x + 1 / 2) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseMiddleColumn_translation,
    computedPhasedBaseOuterColumn_translation]
  simp only [Matrix.cons_val_zero]
  congr 2
  ring

/-- The same half-shift identifies the first middle block's cosine phase with
the existing outer phase. -/
theorem computedPhasedBaseMiddleBlock0CosineJet_eq_outer_shift
    (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedCosineJet n (computedPhasedBaseMiddleColumn 0 g) x =
      computedPhasedCosineJet n (computedPhasedBaseOuterColumn g) (x + 1 / 2) := by
  have hfrequency :
      computedPhasedFrequency (computedPhasedBaseMiddleColumn 0 g) =
        computedPhasedFrequency (computedPhasedBaseOuterColumn g) := by
    rw [← computedPhasedFrequencyQ_cast,
      ← computedPhasedFrequencyQ_cast]
    simp
  unfold computedPhasedCosineJet
  rw [hfrequency, computedPhasedBaseMiddleColumn_translation,
    computedPhasedBaseOuterColumn_translation]
  simp only [Matrix.cons_val_zero]
  congr 2
  ring

theorem computedPhasedBaseTest_iterDeriv_eq_middleConvolution
    (n : ℕ) (x : ℝ) (hx : 7 / 2 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin 2,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient
                (computedPhasedBaseMiddleColumn b g) *
              computedPhasedCosineJet i
                (computedPhasedBaseMiddleColumn b g) x) *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b 0) x := by
  rw [computedPhasedBaseTest_iterDeriv_eq_middleActive_real n x hx]
  simp_rw [computedPhasedAtom_iterDeriv_apply,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ∑ g : Fin 20, ∑ b : Fin 2,
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          ∑ i : Fin (n + 1), n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseMiddleColumn b g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b g) x =
      ∑ g : Fin 20, ∑ b : Fin 2, ∑ i : Fin (n + 1),
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseMiddleColumn b g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b g) x) := by
        apply Finset.sum_congr rfl
        intro g hg
        apply Finset.sum_congr rfl
        intro b hb
        rw [Finset.mul_sum]
    _ = ∑ b : Fin 2, ∑ g : Fin 20, ∑ i : Fin (n + 1),
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseMiddleColumn b g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b g) x) := Finset.sum_comm
    _ = ∑ b : Fin 2, ∑ i : Fin (n + 1), ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseMiddleColumn b g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b g) x) := by
        apply Finset.sum_congr rfl
        intro b hb
        exact Finset.sum_comm
    _ = ∑ i : Fin (n + 1), ∑ b : Fin 2, ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseMiddleColumn b g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b g) x) := Finset.sum_comm
    _ = ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin 2,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient
                (computedPhasedBaseMiddleColumn b g) *
              computedPhasedCosineJet i
                (computedPhasedBaseMiddleColumn b g) x) *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseMiddleColumn b 0) x := by
        apply Finset.sum_congr rfl
        intro i hi
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro b hb
        rw [Finset.sum_mul, Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro g hg
        rw [computedPhasedBaseMiddleBumpJet_eq (n - i) b g]
        ring

/-- Rational data for one middle-regime interval. Each translation block has
its own phase and bump enclosures; the benchmark kernels remain shared. -/
structure ComputedPhasedBaseMiddleVariationData (_I : RationalInterval) where
  trig : Fin 2 → Fin 20 → RationalTrigInterval
  bump : Fin 2 → Fin 15 → RationalInterval
  forward : RationalRectangle
  reflected : RationalRectangle

structure ComputedPhasedBaseMiddleVariationLeaves (I : RationalInterval)
    extends ComputedPhasedBaseMiddleVariationData I where
  trig_contains : ∀ b g,
    (trig b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        ((I.center : ℝ) +
          computedPhasedTranslation (computedPhasedBaseMiddleColumn b g)))
  bump_contains : ∀ b k (x : ℝ), I.Contains x →
    (bump b k).Contains
      (computedPhasedBumpJet k (computedPhasedBaseMiddleColumn b 0) x)
  forward_contains : ∀ x : ℝ, I.Contains x →
    forward.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)))
  reflected_contains : ∀ x : ℝ, I.Contains x →
    reflected.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ)))

def computedPhasedBaseMiddleTrigCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (b : Fin 2) (g : Fin 20) : RationalTrigInterval :=
  RationalTrigInterval.expand (L.trig b g)
    (|computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g)| * I.radius)

theorem computedPhasedBaseMiddleTrigCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (b : Fin 2) (g : Fin 20) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseMiddleTrigCell
      L.toComputedPhasedBaseMiddleVariationData b g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) : ℝ) *
        (x + computedPhasedTranslation
          (computedPhasedBaseMiddleColumn b g))) := by
  apply RationalTrigInterval.contains_expand (L.trig_contains b g)
  have hxCenter : |x - (I.center : ℝ)| ≤ (I.radius : ℝ) := by
    simpa [RationalInterval.Contains] using hx
  rw [show (computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
          (x + computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g)) -
        (computedPhasedFrequencyQ
          (computedPhasedBaseMiddleColumn b g) : ℝ) *
          (I.center + computedPhasedTranslation
            (computedPhasedBaseMiddleColumn b g)) =
      (computedPhasedFrequencyQ
        (computedPhasedBaseMiddleColumn b g) : ℝ) * (x - I.center) by ring,
    abs_mul]
  simpa only [Rat.cast_mul, Rat.cast_abs] using
    mul_le_mul_of_nonneg_left hxCenter
      (abs_nonneg (computedPhasedFrequencyQ
        (computedPhasedBaseMiddleColumn b g) : ℝ))

def computedPhasedBaseMiddleCosineCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) (b : Fin 2) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedFrequencyQ (computedPhasedBaseMiddleColumn b g) ^ (n : ℕ))
    (rationalCosineJetInterval n
      (computedPhasedBaseMiddleTrigCell L b g))

theorem computedPhasedBaseMiddleCosineCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) (b : Fin 2) (g : Fin 20) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseMiddleCosineCell
      L.toComputedPhasedBaseMiddleVariationData n b g).Contains
      (computedPhasedCosineJet n
        (computedPhasedBaseMiddleColumn b g) x) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ
      (computedPhasedBaseMiddleColumn b g) ^ (n : ℕ))
    (iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo14
      (Nat.lt_succ_iff.mp n.isLt) _ _
      (computedPhasedBaseMiddleTrigCell_contains L b g hx))
  rw [computedPhasedBaseMiddleCosineCell, computedPhasedCosineJet,
    ← computedPhasedFrequencyQ_cast]
  simpa only [Rat.cast_pow] using h

def computedPhasedBaseMiddleSignedCosineCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 20 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ (computedPhasedBaseMiddleColumn b g))
      (computedPhasedBaseMiddleCosineCell L n b g)

theorem computedPhasedBaseMiddleSignedCosineCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) (b : Fin 2) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseMiddleSignedCosineCell
      L.toComputedPhasedBaseMiddleVariationData n b).Contains
      (∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseMiddleColumn b g) *
          computedPhasedCosineJet n
            (computedPhasedBaseMiddleColumn b g) x) := by
  apply RationalInterval.contains_finSum
  intro g
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ
      (computedPhasedBaseMiddleColumn b g))
    (computedPhasedBaseMiddleCosineCell_contains L n b g hx)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

def computedPhasedBaseMiddleTestJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) : RationalInterval :=
  RationalInterval.finSum fun i : Fin ((n : ℕ) + 1) =>
    RationalInterval.scale ((n : ℕ).choose i)
      (RationalInterval.finSum fun b : Fin 2 =>
        RationalInterval.mul
          (computedPhasedBaseMiddleSignedCosineCell L ⟨i, by omega⟩ b)
          (L.bump b ⟨(n : ℕ) - i, by omega⟩))

theorem computedPhasedBaseMiddleTestJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hxLower : 7 / 2 ≤ x) :
    (computedPhasedBaseMiddleTestJetCell
      L.toComputedPhasedBaseMiddleVariationData n).Contains
      (computedPhasedBaseTest.iterDeriv n x) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_middleConvolution n x hxLower]
  apply RationalInterval.contains_finSum
  intro i
  apply RationalInterval.contains_scale
  apply RationalInterval.contains_finSum
  intro b
  exact RationalInterval.contains_mul
    (computedPhasedBaseMiddleSignedCosineCell_contains
      L ⟨i, by omega⟩ b hx)
    (L.bump_contains b ⟨(n : ℕ) - i, by omega⟩ x hx)

def computedPhasedBaseMiddleRawJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) (re im : ℚ) (kernel : RationalRectangle) :
    RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    computedPhasedBaseMiddleTestJetCell L ⟨i, by omega⟩

theorem computedPhasedBaseMiddleRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) {re im : ℚ} {kernel : RationalRectangle}
    {x : ℝ} (hx : I.Contains x) (hxLower : 7 / 2 ≤ x)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * (x : ℂ)))) :
    (computedPhasedBaseMiddleRawJetCell
      L.toComputedPhasedBaseMiddleVariationData n re im kernel).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) x) := by
  apply rationalTransformRawJetInterval_contains_real hkernel
  intro i
  exact computedPhasedBaseMiddleTestJetCell_contains
    L ⟨i, by omega⟩ hx hxLower

def computedPhasedBaseMiddlePairedRawJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) : RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseMiddleRawJetCell L n computedPhasedBenchmarkRealQ
      (1 / 4) L.forward)
    (computedPhasedBaseMiddleRawJetCell L n (-computedPhasedBenchmarkRealQ)
      (-1 / 4) L.reflected)

theorem computedPhasedBaseMiddlePairedRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hxLower : 7 / 2 ≤ x) :
    (computedPhasedBaseMiddlePairedRawJetCell
      L.toComputedPhasedBaseMiddleVariationData n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x) := by
  rw [computedPhasedBaseMiddlePairedRawJetCell,
    computedPhasedBasePairedRawJet]
  apply RationalRectangle.contains_add
  · rw [← computedPhasedBenchmarkRationalCoordinates_eq_point]
    exact computedPhasedBaseMiddleRawJetCell_contains L n hx hxLower
      (by simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        L.forward_contains x hx)
  · rw [← computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
    exact computedPhasedBaseMiddleRawJetCell_contains L n hx hxLower
      (by simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        L.reflected_contains x hx)

def computedPhasedBaseMiddlePairedRawJetCellBound
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationData I)
    (n : Fin 15) : ℚ :=
  rationalRectangleL1AbsUpper
    (computedPhasedBaseMiddlePairedRawJetCell L n)

theorem norm_computedPhasedBaseMiddlePairedRawJet_le_cellBound
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hxLower : 7 / 2 ≤ x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x‖ ≤
      (computedPhasedBaseMiddlePairedRawJetCellBound
        L.toComputedPhasedBaseMiddleVariationData n : ℝ) :=
  norm_le_rationalRectangleL1AbsUpper
    (computedPhasedBaseMiddlePairedRawJetCell_contains L n hx hxLower)

/-- The middle regime presented through the generic active-block interface.
The specialized compiler remains available; this model lets literal caches
share one assembly contract with all deeper support regimes. -/
def computedPhasedBaseMiddleModel :
    ComputedPhasedBaseActiveBlockModel 2 where
  column := computedPhasedBaseMiddleColumn
  valid x := 7 / 2 ≤ x
  bump_eq := computedPhasedBaseMiddleBumpJet_eq
  convolution := computedPhasedBaseTest_iterDeriv_eq_middleConvolution

def ComputedPhasedBaseMiddleVariationData.toActiveBlock
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationData I) :
    ComputedPhasedBaseActiveBlockVariationData
      computedPhasedBaseMiddleModel I where
  trig := L.trig
  bump := L.bump
  forward := L.forward
  reflected := L.reflected

def ComputedPhasedBaseMiddleVariationLeaves.toActiveBlock
    {I : RationalInterval} (L : ComputedPhasedBaseMiddleVariationLeaves I) :
    ComputedPhasedBaseActiveBlockVariationLeaves
      computedPhasedBaseMiddleModel I where
  toComputedPhasedBaseActiveBlockVariationData :=
    L.toComputedPhasedBaseMiddleVariationData.toActiveBlock
  trig_contains := L.trig_contains
  bump_contains := L.bump_contains
  forward_contains := L.forward_contains
  reflected_contains := L.reflected_contains
end

end RiemannVenue.Venue
