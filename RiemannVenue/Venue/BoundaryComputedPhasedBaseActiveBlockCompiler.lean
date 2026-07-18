import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterVariationCore

/-!
# Generic active-block variation compiler

This module separates support geometry from rational interval compilation.
A regime supplies a finite family of active translation blocks, the shared-bump
identity inside each block, and the resulting convolution formula.  The same
interval and transform compiler can then serve every support regime below the
already-certified outer and middle windows.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

section

/-- The exact analytic interface needed by the rational active-block compiler. -/
structure ComputedPhasedBaseActiveBlockModel (m : ℕ) where
  column : Fin m → Fin 20 → ComputedPhasedColumn
  valid : ℝ → Prop
  bump_eq : ∀ n b g x,
    computedPhasedBumpJet n (column b g) x =
      computedPhasedBumpJet n (column b 0) x
  convolution : ∀ n x, valid x →
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin m,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient (column b g) *
              computedPhasedCosineJet i (column b g) x) *
            computedPhasedBumpJet (n - i) (column b 0) x

/-- Convert an exact active-column decomposition into the block convolution
used by every rational compiler below. -/
theorem computedPhasedBaseTest_iterDeriv_eq_activeBlockConvolution
    {m : ℕ} (column : Fin m → Fin 20 → ComputedPhasedColumn)
    (hbump : ∀ n b g x,
      computedPhasedBumpJet n (column b g) x =
        computedPhasedBumpJet n (column b 0) x)
    (n : ℕ) (x : ℝ)
    (hactive : computedPhasedBaseTest.iterDeriv n x =
      ∑ g : Fin 20, ∑ b : Fin m,
        computedPhasedBaseCoefficient (column b g) *
          (computedPhasedAtom (column b g)).iterDeriv n x) :
    computedPhasedBaseTest.iterDeriv n x =
      ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin m,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient (column b g) *
              computedPhasedCosineJet i (column b g) x) *
            computedPhasedBumpJet (n - i) (column b 0) x := by
  rw [hactive]
  simp_rw [computedPhasedAtom_iterDeriv_apply,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ∑ g : Fin 20, ∑ b : Fin m,
        computedPhasedBaseCoefficient (column b g) *
          ∑ i : Fin (n + 1), n.choose i *
            computedPhasedCosineJet i (column b g) x *
            computedPhasedBumpJet (n - i) (column b g) x =
      ∑ g : Fin 20, ∑ b : Fin m, ∑ i : Fin (n + 1),
        computedPhasedBaseCoefficient (column b g) *
          (n.choose i * computedPhasedCosineJet i (column b g) x *
            computedPhasedBumpJet (n - i) (column b g) x) := by
        apply Finset.sum_congr rfl
        intro g hg
        apply Finset.sum_congr rfl
        intro b hb
        rw [Finset.mul_sum]
    _ = ∑ b : Fin m, ∑ g : Fin 20, ∑ i : Fin (n + 1),
        computedPhasedBaseCoefficient (column b g) *
          (n.choose i * computedPhasedCosineJet i (column b g) x *
            computedPhasedBumpJet (n - i) (column b g) x) := Finset.sum_comm
    _ = ∑ b : Fin m, ∑ i : Fin (n + 1), ∑ g : Fin 20,
        computedPhasedBaseCoefficient (column b g) *
          (n.choose i * computedPhasedCosineJet i (column b g) x *
            computedPhasedBumpJet (n - i) (column b g) x) := by
        apply Finset.sum_congr rfl
        intro b hb
        exact Finset.sum_comm
    _ = ∑ i : Fin (n + 1), ∑ b : Fin m, ∑ g : Fin 20,
        computedPhasedBaseCoefficient (column b g) *
          (n.choose i * computedPhasedCosineJet i (column b g) x *
            computedPhasedBumpJet (n - i) (column b g) x) := Finset.sum_comm
    _ = ∑ i : Fin (n + 1), n.choose i *
        ∑ b : Fin m,
          (∑ g : Fin 20,
            computedPhasedBaseCoefficient (column b g) *
              computedPhasedCosineJet i (column b g) x) *
            computedPhasedBumpJet (n - i) (column b 0) x := by
        apply Finset.sum_congr rfl
        intro i hi
        rw [Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro b hb
        rw [Finset.sum_mul, Finset.mul_sum]
        apply Finset.sum_congr rfl
        intro g hg
        rw [hbump (n - i) b g x]
        ring

/-- Rational leaves for one interval and one active-block model. -/
structure ComputedPhasedBaseActiveBlockVariationData
    {m : ℕ} (_C : ComputedPhasedBaseActiveBlockModel m)
    (_I : RationalInterval) where
  trig : Fin m → Fin 20 → RationalTrigInterval
  bump : Fin m → Fin 15 → RationalInterval
  forward : RationalRectangle
  reflected : RationalRectangle

/-- Proof-carrying rational leaves for an active-block interval. -/
structure ComputedPhasedBaseActiveBlockVariationLeaves
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval)
    extends ComputedPhasedBaseActiveBlockVariationData C I where
  trig_contains : ∀ b g,
    (trig b g).Contains
      ((computedPhasedFrequencyQ (C.column b g) : ℝ) *
        ((I.center : ℝ) + computedPhasedTranslation (C.column b g)))
  bump_contains : ∀ b k (x : ℝ), I.Contains x →
    (bump b k).Contains (computedPhasedBumpJet k (C.column b 0) x)
  forward_contains : ∀ x : ℝ, I.Contains x →
    forward.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)))
  reflected_contains : ∀ x : ℝ, I.Contains x →
    reflected.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ)))

def computedPhasedBaseActiveBlockTrigCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (b : Fin m) (g : Fin 20) : RationalTrigInterval :=
  RationalTrigInterval.expand (L.trig b g)
    (|computedPhasedFrequencyQ (C.column b g)| * I.radius)

theorem computedPhasedBaseActiveBlockTrigCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (b : Fin m) (g : Fin 20) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseActiveBlockTrigCell
      L.toComputedPhasedBaseActiveBlockVariationData b g).Contains
      ((computedPhasedFrequencyQ (C.column b g) : ℝ) *
        (x + computedPhasedTranslation (C.column b g))) := by
  apply RationalTrigInterval.contains_expand (L.trig_contains b g)
  have hxCenter : |x - (I.center : ℝ)| ≤ (I.radius : ℝ) := by
    simpa [RationalInterval.Contains] using hx
  rw [show (computedPhasedFrequencyQ (C.column b g) : ℝ) *
          (x + computedPhasedTranslation (C.column b g)) -
        (computedPhasedFrequencyQ (C.column b g) : ℝ) *
          (I.center + computedPhasedTranslation (C.column b g)) =
      (computedPhasedFrequencyQ (C.column b g) : ℝ) * (x - I.center) by ring,
    abs_mul]
  simpa only [Rat.cast_mul, Rat.cast_abs] using
    mul_le_mul_of_nonneg_left hxCenter
      (abs_nonneg (computedPhasedFrequencyQ (C.column b g) : ℝ))

def computedPhasedBaseActiveBlockCosineCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) (b : Fin m) (g : Fin 20) : RationalInterval :=
  RationalInterval.scale
    (computedPhasedFrequencyQ (C.column b g) ^ (n : ℕ))
    (rationalCosineJetInterval n
      (computedPhasedBaseActiveBlockTrigCell L b g))

theorem computedPhasedBaseActiveBlockCosineCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) (b : Fin m) (g : Fin 20) {x : ℝ}
    (hx : I.Contains x) :
    (computedPhasedBaseActiveBlockCosineCell
      L.toComputedPhasedBaseActiveBlockVariationData n b g).Contains
      (computedPhasedCosineJet n (C.column b g) x) := by
  have h := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ (C.column b g) ^ (n : ℕ))
    (iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo14
      (Nat.lt_succ_iff.mp n.isLt) _ _
      (computedPhasedBaseActiveBlockTrigCell_contains L b g hx))
  rw [computedPhasedBaseActiveBlockCosineCell, computedPhasedCosineJet,
    ← computedPhasedFrequencyQ_cast]
  simpa only [Rat.cast_pow] using h

