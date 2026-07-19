import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterTailVariation

/-!
# Compact outer-variation compiler

The flat-tail packet begins at `2011/448`.  This module names the complementary
compact interval and provides the midpoint-plus-order-fourteen estimate used
by its adaptive rational shards.  Generated files only need to certify a
pointwise order-thirteen midpoint and a uniform order-fourteen cell bound.
-/

namespace RiemannVenue.Venue

section

/-- The exact compact complement of the flat tail inside `[4, 9/2]`. -/
def computedPhasedBaseOuterCompactInterval : RationalInterval :=
  ⟨3803 / 896, 219 / 896⟩

theorem computedPhasedBaseOuterCompactInterval_bounds {x : ℝ}
    (hx : computedPhasedBaseOuterCompactInterval.Contains x) :
    4 ≤ x ∧ x ≤ (2011 : ℝ) / 448 := by
  have h := (RationalInterval.contains_iff_bounds _ _).mp hx
  norm_num [computedPhasedBaseOuterCompactInterval, RationalInterval.lower,
    RationalInterval.upper] at h ⊢
  exact h

theorem computedPhasedBaseOuter_compact_or_tail {x : ℝ}
    (hx : x ∈ Set.Icc 4 (9 / 2)) :
    computedPhasedBaseOuterCompactInterval.Contains x ∨
      computedPhasedBaseOuterTailInterval.Contains x := by
  by_cases h : x ≤ (2011 : ℝ) / 448
  · left
    apply (RationalInterval.contains_iff_bounds _ _).mpr
    norm_num [computedPhasedBaseOuterCompactInterval,
      RationalInterval.lower, RationalInterval.upper]
    constructor <;> linarith [hx.1]
  · right
    apply (RationalInterval.contains_iff_bounds _ _).mpr
    norm_num [computedPhasedBaseOuterTailInterval,
      RationalInterval.lower, RationalInterval.upper]
    constructor <;> linarith [hx.2]

