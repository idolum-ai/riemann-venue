import RiemannVenue.Venue.BoundaryComputedPhasedBasePairedIntegral
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0AggregationCore

/-!
# Sparse compiler for outer base-transform midpoints

On the interval `[4, 9/2]`, only the translation `-1` column of each
frequency group can meet the open support of the standard bump.  This module
proves that sparsity statement and compiles generated sine/cosine and bump
leaves into cancellation-preserving five-frequency blocks.

The generated midpoint packet depends only on the semantic containment fields
below.  Decimal or floating-point proposals never enter the proof boundary.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

/-- The only translation index whose bump can be nonzero on outer midpoints. -/
def computedPhasedBaseOuterActiveTranslation : Fin 5 := 4

def computedPhasedBaseOuterColumn (g : Fin 20) : ComputedPhasedColumn :=
  finProdFinEquiv (g, computedPhasedBaseOuterActiveTranslation)

@[simp] theorem computedPhasedBaseOuterColumn_frequencyQ (g : Fin 20) :
    computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) =
      computedPhasedCell0FrequencyQ g := by
  change computedPhasedFrequencyQ
    ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, 4)) = _
  exact computedPhasedFrequencyQ_finProd g 4

@[simp] theorem computedPhasedBaseOuterColumn_translationQ (g : Fin 20) :
    computedPhasedTranslationQ (computedPhasedBaseOuterColumn g) = -1 := by
  change computedPhasedTranslationQ
    ((finProdFinEquiv : Fin 20 × Fin 5 ≃ ComputedPhasedColumn) (g, 4)) = -1
  rw [computedPhasedTranslationQ_finProd]
  rfl

@[simp] theorem computedPhasedBaseOuterColumn_translation (g : Fin 20) :
    computedPhasedTranslation (computedPhasedBaseOuterColumn g) = -1 := by
  rw [← computedPhasedTranslationQ_cast]
  simp

theorem computedPhasedBaseOuterInactiveBumpJet_eq_zero
    (n : ℕ) (q : ℚ) (hq : 4 ≤ q) (g : Fin 20) (k : Fin 5)
    (hk : k ≠ computedPhasedBaseOuterActiveTranslation) :
    computedPhasedBumpJet n (finProdFinEquiv (g, k)) (q : ℝ) = 0 := by
  have hcoord : 1 ≤
      |(2 / 7 : ℝ) *
        ((q : ℝ) + computedPhasedTranslation (finProdFinEquiv (g, k)))| := by
    have hqR : (4 : ℝ) ≤ q := by exact_mod_cast hq
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

theorem computedPhasedBaseOuterInactiveAtomJet_eq_zero
    (n : ℕ) (q : ℚ) (hq : 4 ≤ q) (g : Fin 20) (k : Fin 5)
    (hk : k ≠ computedPhasedBaseOuterActiveTranslation) :
    (computedPhasedAtom (finProdFinEquiv (g, k))).iterDeriv n (q : ℝ) = 0 := by
  rw [computedPhasedAtom_iterDeriv_apply]
  apply Finset.sum_eq_zero
  intro i hi
  simp [computedPhasedBaseOuterInactiveBumpJet_eq_zero
    (n - i) q hq g k hk]

