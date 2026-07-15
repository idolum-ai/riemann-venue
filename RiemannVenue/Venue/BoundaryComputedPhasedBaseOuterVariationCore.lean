import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterMidpointCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpLocalBounds

/-!
# Cancellation-preserving outer-cell variation compiler

On `[4, 9/2]` only the translation `-1` column in each frequency group is
active.  Its bump factor is shared by all twenty frequencies.  This compiler
therefore sums the signed trigonometric jets first and multiplies by the
shared bump jet only afterward.  That order is the numerical invariant needed
by the order-13/14 variation certificate.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

theorem computedPhasedBaseOuterInactiveBumpJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 4 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk : k ≠ computedPhasedBaseOuterActiveTranslation) :
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
    · rw [computedPhasedTranslation_finProd]
      norm_num [computedPhasedCell0TranslationQ]
      rw [abs_of_nonneg] <;> linarith
    · exact (hk rfl).elim
  unfold computedPhasedBumpJet computedPhasedScale
  rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
    iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n hcoord,
    mul_zero]

theorem computedPhasedBaseOuterInactiveAtomJet_eq_zero_real
    (n : ℕ) (x : ℝ) (hx : 4 ≤ x) (g : Fin 20) (k : Fin 5)
    (hk : k ≠ computedPhasedBaseOuterActiveTranslation) :
    (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n x = 0 := by
  rw [computedPhasedAtom_iterDeriv_apply]
  apply Finset.sum_eq_zero
  intro i hi
  simp [computedPhasedBaseOuterInactiveBumpJet_eq_zero_real
    (n - i) x hx g k hk]

theorem computedPhasedBaseTest_iterDeriv_eq_outerActive_real
    (n : ℕ) (x : ℝ) (hx : 4 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          (computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n x := by
  rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
  apply Finset.sum_congr rfl
  intro g hg
  classical
  rw [Finset.sum_eq_single computedPhasedBaseOuterActiveTranslation]
  · simp only [computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation]
  · intro k hkMem hk
    dsimp only
    rw [computedPhasedBaseOuterInactiveAtomJet_eq_zero_real n x hx g k hk,
      mul_zero]
  · intro hmissing
    exact (hmissing (Finset.mem_univ _)).elim

theorem iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo14
    {n : ℕ} (hn : n ≤ 14) (T : RationalTrigInterval) (x : ℝ)
    (hT : T.Contains x) :
    (rationalCosineJetInterval n T).Contains
      (iteratedDeriv n Real.cos x) := by
  interval_cases n <;>
    simp [rationalCosineJetInterval, iteratedDeriv_succ, Real.deriv_cos,
      Real.deriv_sin] at hT ⊢
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2

/-- Executable rational payload for one outer interval. Keeping it separate
from analytic witnesses allows native evaluation of exact payment budgets. -/
structure ComputedPhasedBaseOuterVariationData (_I : RationalInterval) where
  trig : Fin 20 → RationalTrigInterval
  bump : Fin 15 → RationalInterval
  forward : RationalRectangle
  reflected : RationalRectangle

/-- Analytic wrapper proving that an executable rational payload encloses the
actual trigonometric, bump, and kernel values. -/
structure ComputedPhasedBaseOuterVariationLeaves (I : RationalInterval)
    extends ComputedPhasedBaseOuterVariationData I where
  trig_contains : ∀ g,
    (trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        ((I.center : ℝ) - 1))
  bump_contains : ∀ k (x : ℝ), I.Contains x →
    (bump k).Contains
      (computedPhasedBumpJet k (computedPhasedBaseOuterColumn 0) x)
  forward_contains : ∀ x : ℝ, I.Contains x →
    forward.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)))
  reflected_contains : ∀ x : ℝ, I.Contains x →
    reflected.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ)))

instance {I : RationalInterval} :
    Coe (ComputedPhasedBaseOuterVariationLeaves I)
      (ComputedPhasedBaseOuterVariationData I) :=
  ⟨ComputedPhasedBaseOuterVariationLeaves.toComputedPhasedBaseOuterVariationData⟩