def computedPhasedBaseActiveBlockSignedCosineCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) (b : Fin m) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 20 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ (C.column b g))
      (computedPhasedBaseActiveBlockCosineCell L n b g)

theorem computedPhasedBaseActiveBlockSignedCosineCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) (b : Fin m) {x : ℝ} (hx : I.Contains x) :
    (computedPhasedBaseActiveBlockSignedCosineCell
      L.toComputedPhasedBaseActiveBlockVariationData n b).Contains
      (∑ g : Fin 20,
        computedPhasedBaseCoefficient (C.column b g) *
          computedPhasedCosineJet n (C.column b g) x) := by
  apply RationalInterval.contains_finSum
  intro g
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ (C.column b g))
    (computedPhasedBaseActiveBlockCosineCell_contains L n b g hx)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

/-- Five-frequency arithmetic shard inside one active translation block. -/
def computedPhasedBaseActiveBlockSignedCosineGroupCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) (b : Fin m) (q : Fin 4) : RationalInterval :=
  RationalInterval.finSum fun k : Fin 5 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ
        (C.column b (finProdFinEquiv (q, k))))
      (computedPhasedBaseActiveBlockCosineCell L n b
        (finProdFinEquiv (q, k)))

theorem computedPhasedBaseActiveBlockSignedCosineGroupCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) (b : Fin m) (q : Fin 4) {x : ℝ}
    (hx : I.Contains x) :
    (computedPhasedBaseActiveBlockSignedCosineGroupCell
      L.toComputedPhasedBaseActiveBlockVariationData n b q).Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (C.column b (finProdFinEquiv (q, k))) *
          computedPhasedCosineJet n
            (C.column b (finProdFinEquiv (q, k))) x) := by
  apply RationalInterval.contains_finSum
  intro k
  have hs := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ
      (C.column b (finProdFinEquiv (q, k))))
    (computedPhasedBaseActiveBlockCosineCell_contains
      L n b (finProdFinEquiv (q, k)) hx)
  simpa only [computedPhasedBaseCoefficientQ_cast] using hs

/-- Split one twenty-frequency translation block into four five-frequency
groups. Generated literal caches use this equality to keep each arithmetic
proof small while preserving the exact signed sum. -/
theorem computedPhasedBaseActiveBlock_signedCosine_eq_groups
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    (n : ℕ) (b : Fin m) (x : ℝ) :
    (∑ g : Fin 20,
        computedPhasedBaseCoefficient (C.column b g) *
          computedPhasedCosineJet n (C.column b g) x) =
      ∑ q : Fin 4, ∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (C.column b (finProdFinEquiv (q, k))) *
          computedPhasedCosineJet n
            (C.column b (finProdFinEquiv (q, k))) x := by
  let e : Fin 4 × Fin 5 ≃ Fin 20 := finProdFinEquiv
  let f := fun g : Fin 20 =>
    computedPhasedBaseCoefficient (C.column b g) *
      computedPhasedCosineJet n (C.column b g) x
  calc
    ∑ g : Fin 20, f g = ∑ y : Fin 4 × Fin 5, f (e y) :=
      (e.sum_comp f).symm
    _ = ∑ q : Fin 4, ∑ k : Fin 5, f (finProdFinEquiv (q, k)) :=
      Fintype.sum_prod_type _

/-- Literal signed-cosine leaves for every active translation at one point.
This is the stable cache boundary shared by all support regimes. -/
structure ComputedPhasedBaseActiveBlockPointSignedCache
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval) where
  signed : Fin 12 → Fin m → RationalInterval
  signed_contains : ∀ n b {x : ℝ}, I.Contains x →
    (signed n b).Contains
      (∑ g : Fin 20,
        computedPhasedBaseCoefficient (C.column b g) *
          computedPhasedCosineJet n (C.column b g) x)