/-- Outside the support boundary, every base jet is exactly the signed sum of
the twenty translation-`-1` atoms. -/
theorem computedPhasedBaseTest_iterDeriv_eq_outerActive
    (n : ℕ) (q : ℚ) (hq : 4 ≤ q) :
    computedPhasedBaseTest.iterDeriv n (q : ℝ) =
      ∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          (computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n
            (q : ℝ) := by
  rw [computedPhasedBaseTest_iterDeriv_apply_grouped]
  apply Finset.sum_congr rfl
  intro g hg
  classical
  rw [Finset.sum_eq_single computedPhasedBaseOuterActiveTranslation]
  · simp only [computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation]
  · intro k hkMem hk
    dsimp only
    rw [computedPhasedBaseOuterInactiveAtomJet_eq_zero n q hq g k hk,
      mul_zero]
  · intro hmissing
    exact (hmissing (Finset.mem_univ _)).elim

/-- Generated midpoint leaves: one phase enclosure per frequency and one
shared scaled bump-jet enclosure per derivative order. -/
structure ComputedPhasedBaseOuterMidpointLeaves (q : ℚ) where
  trig : Fin 20 → RationalTrigInterval
  bump : Fin 12 → RationalInterval
  trig_contains : ∀ g,
    (trig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        ((q : ℝ) - 1))
  bump_contains : ∀ k,
    (bump k).Contains
      ((2 / 7 : ℝ) ^ (k : ℕ) *
        iteratedDeriv k explicitStandardBump
          ((2 / 7 : ℝ) * ((q : ℝ) - 1)))

def computedPhasedBaseOuterCosinePoint
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (rationalCosineJetInterval n (L.trig g))

theorem computedPhasedBaseOuterCosinePoint_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) :
    (computedPhasedBaseOuterCosinePoint L n g).Contains
      (computedPhasedCosineJet n (computedPhasedBaseOuterColumn g) (q : ℝ)) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (iteratedDeriv_cos_mem_rationalCosineJetInterval n _ _ (by omega)
      (L.trig_contains g))
  rw [computedPhasedCosineJet, ← computedPhasedFrequencyQ_cast,
    computedPhasedBaseOuterColumn_translation]
  convert h using 1 <;>
    simp only [computedPhasedBaseOuterCosinePoint, Rat.cast_pow]
  ring

theorem computedPhasedBaseOuterBumpPoint_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (k : Fin 12) (g : Fin 20) :
    (L.bump k).Contains
      (computedPhasedBumpJet k (computedPhasedBaseOuterColumn g) (q : ℝ)) := by
  unfold computedPhasedBumpJet computedPhasedScale
  rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
    computedPhasedBaseOuterColumn_translation]
  exact L.bump_contains k

/-- Exact interval convolution for one active outer atom. -/
def computedPhasedBaseOuterAtomPoint
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) : RationalInterval :=
  RationalInterval.finSum fun i : Fin ((n : ℕ) + 1) =>
    RationalInterval.scale ((n : ℕ).choose i)
      (RationalInterval.mul
        (computedPhasedBaseOuterCosinePoint L ⟨i, by omega⟩ g)
        (L.bump ⟨(n : ℕ) - i, by omega⟩))

theorem computedPhasedBaseOuterAtomPoint_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) :
    (computedPhasedBaseOuterAtomPoint L n g).Contains
      ((computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n
        (q : ℝ)) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hcos := computedPhasedBaseOuterCosinePoint_contains L
    ⟨i, by omega⟩ g
  have hbump := computedPhasedBaseOuterBumpPoint_contains L
    ⟨n - i, by omega⟩ g
  have hmul := RationalInterval.contains_mul hcos hbump
  have hs := RationalInterval.contains_scale
    (q := ((n : ℕ).choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num
  ring

def computedPhasedBaseOuterSignedPoint
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedBaseCoefficientQ (computedPhasedBaseOuterColumn g))
    (computedPhasedBaseOuterAtomPoint L n g)

theorem computedPhasedBaseOuterSignedPoint_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (g : Fin 20) :
    (computedPhasedBaseOuterSignedPoint L n g).Contains
      (computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
        (computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n
          (q : ℝ)) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ (computedPhasedBaseOuterColumn g))
    (computedPhasedBaseOuterAtomPoint_contains L n g)
  simpa only [computedPhasedBaseOuterSignedPoint,
    computedPhasedBaseCoefficientQ_cast] using h

/-- A five-frequency arithmetic shard. -/
def computedPhasedBaseOuterPointBlock
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (b : Fin 4) : RationalInterval :=
  RationalInterval.finSum fun k : Fin 5 =>
    computedPhasedBaseOuterSignedPoint L n (finProdFinEquiv (b, k))

theorem computedPhasedBaseOuterPointBlock_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterPointBlock L n b).Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          (computedPhasedAtom
              (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))).iterDeriv
            n (q : ℝ)) := by
  apply RationalInterval.contains_finSum
  intro k
  exact computedPhasedBaseOuterSignedPoint_contains L n _