/-- Reinterpret point leaves at the exact center of a compact shard as the
signed order-twelve Taylor cache used by the integral compiler. -/
def computedPhasedBaseOuterShardTaylorCache
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center))
    (k : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedRawJetCell P ⟨k, by omega⟩

/-- Uniform first-omitted-jet bound supplied by the whole-shard leaves. -/
def computedPhasedBaseOuterShardRemainderBound
    {I : RationalInterval}
    (L : ComputedPhasedBaseOuterVariationData I) : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound L ⟨12, by omega⟩

/-- Rational version of the symmetric Taylor moment. It is the computational
surface used by generated payment checks. -/
def rationalSymmetricTaylorMoment (order : ℕ) (jet : ℕ → ℚ)
    (radius : ℚ) : ℚ :=
  ∑ k ∈ Finset.range order,
    jet k * (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1).factorial

/-- Rational version of the conservative Taylor error payment. -/
def rationalSymmetricTaylorError (order : ℕ) (jetError : ℕ → ℚ)
    (remainderBound radius : ℚ) : ℚ :=
  2 * radius *
    ((∑ k ∈ Finset.range order,
      jetError k * radius ^ k / k.factorial) +
      remainderBound * radius ^ order / order.factorial)

theorem rationalSymmetricTaylorMoment_cast (order : ℕ) (jet : ℕ → ℚ)
    (radius : ℚ) :
    ((rationalSymmetricTaylorMoment order jet radius : ℚ) : ℝ) =
      symmetricTaylorMoment order (fun k => (jet k : ℝ)) (radius : ℝ) := by
  simp only [rationalSymmetricTaylorMoment, symmetricTaylorMoment]
  push_cast
  rfl

theorem rationalSymmetricTaylorError_cast (order : ℕ) (jetError : ℕ → ℚ)
    (remainderBound radius : ℚ) :
    ((rationalSymmetricTaylorError order jetError remainderBound radius : ℚ) : ℝ) =
      symmetricTaylorError order (fun k => (jetError k : ℝ))
        (remainderBound : ℝ) (radius : ℝ) := by
  simp only [rationalSymmetricTaylorError, symmetricTaylorError]
  push_cast
  rfl

/-- Compile one adaptive compact shard into a cancellation-preserving
order-twelve integral certificate.  The point cache retains the signed Taylor
moments; the whole-shard leaves pay only for the first omitted derivative. -/
noncomputable def computedPhasedBaseOuterShardTaylorCell
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 4 ≤ I.lower)
    (P : ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationLeaves I) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) := by
  have hcenter : I.Contains (I.center : ℝ) := by
    simpa [RationalInterval.Contains] using hradius
  have hcenterLower : I.lower ≤ I.center := by
    simp only [RationalInterval.lower]
    linarith
  have hcenter4Q : 4 ≤ I.center := hlower.trans hcenterLower
  have hcenter4 : (4 : ℝ) ≤ (I.center : ℝ) := by exact_mod_cast hcenter4Q
  have hremainderNonneg :
      0 ≤ computedPhasedBaseOuterShardRemainderBound
        L.toComputedPhasedBaseOuterVariationData := by
    have hbound := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      L (⟨12, by omega⟩ : Fin 15) hcenter hcenter4
    have hnonneg : (0 : ℝ) ≤
        (computedPhasedBaseOuterShardRemainderBound
          L.toComputedPhasedBaseOuterVariationData : ℝ) :=
      (norm_nonneg _).trans hbound
    exact_mod_cast hnonneg
  exact ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder
    (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
    I.center I.radius (computedPhasedBaseOuterShardRemainderBound
      L.toComputedPhasedBaseOuterVariationData)
    (computedPhasedBasePairedRawIntegrand_contDiff _)
    hradius hremainderNonneg
    (computedPhasedBaseOuterShardTaylorCache
      P.toComputedPhasedBaseOuterVariationData)
    (by
      intro k
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact computedPhasedBaseOuterPairedRawJetCell_contains
        P (⟨k, by omega⟩ : Fin 15)
        (by simp [RationalInterval.singleton, RationalInterval.Contains])
        hcenter4)
    (by
      intro x hx
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      have hxI : I.Contains x := by
        apply (RationalInterval.contains_iff_bounds I x).mpr
        constructor
        · simpa only [RationalInterval.lower, Rat.cast_sub] using hx.1
        · simpa only [RationalInterval.upper, Rat.cast_add] using hx.2
      have hbounds := (RationalInterval.contains_iff_bounds I x).mp hxI
      have hx4 : (4 : ℝ) ≤ x := by
        have hlowerR : (4 : ℝ) ≤ (I.lower : ℝ) := by exact_mod_cast hlower
        exact hlowerR.trans hbounds.1
      exact norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
        L (⟨12, by omega⟩ : Fin 15) hxI hx4)

/-- Signed center retained by one compact shard before normalization. -/
noncomputable def computedPhasedBaseOuterShardTaylorCenter
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center)) : ℂ :=
  symmetricTaylorMoment 12 (fun k =>
      if hk : k < 12 then
        ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.center : ℝ)
      else 0) (I.radius : ℝ) +
    symmetricTaylorMoment 12 (fun k =>
      if hk : k < 12 then
        ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.center : ℝ)
      else 0) (I.radius : ℝ) * Complex.I

/-- Exact uncertainty payment retained by one compact shard. -/
noncomputable def computedPhasedBaseOuterShardTaylorError
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationData I) : ℝ :=
  symmetricTaylorError 12 (fun k =>
      if hk : k < 12 then
        ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.radius : ℝ)
      else 0) (computedPhasedBaseOuterShardRemainderBound L) (I.radius : ℝ) +
    symmetricTaylorError 12 (fun k =>
      if hk : k < 12 then
        ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.radius : ℝ)
      else 0) (computedPhasedBaseOuterShardRemainderBound L) (I.radius : ℝ)