/-- Literal bump leaves for every active translation at one point. -/
structure ComputedPhasedBaseActiveBlockPointBumpCache
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval) where
  bump : Fin m → Fin 12 → RationalInterval
  bump_contains : ∀ b n {x : ℝ}, I.Contains x →
    (bump b n).Contains
      (computedPhasedBumpJet n (C.column b 0) x)

/-- Reconstruct one base-test jet from translation-local signed and bump
caches. No transcendental leaf is unfolded at this assembly boundary. -/
def computedPhasedBaseActiveBlockTestJetFromPointCaches
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (n : Fin 12) : RationalInterval :=
  RationalInterval.finSum fun i : Fin ((n : ℕ) + 1) =>
    RationalInterval.scale ((n : ℕ).choose i)
      (RationalInterval.finSum fun b : Fin m =>
        RationalInterval.mul
          (S.signed ⟨i, by omega⟩ b)
          (U.bump b ⟨(n : ℕ) - i, by omega⟩))

theorem computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (n : Fin 12) {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x) :
    (computedPhasedBaseActiveBlockTestJetFromPointCaches S U n).Contains
      (computedPhasedBaseTest.iterDeriv n x) := by
  rw [C.convolution n x hvalid]
  apply RationalInterval.contains_finSum
  intro i
  apply RationalInterval.contains_scale
  apply RationalInterval.contains_finSum
  intro b
  exact RationalInterval.contains_mul
    (S.signed_contains ⟨i, by omega⟩ b hx)
    (U.bump_contains b ⟨(n : ℕ) - i, by omega⟩ hx)

def computedPhasedBaseActiveBlockRawJetFromPointCaches
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (n : Fin 12) (re im : ℚ) (kernel : RationalRectangle) :
    RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    computedPhasedBaseActiveBlockTestJetFromPointCaches S U ⟨i, by omega⟩

theorem computedPhasedBaseActiveBlockRawJetFromPointCaches_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (n : Fin 12) {re im : ℚ} {kernel : RationalRectangle}
    {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * (x : ℂ)))) :
    (computedPhasedBaseActiveBlockRawJetFromPointCaches
      S U n re im kernel).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) x) := by
  apply rationalTransformRawJetInterval_contains_real hkernel
  intro i
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    S U ⟨i, by omega⟩ hx hvalid

def computedPhasedBaseActiveBlockPairedRawJetFromPointCaches
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (forward reflected : RationalRectangle) (n : Fin 12) :
    RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseActiveBlockRawJetFromPointCaches S U n
      computedPhasedBenchmarkRealQ (1 / 4) forward)
    (computedPhasedBaseActiveBlockRawJetFromPointCaches S U n
      (-computedPhasedBenchmarkRealQ) (-1 / 4) reflected)

theorem computedPhasedBaseActiveBlockPairedRawJetFromPointCaches_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (S : ComputedPhasedBaseActiveBlockPointSignedCache C I)
    (U : ComputedPhasedBaseActiveBlockPointBumpCache C I)
    (forward reflected : RationalRectangle) (n : Fin 12)
    {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x)
    (hforward : forward.Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))))
    (hreflected : reflected.Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) * (x : ℂ)))) :
    (computedPhasedBaseActiveBlockPairedRawJetFromPointCaches
      S U forward reflected n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x) := by
  rw [computedPhasedBaseActiveBlockPairedRawJetFromPointCaches,
    computedPhasedBasePairedRawJet]
  apply RationalRectangle.contains_add
  · rw [← computedPhasedBenchmarkRationalCoordinates_eq_point]
    exact computedPhasedBaseActiveBlockRawJetFromPointCaches_contains
      S U n hx hvalid (by
        simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
          hforward)
  · rw [← computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
    exact computedPhasedBaseActiveBlockRawJetFromPointCaches_contains
      S U n hx hvalid (by
        simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
          hreflected)

def computedPhasedBaseActiveBlockTestJetCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) : RationalInterval :=
  RationalInterval.finSum fun i : Fin ((n : ℕ) + 1) =>
    RationalInterval.scale ((n : ℕ).choose i)
      (RationalInterval.finSum fun b : Fin m =>
        RationalInterval.mul
          (computedPhasedBaseActiveBlockSignedCosineCell L
            ⟨i, by omega⟩ b)
          (L.bump b ⟨(n : ℕ) - i, by omega⟩))