theorem computedPhasedBaseOuterActive_sum_eq_blocks
    (n : ℕ) (q : ℚ) :
    (∑ g : Fin 20,
        computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
          (computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n
            (q : ℝ)) =
      ∑ b : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          (computedPhasedAtom
              (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))).iterDeriv
            n (q : ℝ) := by
  let e : Fin 4 × Fin 5 ≃ Fin 20 := finProdFinEquiv
  let f := fun g : Fin 20 =>
    computedPhasedBaseCoefficient (computedPhasedBaseOuterColumn g) *
      (computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv n
        (q : ℝ)
  calc
    ∑ g : Fin 20, f g = ∑ x : Fin 4 × Fin 5, f (e x) :=
      (e.sum_comp f).symm
    _ = ∑ b : Fin 4, ∑ k : Fin 5, f (finProdFinEquiv (b, k)) :=
      Fintype.sum_prod_type _

/-- Generated rounded base-jet caches are the only midpoint data consumed by
the paired raw-transform compiler. -/
structure ComputedPhasedBaseOuterMidpointJets (q : ℚ) where
  base : Fin 12 → RationalInterval
  base_contains : ∀ k,
    (base k).Contains (computedPhasedBaseTest.iterDeriv k (q : ℝ))

def computedPhasedBaseOuterRawInterval
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (re im : ℚ) (kernel : RationalRectangle) (n : Fin 12) : RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    J.base ⟨i, by omega⟩

theorem computedPhasedBaseOuterRawInterval_contains
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    {re im : ℚ} {kernel : RationalRectangle} (n : Fin 12)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * ((q : ℝ) : ℂ)))) :
    (computedPhasedBaseOuterRawInterval J re im kernel n).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)) := by
  apply rationalTransformRawJetInterval_contains hkernel
  intro i
  exact J.base_contains ⟨i, by omega⟩

/-- Pair the benchmark frequency and its reflection after the signed base
sum has been compiled. -/
def computedPhasedBaseOuterPairedInterval
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (forward reflected : RationalRectangle) (n : Fin 12) :
    RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseOuterRawInterval J computedPhasedBenchmarkRealQ
      (1 / 4) forward n)
    (computedPhasedBaseOuterRawInterval J (-computedPhasedBenchmarkRealQ)
      (-1 / 4) reflected n)

theorem computedPhasedBenchmarkRationalCoordinates_eq_point :
    (computedPhasedBenchmarkRealQ : ℝ) + (((1 / 4 : ℚ) : ℝ) * Complex.I) =
      computedPhasedBenchmarkPoint := by
  rw [computedPhasedBenchmarkPoint_eq_rat]
  push_cast
  ring

theorem computedPhasedBenchmarkReflectedRationalCoordinates_eq_point :
    ((-computedPhasedBenchmarkRealQ : ℚ) : ℝ) +
        (((-1 / 4 : ℚ) : ℝ) * Complex.I) =
      -computedPhasedBenchmarkPoint := by
  rw [computedPhasedBenchmarkPoint_eq_rat]
  push_cast
  ring

/-! ## First omitted jet at a certified midpoint -/

/-- Dense interval evaluation of the generated boundary polynomial.  This is
the reduction-friendly counterpart of `RationalInterval.sparseIntPolynomial`
for the fixed, fully populated order-12 coefficient vector. -/
def computedPhasedBaseOuterBoundaryPolynomialInterval
    {n : ℕ} (c : Fin n → ℤ) (Y : RationalInterval) : RationalInterval :=
  RationalInterval.finSum fun k =>
    RationalInterval.scale (c k)
      (RationalInterval.pow Y k)

theorem computedPhasedBaseOuterBoundaryPolynomialInterval_contains
    {n : ℕ} (c : Fin n → ℤ) {Y : RationalInterval} {y : ℝ}
    (hy : Y.Contains y) :
    (computedPhasedBaseOuterBoundaryPolynomialInterval c Y).Contains
      (Polynomial.aeval y (computedTransformBoundaryPolynomial c)) := by
  rw [computedTransformBoundaryPolynomial, map_sum]
  apply RationalInterval.contains_finSum
  intro k
  have hp := RationalInterval.contains_pow hy k
  have hs := RationalInterval.contains_scale (q := (c k : ℚ)) hp
  convert hs using 1
  simp only [Polynomial.aeval_monomial]
  norm_num

/-- Exact-rational evaluator for the scaled order-12 bump jet at an outer
midpoint.  Its dense polynomial representation is intentionally independent
of the lower-order quadrature cache. -/
def computedPhasedBaseOuterBumpTwelvePointInterval
    (expOrder split : ℕ) (q : ℚ) : RationalInterval :=
  let U := RationalInterval.singleton ((2 / 7 : ℚ) * (q - 1))
  let Y := explicitBumpBoundaryYInterval U
  RationalInterval.scale ((2 / 7 : ℚ) ^ 12)
    (RationalInterval.mul
      (computedPhasedBaseOuterBoundaryPolynomialInterval
        computedTransformBumpBoundaryCoefficients12 Y)
      (monotoneExpInterval expOrder split (RationalInterval.neg Y)))

