import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeAssembler
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterVariationCore

/-!
# Segment-four analytic-enclosure glue

The seven generated rows on `[4, 9 / 2]` have center radii too narrow for the
older atomwise midpoint caches.  This module keeps the shared-bump invariant:
it sums the signed frequency blocks first and only then forms the Leibniz
convolution with the bump jets.

No new transcendental leaves are introduced here.  The point compiler consumes
the existing `ComputedPhasedBaseOuterMidpointLeaves`; generated rational
widenings may then pay the three center rows.  Whole-cell third-jet bounds stay
as a separate typed payment, so a future compact-shard assembler cannot hide
that analytic obligation.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

/-! ## Cancellation-preserving midpoint adapter -/

/-- The singleton interval on which midpoint leaves become cell leaves. -/
def computedPhasedBaseOuterMidpointPointInterval (q : ℚ) : RationalInterval :=
  RationalInterval.singleton q

/-- Five signed frequencies, summed before multiplication by the shared bump. -/
def computedPhasedBaseOuterMidpointSignedCosineBlock
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (b : Fin 4) : RationalInterval :=
  RationalInterval.finSum fun k : Fin 5 =>
    RationalInterval.scale
      (computedPhasedBaseCoefficientQ
        (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))))
      (computedPhasedBaseOuterCosinePoint L n (finProdFinEquiv (b, k)))

theorem computedPhasedBaseOuterMidpointSignedCosineBlock_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) (b : Fin 4) :
    (computedPhasedBaseOuterMidpointSignedCosineBlock L n b).Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))) *
          computedPhasedCosineJet n
            (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k)))
            (q : ℝ)) := by
  apply RationalInterval.contains_finSum
  intro k
  have h := RationalInterval.contains_scale
    (q := computedPhasedBaseCoefficientQ
      (computedPhasedBaseOuterColumn (finProdFinEquiv (b, k))))
    (computedPhasedBaseOuterCosinePoint_contains L n (finProdFinEquiv (b, k)))
  simpa only [computedPhasedBaseCoefficientQ_cast] using h

private theorem eq_midpoint_of_mem_singleton
    {q : ℚ} {x : ℝ}
    (hx : (computedPhasedBaseOuterMidpointPointInterval q).Contains x) :
    x = (q : ℝ) := by
  have hzero : x - (q : ℝ) = 0 := by
    simpa [computedPhasedBaseOuterMidpointPointInterval,
      RationalInterval.singleton, RationalInterval.Contains] using hx
  linarith

/-- Adapt midpoint phase leaves to the block-cache interface used by the
cancellation-preserving outer compiler. -/
def computedPhasedBaseOuterMidpointPointBlockCache
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q) :
    ComputedPhasedBaseOuterPointBlockCache
      (computedPhasedBaseOuterMidpointPointInterval q) where
  block := computedPhasedBaseOuterMidpointSignedCosineBlock L
  block_contains := by
    intro n b x hx
    rw [eq_midpoint_of_mem_singleton hx]
    exact computedPhasedBaseOuterMidpointSignedCosineBlock_contains L n b

/-- Adapt the already-certified shared bump leaves to the singleton cache. -/
def computedPhasedBaseOuterMidpointPointBumpCache
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q) :
    ComputedPhasedBaseOuterPointBumpCache
      (computedPhasedBaseOuterMidpointPointInterval q) where
  bump := L.bump
  bump_contains := by
    intro n x hx
    rw [eq_midpoint_of_mem_singleton hx]
    exact computedPhasedBaseOuterBumpPoint_contains L n 0

/-- A base jet at an outer midpoint, with signed-frequency cancellation kept
until before the shared bump multiplication. -/
def computedPhasedBaseOuterMidpointCancellationJet
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (n : Fin 12) : RationalInterval :=
  computedPhasedBaseOuterTestJetFromPointBlocks
    (computedPhasedBaseOuterMidpointPointBlockCache L)
    (computedPhasedBaseOuterMidpointPointBumpCache L) n