theorem computedPhasedBaseActiveBlockTestJetCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x) :
    (computedPhasedBaseActiveBlockTestJetCell
      L.toComputedPhasedBaseActiveBlockVariationData n).Contains
      (computedPhasedBaseTest.iterDeriv n x) := by
  rw [C.convolution n x hvalid]
  apply RationalInterval.contains_finSum
  intro i
  apply RationalInterval.contains_scale
  apply RationalInterval.contains_finSum
  intro b
  exact RationalInterval.contains_mul
    (computedPhasedBaseActiveBlockSignedCosineCell_contains
      L ⟨i, by omega⟩ b hx)
    (L.bump_contains b ⟨(n : ℕ) - i, by omega⟩ x hx)

def computedPhasedBaseActiveBlockRawJetCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) (re im : ℚ) (kernel : RationalRectangle) :
    RationalRectangle :=
  rationalTransformRawJetInterval re im n kernel fun i =>
    computedPhasedBaseActiveBlockTestJetCell L ⟨i, by omega⟩

theorem computedPhasedBaseActiveBlockRawJetCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) {re im : ℚ} {kernel : RationalRectangle}
    {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * (x : ℂ)))) :
    (computedPhasedBaseActiveBlockRawJetCell
      L.toComputedPhasedBaseActiveBlockVariationData n re im kernel).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          ((re : ℝ) + (im : ℝ) * Complex.I)) x) := by
  apply rationalTransformRawJetInterval_contains_real hkernel
  intro i
  exact computedPhasedBaseActiveBlockTestJetCell_contains
    L ⟨i, by omega⟩ hx hvalid

def computedPhasedBaseActiveBlockPairedRawJetCell
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) : RationalRectangle :=
  RationalRectangle.add
    (computedPhasedBaseActiveBlockRawJetCell L n computedPhasedBenchmarkRealQ
      (1 / 4) L.forward)
    (computedPhasedBaseActiveBlockRawJetCell L n (-computedPhasedBenchmarkRealQ)
      (-1 / 4) L.reflected)

theorem computedPhasedBaseActiveBlockPairedRawJetCell_contains
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x) :
    (computedPhasedBaseActiveBlockPairedRawJetCell
      L.toComputedPhasedBaseActiveBlockVariationData n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x) := by
  rw [computedPhasedBaseActiveBlockPairedRawJetCell,
    computedPhasedBasePairedRawJet]
  apply RationalRectangle.contains_add
  · rw [← computedPhasedBenchmarkRationalCoordinates_eq_point]
    exact computedPhasedBaseActiveBlockRawJetCell_contains L n hx hvalid
      (by simpa only [computedPhasedBenchmarkRationalCoordinates_eq_point] using
        L.forward_contains x hx)
  · rw [← computedPhasedBenchmarkReflectedRationalCoordinates_eq_point]
    exact computedPhasedBaseActiveBlockRawJetCell_contains L n hx hvalid
      (by simpa only [computedPhasedBenchmarkReflectedRationalCoordinates_eq_point] using
        L.reflected_contains x hx)

def computedPhasedBaseActiveBlockPairedRawJetCellBound
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I)
    (n : Fin 15) : ℚ :=
  rationalRectangleL1AbsUpper
    (computedPhasedBaseActiveBlockPairedRawJetCell L n)

theorem norm_computedPhasedBaseActiveBlockPairedRawJet_le_cellBound
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I)
    (n : Fin 15) {x : ℝ} (hx : I.Contains x) (hvalid : C.valid x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n x‖ ≤
      (computedPhasedBaseActiveBlockPairedRawJetCellBound
        L.toComputedPhasedBaseActiveBlockVariationData n : ℝ) :=
  norm_le_rationalRectangleL1AbsUpper
    (computedPhasedBaseActiveBlockPairedRawJetCell_contains
      L n hx hvalid)

end

end RiemannVenue.Venue