theorem computedPhasedBaseOuterBumpTwelvePointInterval_contains
    {expOrder split : ℕ} {q : ℚ}
    (hinterior : |((2 / 7 : ℝ) * ((q : ℝ) - 1))| < 1)
    (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton ((2 / 7 : ℚ) * (q - 1))))).lower /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton ((2 / 7 : ℚ) * (q - 1))))).upper /
        split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedPhasedBaseOuterBumpTwelvePointInterval expOrder split q).Contains
      (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ)) := by
  let u : ℝ := (2 / 7 : ℝ) * ((q : ℝ) - 1)
  let U := RationalInterval.singleton ((2 / 7 : ℚ) * (q - 1))
  let Y := explicitBumpBoundaryYInterval U
  let y : ℝ := u ^ 2 / (1 - u ^ 2)
  have hu : U.Contains u := by
    simpa [U, u] using RationalInterval.contains_singleton
      ((2 / 7 : ℚ) * (q - 1))
  have hgap : (0 : ℝ) < (explicitBumpGapInterval U).lower := by
    have huSq : u ^ 2 < 1 := (sq_lt_one_iff_abs_lt_one u).mpr hinterior
    dsimp [U, explicitBumpGapInterval]
    simp only [RationalInterval.pow, RationalInterval.mul,
      RationalInterval.sub, RationalInterval.add, RationalInterval.neg,
      RationalInterval.one, RationalInterval.singleton, RationalInterval.lower]
    norm_num
    change u * u < 1
    nlinarith [huSq]
  have hy : Y.Contains y := by
    exact bumpBoundaryY_mem_explicitBumpBoundaryYInterval hu hgap
  have hpoly := computedPhasedBaseOuterBoundaryPolynomialInterval_contains
    computedTransformBumpBoundaryCoefficients12 hy
  have hexp : (monotoneExpInterval expOrder split
      (RationalInterval.neg Y)).Contains (Real.exp (-y)) := by
    apply real_exp_mem_monotoneExpInterval
      (RationalInterval.contains_neg hy) hsplit
    · simpa [Y, U] using hlower
    · simpa [Y, U] using hupper
  have hmul := RationalInterval.contains_mul hpoly hexp
  have hscale := RationalInterval.contains_scale
    (q := (2 / 7 : ℚ) ^ 12) hmul
  rw [computedPhasedBaseOuterBumpTwelvePointInterval]
  have hjet := iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12
    hinterior
  have hbump : computedPhasedBumpJet 12
      (computedPhasedBaseOuterColumn 0) (q : ℝ) =
      (2 / 7 : ℝ) ^ 12 *
        (Polynomial.aeval y computedTransformBumpBoundaryPolynomial12 *
          Real.exp (-y)) := by
    simp only [computedPhasedBumpJet, computedPhasedScale,
      computedPhasedBaseOuterColumn_translation]
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num]
    change (2 / 7 : ℝ) ^ 12 * iteratedDeriv 12 explicitStandardBump u = _
    rw [hjet]
  rw [hbump, computedTransformBumpBoundaryPolynomial12_eq]
  convert hscale using 1 <;> norm_num [U, Y, y]

/-- Append the first omitted base jet to an existing order-zero-through-eleven
midpoint cache.  Keeping this separate avoids widening the quadrature cache's
public index type merely to pay its remainder. -/
def computedPhasedBaseOuterBaseCacheUpToTwelve
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (baseTwelve : RationalInterval) : Fin 13 → RationalInterval :=
  fun k => if h : (k : ℕ) < 12 then J.base ⟨k, h⟩ else baseTwelve