theorem computedPhasedBaseOuterMidpointCancellationJet_contains
    {q : ℚ} (L : ComputedPhasedBaseOuterMidpointLeaves q)
    (hq : 4 ≤ (q : ℝ)) (n : Fin 12) :
    (computedPhasedBaseOuterMidpointCancellationJet L n).Contains
      (computedPhasedBaseTest.iterDeriv n (q : ℝ)) := by
  apply computedPhasedBaseOuterTestJetFromPointBlocks_contains
    (computedPhasedBaseOuterMidpointPointBlockCache L)
    (computedPhasedBaseOuterMidpointPointBumpCache L) n
  · simp [computedPhasedBaseOuterMidpointPointInterval,
      RationalInterval.singleton, RationalInterval.Contains]
  · exact hq

/-! ## Weighted center jets -/

/-- A modest range-reduced enclosure for the common weight `exp (q / 2)`. -/
def computedPhasedSegment4CenterExpInterval (q : ℚ) : RationalInterval :=
  rangeReducedExpInterval 24 (q / 2) 4

theorem computedPhasedSegment4CenterExpInterval_contains (i : Fin 7) :
    (computedPhasedSegment4CenterExpInterval
      (computedPhasedTaylorSegment4 i).center).Contains
      (Real.exp ((computedPhasedTaylorSegment4 i).center / 2 : ℝ)) := by
  have horder :
      |((((computedPhasedTaylorSegment4 i).center / 2) / 4 : ℚ) : ℝ)| /
          (24 : ℕ).succ ≤ (1 : ℝ) / 2 := by
    fin_cases i <;> norm_num [computedPhasedTaylorSegment4]
  have h := real_exp_mem_rangeReducedExpInterval
    (n := 24) (k := 4)
    (x := (computedPhasedTaylorSegment4 i).center / 2)
    (by norm_num) horder
  simpa [computedPhasedSegment4CenterExpInterval] using h

/-- The seven existing midpoint leaf packets, indexed at the exact generated
row centers.  Keeping this as an input avoids importing their large generated
modules into the generic glue layer. -/
structure ComputedPhasedSegment4MidpointLeafFamily where
  leaves : ∀ i : Fin 7, ComputedPhasedBaseOuterMidpointLeaves
    (computedPhasedTaylorSegment4 i).center

/-- Cancellation-preserving base jet selected for one Segment 4 row. -/
def computedPhasedSegment4CenterBaseInterval
    (L : ComputedPhasedSegment4MidpointLeafFamily)
    (i : Fin 7) (n : Fin 12) : RationalInterval :=
  computedPhasedBaseOuterMidpointCancellationJet
    (L.leaves i) n

theorem computedPhasedSegment4CenterBaseInterval_contains
    (L : ComputedPhasedSegment4MidpointLeafFamily)
    (i : Fin 7) (n : Fin 12) :
    (computedPhasedSegment4CenterBaseInterval L i n).Contains
      (computedPhasedBaseTest.iterDeriv n
        ((computedPhasedTaylorSegment4 i).center : ℝ)) := by
  apply computedPhasedBaseOuterMidpointCancellationJet_contains
  fin_cases i <;> norm_num [computedPhasedTaylorSegment4]

/-- Exact interval formulas for `W₀`, `W₁`, and `W₂` at a generated center. -/
def computedPhasedSegment4WeightedCenterInterval
    (L : ComputedPhasedSegment4MidpointLeafFamily)
    (i : Fin 7) (n : Fin 3) : RationalInterval :=
  let E := computedPhasedSegment4CenterExpInterval
    (computedPhasedTaylorSegment4 i).center
  let B (k : Fin 12) := computedPhasedSegment4CenterBaseInterval L i k
  match n with
  | 0 => RationalInterval.mul E (B 2)
  | 1 => RationalInterval.mul E
      (RationalInterval.add (B 3)
        (RationalInterval.scale (1 / 2) (B 2)))
  | _ => RationalInterval.mul E
      (RationalInterval.add (RationalInterval.add (B 4) (B 3))
        (RationalInterval.scale (1 / 4) (B 2)))