/-- Exact rational coordinates of the signed Taylor moment. -/
def computedPhasedBaseOuterShardTaylorCenterQ
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center)) : ℚ × ℚ :=
  (rationalSymmetricTaylorMoment 12 (fun k =>
      if hk : k < 12 then
        (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.center
      else 0) I.radius,
    rationalSymmetricTaylorMoment 12 (fun k =>
      if hk : k < 12 then
        (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.center
      else 0) I.radius)

/-- Exact rational uncertainty payment of one compact shard. -/
def computedPhasedBaseOuterShardTaylorErrorQ
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationData I) : ℚ :=
  rationalSymmetricTaylorError 12 (fun k =>
      if hk : k < 12 then
        (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.radius
      else 0) (computedPhasedBaseOuterShardRemainderBound L) I.radius +
    rationalSymmetricTaylorError 12 (fun k =>
      if hk : k < 12 then
        (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.radius
      else 0) (computedPhasedBaseOuterShardRemainderBound L) I.radius

theorem computedPhasedBaseOuterShardTaylorCenter_eq_cast
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center)) :
    computedPhasedBaseOuterShardTaylorCenter P =
      ((computedPhasedBaseOuterShardTaylorCenterQ P).1 : ℝ) +
        ((computedPhasedBaseOuterShardTaylorCenterQ P).2 : ℝ) * Complex.I := by
  have hre :
      (fun k => if hk : k < 12 then
          ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.center : ℝ)
        else 0) =
        (fun k => ((if hk : k < 12 then
          (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.center
        else 0 : ℚ) : ℝ)) := by
    funext k
    split <;> simp_all
  have him :
      (fun k => if hk : k < 12 then
          ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.center : ℝ)
        else 0) =
        (fun k => ((if hk : k < 12 then
          (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.center
        else 0 : ℚ) : ℝ)) := by
    funext k
    split <;> simp_all
  rw [computedPhasedBaseOuterShardTaylorCenter,
    computedPhasedBaseOuterShardTaylorCenterQ,
    rationalSymmetricTaylorMoment_cast,
    rationalSymmetricTaylorMoment_cast, hre, him]

theorem computedPhasedBaseOuterShardTaylorError_eq_cast
    {I : RationalInterval}
    (P : ComputedPhasedBaseOuterVariationData
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationData I) :
    computedPhasedBaseOuterShardTaylorError P L =
      (computedPhasedBaseOuterShardTaylorErrorQ P L : ℝ) := by
  have hre :
      (fun k => if hk : k < 12 then
          ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.radius : ℝ)
        else 0) =
        (fun k => ((if hk : k < 12 then
          (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).re.radius
        else 0 : ℚ) : ℝ)) := by
    funext k
    split <;> simp_all
  have him :
      (fun k => if hk : k < 12 then
          ((computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.radius : ℝ)
        else 0) =
        (fun k => ((if hk : k < 12 then
          (computedPhasedBaseOuterShardTaylorCache P ⟨k, hk⟩).im.radius
        else 0 : ℚ) : ℝ)) := by
    funext k
    split <;> simp_all
  rw [computedPhasedBaseOuterShardTaylorError,
    computedPhasedBaseOuterShardTaylorErrorQ, Rat.cast_add,
    rationalSymmetricTaylorError_cast,
    rationalSymmetricTaylorError_cast, hre, him]

theorem computedPhasedBaseOuterShardTaylorCell_center
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 4 ≤ I.lower)
    (P : ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationLeaves I) :
    (computedPhasedBaseOuterShardTaylorCell I hradius hlower P L).center =
      computedPhasedBaseOuterShardTaylorCenter
        P.toComputedPhasedBaseOuterVariationData := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  simp only [computedPhasedBaseOuterShardTaylorCell,
    ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
    ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
    ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center,
    RealTaylorCellCertificate.moment,
    computedPhasedBaseOuterShardTaylorCenter,
    hwidth]

theorem computedPhasedBaseOuterShardTaylorCell_error
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 4 ≤ I.lower)
    (P : ComputedPhasedBaseOuterVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseOuterVariationLeaves I) :
    (computedPhasedBaseOuterShardTaylorCell I hradius hlower P L).error =
      computedPhasedBaseOuterShardTaylorError
        P.toComputedPhasedBaseOuterVariationData
        L.toComputedPhasedBaseOuterVariationData := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  simp only [computedPhasedBaseOuterShardTaylorCell,
    ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
    ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
    ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error,
    RealTaylorCellCertificate.error,
    computedPhasedBaseOuterShardTaylorError,
    hwidth]