theorem computedPhasedBaseOuterBaseCacheUpToTwelve_contains
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (baseTwelve : RationalInterval)
    (hbaseTwelve : baseTwelve.Contains
      (computedPhasedBaseTest.iterDeriv 12 (q : ℝ)))
    (k : Fin 13) :
    (computedPhasedBaseOuterBaseCacheUpToTwelve J baseTwelve k).Contains
      (computedPhasedBaseTest.iterDeriv k (q : ℝ)) := by
  by_cases h : (k : ℕ) < 12
  · simpa only [computedPhasedBaseOuterBaseCacheUpToTwelve, h, dite_true]
      using J.base_contains ⟨k, h⟩
  · have hk : (k : ℕ) = 12 := by omega
    have hkFin : k = ⟨12, by omega⟩ := Fin.ext hk
    rw [hkFin]
    simpa [computedPhasedBaseOuterBaseCacheUpToTwelve] using hbaseTwelve

/-- Point cosine enclosure through the first omitted order. -/
def computedPhasedBaseOuterCosinePointUpToTwelve
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 13) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (rationalCosineJetInterval n (L.trig g))

theorem computedPhasedBaseOuterCosinePointUpToTwelve_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 13) (g : Fin 20) :
    (computedPhasedBaseOuterCosinePointUpToTwelve L n g).Contains
      (computedPhasedCosineJet n
        (computedPhasedBaseOuterColumn g) (q : ℝ)) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) ^ (n : ℕ))
    (iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo12
      (Nat.lt_succ_iff.mp n.isLt) _ _ (L.trig_contains g))
  rw [computedPhasedCosineJet, ← computedPhasedFrequencyQ_cast,
    computedPhasedBaseOuterColumn_translation]
  convert h using 1 <;>
    simp only [computedPhasedBaseOuterCosinePointUpToTwelve, Rat.cast_pow]
  ring

/-- Append the order-12 bump enclosure to the generated lower bump jets. -/
def computedPhasedBaseOuterBumpPointUpToTwelve
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval) : Fin 13 → RationalInterval :=
  fun k => if h : (k : ℕ) < 12 then L.bump ⟨k, h⟩ else bumpTwelve

theorem computedPhasedBaseOuterBumpPointUpToTwelve_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval)
    (hbumpTwelve : bumpTwelve.Contains
      (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ)))
    (k : Fin 13) (g : Fin 20) :
    (computedPhasedBaseOuterBumpPointUpToTwelve L bumpTwelve k).Contains
      (computedPhasedBumpJet k (computedPhasedBaseOuterColumn g) (q : ℝ)) := by
  by_cases h : (k : ℕ) < 12
  · simpa only [computedPhasedBaseOuterBumpPointUpToTwelve, h, dite_true]
      using computedPhasedBaseOuterBumpPoint_contains L ⟨k, h⟩ g
  · have hk : (k : ℕ) = 12 := by omega
    have hkFin : k = ⟨12, by omega⟩ := Fin.ext hk
    rw [hkFin]
    have heq :
        computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn g) (q : ℝ) =
          computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ) := by
      simp only [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBaseOuterColumn_translation]
    simpa [computedPhasedBaseOuterBumpPointUpToTwelve, heq] using hbumpTwelve

/-- Exact interval convolution for one active outer atom at order 12. -/
def computedPhasedBaseOuterAtomPointTwelve
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval) (g : Fin 20) : RationalInterval :=
  RationalInterval.finSum fun i : Fin 13 =>
    RationalInterval.scale ((12 : ℕ).choose i)
      (RationalInterval.mul
        (computedPhasedBaseOuterCosinePointUpToTwelve L i g)
        (computedPhasedBaseOuterBumpPointUpToTwelve L bumpTwelve
          ⟨12 - i, by omega⟩))

theorem computedPhasedBaseOuterAtomPointTwelve_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval)
    (hbumpTwelve : bumpTwelve.Contains
      (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ)))
    (g : Fin 20) :
    (computedPhasedBaseOuterAtomPointTwelve L bumpTwelve g).Contains
      ((computedPhasedAtom (computedPhasedBaseOuterColumn g)).iterDeriv 12
        (q : ℝ)) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hmul := RationalInterval.contains_mul
    (computedPhasedBaseOuterCosinePointUpToTwelve_contains L i g)
    (computedPhasedBaseOuterBumpPointUpToTwelve_contains L bumpTwelve
      hbumpTwelve ⟨12 - i, by omega⟩ g)
  have hs := RationalInterval.contains_scale
    (q := ((12 : ℕ).choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num
  ring

def computedPhasedBaseOuterPointBlockTwelve
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval) (b : Fin 4) : RationalInterval :=
  RationalInterval.finSum fun k : Fin 5 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ
        (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))))
      (computedPhasedBaseOuterAtomPointTwelve L bumpTwelve
        (finProdFinEquiv (b, k)))