theorem computedPhasedSegment4WeightedCenterInterval_contains
    (L : ComputedPhasedSegment4MidpointLeafFamily)
    (i : Fin 7) (n : Fin 3) :
    (computedPhasedSegment4WeightedCenterInterval L i n).Contains
      (iteratedDeriv n computedPhasedBaseWeightedSecond
        ((computedPhasedTaylorSegment4 i).center : ℝ)) := by
  have hE := computedPhasedSegment4CenterExpInterval_contains i
  have h2 := computedPhasedSegment4CenterBaseInterval_contains L i (2 : Fin 12)
  have h3 := computedPhasedSegment4CenterBaseInterval_contains L i (3 : Fin 12)
  have h4 := computedPhasedSegment4CenterBaseInterval_contains L i (4 : Fin 12)
  have h2half :
      (RationalInterval.scale (1 / 2 : ℚ)
        (computedPhasedSegment4CenterBaseInterval L i 2)).Contains
        ((1 / 2 : ℝ) * computedPhasedBaseTest.iterDeriv 2
          ((computedPhasedTaylorSegment4 i).center : ℝ)) := by
    convert RationalInterval.contains_scale (q := (1 / 2 : ℚ)) h2 using 1
    all_goals norm_num
  have h2quarter :
      (RationalInterval.scale (1 / 4 : ℚ)
        (computedPhasedSegment4CenterBaseInterval L i 2)).Contains
        ((1 / 4 : ℝ) * computedPhasedBaseTest.iterDeriv 2
          ((computedPhasedTaylorSegment4 i).center : ℝ)) := by
    convert RationalInterval.contains_scale (q := (1 / 4 : ℚ)) h2 using 1
    all_goals norm_num
  fin_cases n
  · rw [iteratedDeriv_zero_computedPhasedBaseWeightedSecond]
    exact RationalInterval.contains_mul hE h2
  · rw [iteratedDeriv_one_computedPhasedBaseWeightedSecond]
    exact RationalInterval.contains_mul hE
      (RationalInterval.contains_add h3 h2half)
  · rw [iteratedDeriv_two_computedPhasedBaseWeightedSecond]
    exact RationalInterval.contains_mul hE
      (RationalInterval.contains_add
        (RationalInterval.contains_add h4 h3)
        h2quarter)

/-! ## Rational payment and row compilation -/

/-- A generated literal widening of the exact center intervals.  `contains`
is proof-bearing, while `fits` is the small rational comparison against the
Taylor row. -/
structure ComputedPhasedSegment4CenterPayment (i : Fin 7) where
  interval : Fin 3 → RationalInterval
  contains : ∀ k,
    (interval k).Contains
      (iteratedDeriv k computedPhasedBaseWeightedSecond
        ((computedPhasedTaylorSegment4 i).center : ℝ))
  fits : ∀ k,
    |((interval k).center : ℝ) -
        (computedPhasedTaylorSegment4 i).jetCenter k| +
      ((interval k).radius : ℝ) ≤
        (computedPhasedTaylorSegment4 i).jetRadius k

/-- Construct a center payment by widening the cancellation-preserving
interval.  The two hypotheses are finite rational arithmetic obligations. -/
def computedPhasedSegment4CenterPaymentOfWidening
    (L : ComputedPhasedSegment4MidpointLeafFamily)
    (i : Fin 7) (W : Fin 3 → RationalInterval)
    (hwiden : ∀ k,
      (computedPhasedSegment4WeightedCenterInterval L i k).radius +
          |(computedPhasedSegment4WeightedCenterInterval L i k).center -
            (W k).center| ≤ (W k).radius)
    (hfits : ∀ k,
      |(((W k).center : ℚ) : ℝ) -
          (computedPhasedTaylorSegment4 i).jetCenter k| +
        (((W k).radius : ℚ) : ℝ) ≤
          (computedPhasedTaylorSegment4 i).jetRadius k) :
    ComputedPhasedSegment4CenterPayment i where
  interval := W
  contains := fun k => RationalInterval.contains_of_center_radius_le
    (computedPhasedSegment4WeightedCenterInterval_contains L i k) (hwiden k)
  fits := hfits