/-- Coarse kernel enclosure used by ordinary outer-cell certificates.  The
high-order cancellation occurs in the real test jet, so the kernel need not be
re-expanded independently on every generated shard. -/
def computedPhasedBaseOuterGlobalKernelRectangle : RationalRectangle :=
  ⟨⟨0, 8⟩, ⟨0, 8⟩⟩

theorem computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
    {x : ℝ} (hx : |x| ≤ 9 / 2) :
    computedPhasedBaseOuterGlobalKernelRectangle.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))) := by
  have hnorm := norm_computedPhasedBenchmarkKernel_le_eight hx
  constructor
  · simpa [computedPhasedBaseOuterGlobalKernelRectangle,
      RationalInterval.Contains] using
      (Complex.abs_re_le_norm _).trans hnorm
  · simpa [computedPhasedBaseOuterGlobalKernelRectangle,
      RationalInterval.Contains] using
      (Complex.abs_im_le_norm _).trans hnorm

theorem computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
    {x : ℝ} (hx : |x| ≤ 9 / 2) :
    computedPhasedBaseOuterGlobalKernelRectangle.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ))) := by
  have hxneg : |-x| ≤ (9 : ℝ) / 2 := by simpa using hx
  have hnorm := norm_computedPhasedBenchmarkKernel_le_eight hxneg
  have heq : Complex.exp
        (Complex.I * computedPhasedBenchmarkPoint * ((-x : ℝ) : ℂ)) =
      Complex.exp
        (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ)) := by
    congr 1
    push_cast
    ring
  rw [heq] at hnorm
  constructor
  · simpa [computedPhasedBaseOuterGlobalKernelRectangle,
      RationalInterval.Contains] using
      (Complex.abs_re_le_norm _).trans hnorm
  · simpa [computedPhasedBaseOuterGlobalKernelRectangle,
      RationalInterval.Contains] using
      (Complex.abs_im_le_norm _).trans hnorm

def computedPhasedBaseOuterTrigCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I) (g : Fin 20) :
    RationalTrigInterval :=
  RationalTrigInterval.expand (L.trig g)
    (|computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g)| * I.radius)

theorem computedPhasedBaseOuterTrigCell_contains {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationLeaves I) (g : Fin 20)
    {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseOuterTrigCell
      L.toComputedPhasedBaseOuterVariationData g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        (x - 1)) := by
  apply RationalTrigInterval.contains_expand (L.trig_contains g)
  have hxCenter : |x - (I.center : ℝ)| ≤ (I.radius : ℝ) := by
    simpa [RationalInterval.Contains] using hx
  rw [show (computedPhasedFrequencyQ
          (computedPhasedBaseOuterColumn g) : ℝ) * (x - 1) -
        (computedPhasedFrequencyQ
          (computedPhasedBaseOuterColumn g) : ℝ) * (I.center - 1) =
      (computedPhasedFrequencyQ
        (computedPhasedBaseOuterColumn g) : ℝ) * (x - I.center) by ring,
    abs_mul]
  simpa only [Rat.cast_mul, Rat.cast_abs] using
    mul_le_mul_of_nonneg_left hxCenter
      (abs_nonneg (computedPhasedFrequencyQ
        (computedPhasedBaseOuterColumn g) : ℝ))

def computedPhasedBaseOuterCosineCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I)
    (n : Fin 15) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (rationalCosineJetInterval n (computedPhasedBaseOuterTrigCell L g))

theorem computedPhasedBaseOuterCosineCell_contains {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) (g : Fin 20) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseOuterCosineCell
      L.toComputedPhasedBaseOuterVariationData n g).Contains
      (computedPhasedCosineJet n (computedPhasedBaseOuterColumn g) x) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo14
      (Nat.lt_succ_iff.mp n.isLt) _ _
      (computedPhasedBaseOuterTrigCell_contains L g hx))
  rw [computedPhasedBaseOuterCosineCell, computedPhasedCosineJet,
    ← computedPhasedFrequencyQ_cast,
    computedPhasedBaseOuterColumn_translation]
  simpa only [Rat.cast_pow, sub_eq_add_neg] using h