theorem computedPhasedBaseOuterPointBlockTwelve_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval)
    (hbumpTwelve : bumpTwelve.Contains
      (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ)))
    (b : Fin 4) :
    (computedPhasedBaseOuterPointBlockTwelve L bumpTwelve b).Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          (computedPhasedAtom
              (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))).iterDeriv
            12 (q : ℝ)) := by
  apply RationalInterval.contains_finSum
  intro k
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ
      (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))))
    (computedPhasedBaseOuterAtomPointTwelve_contains L bumpTwelve
      hbumpTwelve (finProdFinEquiv (b, k)))
  simpa only [computedPhasedBaseOuterPointBlockTwelve,
    computedPhasedBaseCoefficientQ_cast] using hs

def computedPhasedBaseOuterBasePointTwelve
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval) : RationalInterval :=
  RationalInterval.finSum fun b : Fin 4 =>
    computedPhasedBaseOuterPointBlockTwelve L bumpTwelve b

theorem computedPhasedBaseOuterBasePointTwelve_contains
    {q : ℚ} (hq : 4 ≤ q)
    (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (bumpTwelve : RationalInterval)
    (hbumpTwelve : bumpTwelve.Contains
      (computedPhasedBumpJet 12 (computedPhasedBaseOuterColumn 0) (q : ℝ))) :
    (computedPhasedBaseOuterBasePointTwelve L bumpTwelve).Contains
      (computedPhasedBaseTest.iterDeriv 12 (q : ℝ)) := by
  rw [computedPhasedBaseTest_iterDeriv_eq_outerActive 12 q hq,
    computedPhasedBaseOuterActive_sum_eq_blocks 12 q]
  exact RationalInterval.contains_finSum fun b =>
    computedPhasedBaseOuterPointBlockTwelve_contains L bumpTwelve
      hbumpTwelve b

def computedPhasedBaseOuterRawTwelveInterval
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (baseTwelve : RationalInterval) (re im : ℚ)
    (kernel : RationalRectangle) : RationalRectangle :=
  rationalTransformRawJetInterval re im 12 kernel
    (computedPhasedBaseOuterBaseCacheUpToTwelve J baseTwelve)

theorem computedPhasedBaseOuterRawTwelveInterval_contains
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (baseTwelve : RationalInterval)
    (hbaseTwelve : baseTwelve.Contains
      (computedPhasedBaseTest.iterDeriv 12 (q : ℝ)))
    {re im : ℚ} {kernel : RationalRectangle}
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * ((q : ℝ) : ℂ)))) :
    (computedPhasedBaseOuterRawTwelveInterval J baseTwelve re im kernel).Contains
      (iteratedDeriv 12
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)) := by
  apply rationalTransformRawJetInterval_contains hkernel
  exact computedPhasedBaseOuterBaseCacheUpToTwelve_contains J baseTwelve
    hbaseTwelve

/-- Cancellation-preserving paired enclosure of the first omitted jet. -/
def computedPhasedBaseOuterPairedTwelveInterval
    {q : ℚ} (J : ComputedPhasedBaseOuterMidpointJets q)
    (baseTwelve : RationalInterval)
    (forward reflected : RationalRectangle) : RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseOuterRawTwelveInterval J baseTwelve
      computedPhasedBenchmarkRealQ (1 / 4) forward)
    (computedPhasedBaseOuterRawTwelveInterval J baseTwelve
      (-computedPhasedBenchmarkRealQ) (-1 / 4) reflected)

/-- An `L¹` rational norm ceiling for any complex number in a rectangle. -/
def rationalRectangleL1AbsUpper (R : RationalRectangle) : ℚ :=
  computedTransformIntervalAbsUpper R.re +
    computedTransformIntervalAbsUpper R.im

theorem norm_le_rationalRectangleL1AbsUpper
    {R : RationalRectangle} {z : ℂ} (hz : R.Contains z) :
    ‖z‖ ≤ (rationalRectangleL1AbsUpper R : ℝ) := by
  refine (Complex.norm_le_abs_re_add_abs_im z).trans ?_
  have hre := abs_le_computedTransformIntervalAbsUpper hz.1
  have him := abs_le_computedTransformIntervalAbsUpper hz.2
  simpa [rationalRectangleL1AbsUpper] using add_le_add hre him

end

end RiemannVenue.Venue