private theorem abs_sub_row_center_le
    {x : ℝ} {I : RationalInterval} {c r : ℝ}
    (hx : I.Contains x)
    (hfit : |(I.center : ℝ) - c| + (I.radius : ℝ) ≤ r) :
    |x - c| ≤ r := by
  have hx' : |x - (I.center : ℝ)| ≤ (I.radius : ℝ) := hx
  calc
    |x - c| = |(x - (I.center : ℝ)) + ((I.center : ℝ) - c)| := by ring_nf
    _ ≤ |x - (I.center : ℝ)| + |(I.center : ℝ) - c| := abs_add_le _ _
    _ ≤ (I.radius : ℝ) + |(I.center : ℝ) - c| := by gcongr
    _ ≤ r := by linarith

/-! ## Whole-cell third-jet assembly -/

/-- Interval expression for the weighted third jet from enclosures of
`exp (y / 2)` and the base jets `B₂` through `B₅`. -/
def computedPhasedWeightedThirdInterval
    (E : RationalInterval) (B : Fin 12 → RationalInterval) :
    RationalInterval :=
  RationalInterval.mul E
    (RationalInterval.add
      (RationalInterval.add (B 5)
        (RationalInterval.scale (3 / 2) (B 4)))
      (RationalInterval.add
        (RationalInterval.scale (3 / 4) (B 3))
        (RationalInterval.scale (1 / 8) (B 2))))

/-- The `W₃` interval is analytic glue only: all transcendental content remains
in the supplied exponential and base-jet containment proofs. -/
theorem computedPhasedWeightedThirdInterval_contains
    {E : RationalInterval} {B : Fin 12 → RationalInterval} {y : ℝ}
    (hE : E.Contains (Real.exp (y / 2)))
    (hB : ∀ k : Fin 12,
      (B k).Contains (computedPhasedBaseTest.iterDeriv k y)) :
    (computedPhasedWeightedThirdInterval E B).Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond y) := by
  have h4threeHalves :
      (RationalInterval.scale (3 / 2 : ℚ) (B 4)).Contains
        ((3 / 2 : ℝ) * computedPhasedBaseTest.iterDeriv 4 y) := by
    convert RationalInterval.contains_scale (q := (3 / 2 : ℚ)) (hB 4) using 1
    all_goals norm_num
  have h3threeQuarters :
      (RationalInterval.scale (3 / 4 : ℚ) (B 3)).Contains
        ((3 / 4 : ℝ) * computedPhasedBaseTest.iterDeriv 3 y) := by
    convert RationalInterval.contains_scale (q := (3 / 4 : ℚ)) (hB 3) using 1
    all_goals norm_num
  have h2eighth :
      (RationalInterval.scale (1 / 8 : ℚ) (B 2)).Contains
        ((1 / 8 : ℝ) * computedPhasedBaseTest.iterDeriv 2 y) := by
    convert RationalInterval.contains_scale (q := (1 / 8 : ℚ)) (hB 2) using 1
    all_goals norm_num
  have h5 : (B 5).Contains
      (computedPhasedBaseTest.iterDeriv 5 y) := by
    simpa using hB (5 : Fin 12)
  have h54 := RationalInterval.contains_add h5 h4threeHalves
  have h32 := RationalInterval.contains_add h3threeQuarters h2eighth
  have hinner :
      (RationalInterval.add
        (RationalInterval.add (B 5)
          (RationalInterval.scale (3 / 2) (B 4)))
        (RationalInterval.add
          (RationalInterval.scale (3 / 4) (B 3))
          (RationalInterval.scale (1 / 8) (B 2)))).Contains
        (computedPhasedBaseTest.iterDeriv 5 y +
          (3 / 2 : ℝ) * computedPhasedBaseTest.iterDeriv 4 y +
          (3 / 4 : ℝ) * computedPhasedBaseTest.iterDeriv 3 y +
          (1 / 8 : ℝ) * computedPhasedBaseTest.iterDeriv 2 y) := by
    convert RationalInterval.contains_add h54 h32 using 1
    ring
  rw [iteratedDeriv_three_computedPhasedBaseWeightedSecond]
  exact RationalInterval.contains_mul hE hinner