/-- A local order-fourteen ceiling transports a certified order-thirteen
midpoint value across one rational interval. -/
theorem norm_computedPhasedBaseOuter_thirteen_le_midpoint_add_fourteen
    (I : RationalInterval) (M C : ℚ) (hM : 0 ≤ M) (hC : 0 ≤ C)
    (hmid :
      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
        (I.center : ℝ)‖ ≤ (M : ℝ))
    (hfourteen : ∀ x : ℝ, I.Contains x →
      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 14 x‖ ≤
        (C : ℝ))
    {x : ℝ} (hx : I.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      ((M + C * I.radius : ℚ) : ℝ) := by
  let f : ℝ → ℂ := computedPhasedBasePairedRawIntegrand
    computedPhasedBenchmarkPoint
  let s : Set ℝ := Set.Icc (I.lower : ℝ) (I.upper : ℝ)
  have hxS : x ∈ s :=
    (RationalInterval.contains_iff_bounds I x).mp hx
  have hradius : (0 : ℝ) ≤ I.radius := (abs_nonneg _).trans hx
  have hcenterS : (I.center : ℝ) ∈ s := by
    change (I.lower : ℝ) ≤ I.center ∧
      (I.center : ℝ) ≤ I.upper
    simp only [RationalInterval.lower, RationalInterval.upper, Rat.cast_sub,
      Rat.cast_add]
    constructor <;> linarith
  have hdiff : ∀ y ∈ s, DifferentiableAt ℝ (iteratedDeriv 13 f) y := by
    intro y _
    have hsmooth := computedPhasedBasePairedRawIntegrand_contDiff
      computedPhasedBenchmarkPoint
    exact (hsmooth.differentiable_iteratedDeriv 13
      (WithTop.coe_lt_coe.mpr (ENat.coe_lt_top 13))).differentiableAt
  have hderiv : ∀ y ∈ s,
      ‖_root_.deriv (iteratedDeriv 13 f) y‖ ≤ (C : ℝ) := by
    intro y hy
    rw [← iteratedDeriv_succ, show 13 + 1 = 14 by norm_num,
      iteratedDeriv_computedPhasedBasePairedRawIntegrand]
    apply hfourteen y
    exact (RationalInterval.contains_iff_bounds I y).mpr hy
  have hmv := (convex_Icc _ _).norm_image_sub_le_of_norm_deriv_le
    hdiff hderiv hcenterS hxS
  have hdist : ‖x - (I.center : ℝ)‖ ≤ (I.radius : ℝ) := by
    simpa [Real.norm_eq_abs, RationalInterval.Contains] using hx
  have hmv' :
      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x -
          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
            (I.center : ℝ)‖ ≤
        (C : ℝ) * ‖x - (I.center : ℝ)‖ := by
    simpa [f, iteratedDeriv_computedPhasedBasePairedRawIntegrand] using hmv
  have hCReal : (0 : ℝ) ≤ C := by exact_mod_cast hC
  calc
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
        ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x -
            computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
              (I.center : ℝ)‖ +
          ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
              (I.center : ℝ)‖ := by
      simpa only [sub_add_cancel] using norm_add_le
        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x -
          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
            (I.center : ℝ))
        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13
          (I.center : ℝ))
    _ ≤ (C : ℝ) * ‖x - (I.center : ℝ)‖ + (M : ℝ) :=
      add_le_add hmv' hmid
    _ ≤ (C : ℝ) * (I.radius : ℝ) + (M : ℝ) :=
      add_le_add (mul_le_mul_of_nonneg_left hdist hCReal) le_rfl
    _ = ((M + C * I.radius : ℚ) : ℝ) := by
      push_cast
      ring

end

end RiemannVenue.Venue