/-- Signed frequency sum for one cosine derivative.  The shared bump has not
yet been multiplied in, so cancellation survives this operation. -/
def computedPhasedBaseOuterSignedCosineCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I)
    (n : Fin 15) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 20 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ (computedPhasedBaseOuterColumn g))
      (computedPhasedBaseOuterCosineCell L n g)

theorem computedPhasedBaseOuterSignedCosineCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseOuterSignedCosineCell
      L.toComputedPhasedBaseOuterVariationData n).Contains
      (∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          computedPhasedCosineJet n (computedPhasedBaseOuterColumn g) x) := by
  apply RationalInterval.contains_finSum
  intro g
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ (computedPhasedBaseOuterColumn g))
    (computedPhasedBaseOuterCosineCell_contains L n g hx)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

theorem computedPhasedBaseOuterBumpJet_eq (n : ℕ) (g : Fin 20) (x : ℝ) :
    computedPhasedBumpJet n (computedPhasedBaseOuterColumn g) x =
      computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [computedPhasedBaseOuterColumn_translation,
    computedPhasedBaseOuterColumn_translation]

theorem computedPhasedBaseTest_iterDeriv_eq_outerConvolution
    (n : ℕ) (x : ℝ) (hx : 4 ≤ x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1),
        n.choose i *
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
              computedPhasedCosineJet i
                (computedPhasedBaseOuterColumn g) x) *
          computedPhasedBumpJet (n - i)
            (computedPhasedBaseOuterColumn 0) x := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive_real n x hx]
  simp_rw [computedPhasedAtom_iterDeriv_apply,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          ∑ i : Fin (n + 1),
            n.choose i *
              computedPhasedCosineJet i
                (computedPhasedBaseOuterColumn g) x *
              computedPhasedBumpJet (n - i)
                (computedPhasedBaseOuterColumn g) x =
      ∑ g : Fin 20, ∑ i : Fin (n + 1),
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseOuterColumn g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseOuterColumn g) x) := by
        apply Finset.sum_congr rfl
        intro g hg
        rw [Finset.mul_sum]
    _ = ∑ i : Fin (n + 1), ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          (n.choose i *
            computedPhasedCosineJet i
              (computedPhasedBaseOuterColumn g) x *
            computedPhasedBumpJet (n - i)
              (computedPhasedBaseOuterColumn g) x) := Finset.sum_comm
    _ = ∑ i : Fin (n + 1),
        n.choose i *
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
              computedPhasedCosineJet i
                (computedPhasedBaseOuterColumn g) x) *
          computedPhasedBumpJet (n - i)
            (computedPhasedBaseOuterColumn 0) x := by
      apply Finset.sum_congr rfl
      intro i hi
      simp_rw [computedPhasedBaseOuterBumpJet_eq (n - i)]
      rw [Finset.mul_sum, Finset.sum_mul]
      apply Finset.sum_congr rfl
      intro g hg
      ring

def computedPhasedBaseOuterTestJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I)
    (n : Fin 15) : RationalInterval :=
  RationalInterval.finSum fun i : Fin ((n : ℕ) + 1) =>
    RationalInterval.scale ((n : ℕ).choose i)
      (RationalInterval.mul
        (computedPhasedBaseOuterSignedCosineCell L ⟨i, by omega⟩)
        (L.bump ⟨(n : ℕ) - i, by omega⟩))

theorem computedPhasedBaseOuterTestJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x) :
    (computedPhasedBaseOuterTestJetCell
      L.toComputedPhasedBaseOuterVariationData n).Contains
      (computedPhasedBaseTest.iterDeriv n x) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerConvolution n x hx4]
  apply RationalInterval.contains_finSum
  intro i
  have hmul := RationalInterval.contains_mul
    (computedPhasedBaseOuterSignedCosineCell_contains L ⟨i, by omega⟩ hx)
    (L.bump_contains ⟨(n : ℕ) - i, by omega⟩ x hx)
  have hs := RationalInterval.contains_scale
    (q := ((n : ℕ).choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num <;> ring

theorem rationalTransformRawJetInterval_contains_real
    {re im : ℚ} {n : ℕ} {h : SmoothCompletedLogTest} {t : ℝ}
    {kernel : RationalRectangle}
    {testJet : Fin (n + 1) → RationalInterval}
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * (t : ℂ))))
    (htest : ∀ i, (testJet i).Contains (h.iterDeriv i t)) :
    (rationalTransformRawJetInterval re im n kernel testJet).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand h
          ((re : ℝ) + (im : ℝ) * Complex.I)) t) := by
  rw [iteratedDeriv_computedTransformRawIntegrand,
    ← Fin.sum_univ_eq_sum_range]
  apply RationalRectangle.contains_finSum
  intro i
  apply RationalRectangle.contains_mul
  · have hr := RationalInterval.contains_mul
      (RationalInterval.contains_singleton (n.choose i)) (htest i)
    have hc := RationalRectangle.contains_ofRealInterval hr
    convert hc using 1 <;> norm_num
  · exact RationalRectangle.contains_mul
      (RationalRectangle.contains_pow
        (rationalTransformLambdaQ_contains re im) (n - i)) hkernel

def computedPhasedBaseOuterRawJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I)
    (n : Fin 15) (re im : ℚ) (kernel : RationalRectangle) :
    RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    computedPhasedBaseOuterTestJetCell L ⟨i, by omega⟩

theorem computedPhasedBaseOuterRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {re im : ℚ} {kernel : RationalRectangle}
    {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * (x : ℂ)))) :
    (computedPhasedBaseOuterRawJetCell
      L.toComputedPhasedBaseOuterVariationData n re im kernel).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) x) := by
  apply rationalTransformRawJetInterval_contains_real hkernel
  intro i
  exact computedPhasedBaseOuterTestJetCell_contains L ⟨i, by omega⟩ hx hx4

def computedPhasedBaseOuterPairedRawJetCell {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I)
    (n : Fin 15) : RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseOuterRawJetCell L n computedPhasedBenchmarkRealQ
      (1 / 4) L.forward)
    (computedPhasedBaseOuterRawJetCell L n (-computedPhasedBenchmarkRealQ)
      (-1 / 4) L.reflected)

theorem computedPhasedBaseOuterForwardRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x) :
    (computedPhasedBaseOuterRawJetCell
      L.toComputedPhasedBaseOuterVariationData n computedPhasedBenchmarkRealQ
      (1 / 4) L.forward).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) x) := by
  rw [← computedPhasedBenchmarkRationalCoordinates_eq_point]
  exact computedPhasedBaseOuterRawJetCell_contains L n hx hx4
    (by simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
      L.forward_contains x hx)

theorem computedPhasedBaseOuterReflectedRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x) :
    (computedPhasedBaseOuterRawJetCell
      L.toComputedPhasedBaseOuterVariationData n (-computedPhasedBenchmarkRealQ)
      (-1 / 4) L.reflected).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) x) := by
  rw [← computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
  exact computedPhasedBaseOuterRawJetCell_contains L n hx hx4
    (by simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
      L.reflected_contains x hx)

theorem computedPhasedBaseOuterPairedRawJetCell_contains
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x) :
    (computedPhasedBaseOuterPairedRawJetCell
      L.toComputedPhasedBaseOuterVariationData n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x) := by
  rw [computedPhasedBaseOuterPairedRawJetCell,
    computedPhasedBasePairedRawJet]
  exact RationalRectangle.contains_add
    (computedPhasedBaseOuterForwardRawJetCell_contains L n hx hx4)
    (computedPhasedBaseOuterReflectedRawJetCell_contains L n hx hx4)

def computedPhasedBaseOuterPairedRawJetCellBound {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I) (n : Fin 15) : ℚ :=
  rationalRectangleL1AbsUpper
    (computedPhasedBaseOuterPairedRawJetCell L n)

theorem norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    {I : RationalInterval} (L : ComputedPhasedBaseOuterVariationLeaves I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hx4 : 4 ≤ x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x‖ ≤
      (computedPhasedBaseOuterPairedRawJetCellBound
        L.toComputedPhasedBaseOuterVariationData n : ℝ) :=
  norm_le_rationalRectangleL1AbsUpper
    (computedPhasedBaseOuterPairedRawJetCell_contains L n hx hx4)

end

end RiemannVenue.Venue