/-- Finite compact-shard interface for a Segment 4 third-jet payment.  Existing
outer shard leaves are expected to establish `contains`; all remaining fields
are finite geometry and rational arithmetic. -/
structure ComputedPhasedSegment4ThirdJetCover
    (i : Fin 7) (cells : ℕ) where
  domain : Fin cells → RationalInterval
  weightedThird : Fin cells → RationalInterval
  cover : ∀ y : ℝ,
    |y - (computedPhasedTaylorSegment4 i).center| ≤
        (computedPhasedTaylorSegment4 i).halfWidth →
      ∃ j, (domain j).Contains y
  contains : ∀ j y, (domain j).Contains y →
    (weightedThird j).Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond y)
  fits : ∀ j,
    |((weightedThird j).center : ℝ)| +
      ((weightedThird j).radius : ℝ) ≤
        (computedPhasedTaylorSegment4 i).thirdBound

/-- Whole-cell payment kept distinct from midpoint arithmetic.  Compact outer
shards should instantiate this field using `W₃`, not the paired-transform
order-thirteen bounds. -/
structure ComputedPhasedSegment4ThirdJetPayment (i : Fin 7) where
  bound : ∀ y : ℝ,
    |y - (computedPhasedTaylorSegment4 i).center| ≤
        (computedPhasedTaylorSegment4 i).halfWidth →
      |iteratedDeriv 3 computedPhasedBaseWeightedSecond y| ≤
        (computedPhasedTaylorSegment4 i).thirdBound

/-- Compile a finite compact-shard cover into the row's third-jet payment. -/
theorem computedPhasedSegment4ThirdJetPaymentOfCover
    (i : Fin 7) {cells : ℕ}
    (C : ComputedPhasedSegment4ThirdJetCover i cells) :
    ComputedPhasedSegment4ThirdJetPayment i where
  bound := by
    intro y hy
    obtain ⟨j, hj⟩ := C.cover y hy
    exact (RationalInterval.abs_le_abs_center_add_radius
      (C.contains j y hj)).trans (C.fits j)

/-- Compile the finite rational center payment and whole-cell third-jet payment
into the generic analytic enclosure expected by the Taylor assembler. -/
theorem computedPhasedSegment4AnalyticEnclosure
    (i : Fin 7) (C : ComputedPhasedSegment4CenterPayment i)
    (T : ComputedPhasedSegment4ThirdJetPayment i) :
    ComputedPhasedCellAnalyticEnclosure computedPhasedBaseWeightedSecond
      (computedPhasedTaylorSegment4 i) where
  centerJets := by
    intro k hk
    have hk' : k < 3 := Finset.mem_range.mp hk
    let k' : Fin 3 := ⟨k, hk'⟩
    exact abs_sub_row_center_le (C.contains k') (C.fits k')
  thirdJet := T.bound

/-- The requested seven-row family.  Its remaining inputs are explicit,
reviewable payments rather than unstructured analytic hypotheses. -/
theorem computedPhasedSegment4AnalyticEnclosures
    (C : ∀ i, ComputedPhasedSegment4CenterPayment i)
    (T : ∀ i, ComputedPhasedSegment4ThirdJetPayment i) :
    ∀ i, ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment4 i) :=
  fun i => computedPhasedSegment4AnalyticEnclosure i (C i) (T i)

/-- End-to-end Segment 4 certificate once the two finite payment families have
been supplied. -/
def computedPhasedSegment4CertificateOfPayments
    (C : ∀ i, ComputedPhasedSegment4CenterPayment i)
    (T : ∀ i, ComputedPhasedSegment4ThirdJetPayment i) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond 4 (9 / 2) 7 :=
  computedPhasedSegment4CertificateOfEnclosures
    (computedPhasedSegment4AnalyticEnclosures C T)

end

end RiemannVenue.Venue
