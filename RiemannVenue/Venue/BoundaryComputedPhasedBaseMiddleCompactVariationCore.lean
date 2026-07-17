import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore

/-!
# Compact middle-regime Taylor compiler

This module compiles one rational shard of `[7/2, 4]` from signed point jets
and a uniform order-twelve remainder bound.  Unlike the outer-regime compiler,
it does not transport higher-order midpoint bounds: the generated middle
shards certify the first omitted derivative directly on the whole shard.
-/

namespace RiemannVenue.Venue

section

/-- Reinterpret point leaves at a middle shard's exact center as the signed
order-twelve Taylor cache used by the integral compiler. -/
def computedPhasedBaseMiddleShardTaylorCache
    {I : RationalInterval}
    (P : ComputedPhasedBaseMiddleVariationData
      (RationalInterval.singleton I.center))
    (k : Fin 12) : RationalRectangle :=
  computedPhasedBaseMiddlePairedRawJetCell P ⟨k, by omega⟩

/-- Uniform first-omitted-jet bound supplied by whole-shard leaves. -/
def computedPhasedBaseMiddleShardRemainderBound
    {I : RationalInterval}
    (L : ComputedPhasedBaseMiddleVariationData I) : ℚ :=
  computedPhasedBaseMiddlePairedRawJetCellBound L ⟨12, by omega⟩

/-- Compile one middle shard into a cancellation-preserving order-twelve
integral certificate. -/
noncomputable def computedPhasedBaseMiddleShardTaylorCell
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 7 / 2 ≤ I.lower)
    (P : ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseMiddleVariationLeaves I) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) := by
  have hcenter : I.Contains (I.center : ℝ) := by
    simpa [RationalInterval.Contains] using hradius
  have hcenterLower : I.lower ≤ I.center := by
    simp only [RationalInterval.lower]
    linarith
  have hcenterLowerQ : 7 / 2 ≤ I.center := hlower.trans hcenterLower
  have hcenterLowerR : (7 / 2 : ℝ) ≤ (I.center : ℝ) := by
    have hcast : (((7 / 2 : ℚ) : ℝ)) ≤ (I.center : ℝ) :=
      Rat.cast_le.mpr hcenterLowerQ
    norm_num at hcast ⊢
    exact hcast
  have hremainderNonneg :
      0 ≤ computedPhasedBaseMiddleShardRemainderBound
        L.toComputedPhasedBaseMiddleVariationData := by
    have hbound := norm_computedPhasedBaseMiddlePairedRawJet_le_cellBound
      L (⟨12, by omega⟩ : Fin 15) hcenter hcenterLowerR
    have hnonneg : (0 : ℝ) ≤
        (computedPhasedBaseMiddleShardRemainderBound
          L.toComputedPhasedBaseMiddleVariationData : ℝ) :=
      (norm_nonneg _).trans hbound
    exact_mod_cast hnonneg
  exact ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder
    (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
    I.center I.radius (computedPhasedBaseMiddleShardRemainderBound
      L.toComputedPhasedBaseMiddleVariationData)
    (computedPhasedBasePairedRawIntegrand_contDiff _)
    hradius hremainderNonneg
    (computedPhasedBaseMiddleShardTaylorCache
      P.toComputedPhasedBaseMiddleVariationData)
    (by
      intro k
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact computedPhasedBaseMiddlePairedRawJetCell_contains
        P (⟨k, by omega⟩ : Fin 15)
        (by simp [RationalInterval.singleton, RationalInterval.Contains])
        hcenterLowerR)
    (by
      intro x hx
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      have hxI : I.Contains x := by
        apply (RationalInterval.contains_iff_bounds I x).mpr
        constructor
        · simpa only [RationalInterval.lower, Rat.cast_sub] using hx.1
        · simpa only [RationalInterval.upper, Rat.cast_add] using hx.2
      have hbounds := (RationalInterval.contains_iff_bounds I x).mp hxI
      have hxLower : (7 / 2 : ℝ) ≤ x := by
        have hlowerR : (7 / 2 : ℝ) ≤ (I.lower : ℝ) := by
          have hcast : (((7 / 2 : ℚ) : ℝ)) ≤ (I.lower : ℝ) :=
            Rat.cast_le.mpr hlower
          norm_num at hcast ⊢
          exact hcast
        exact hlowerR.trans hbounds.1
      exact norm_computedPhasedBaseMiddlePairedRawJet_le_cellBound
        L (⟨12, by omega⟩ : Fin 15) hxI hxLower)

/-- Exact rational coordinates of a middle shard's signed Taylor moment. -/
def computedPhasedBaseMiddleShardTaylorCenterQ
    {I : RationalInterval}
    (P : ComputedPhasedBaseMiddleVariationData
      (RationalInterval.singleton I.center)) : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    (computedPhasedBaseMiddleShardTaylorCache P) I.radius

/-- Exact rational uncertainty payment of one middle shard. -/
def computedPhasedBaseMiddleShardTaylorErrorQ
    {I : RationalInterval}
    (P : ComputedPhasedBaseMiddleVariationData
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseMiddleVariationData I) : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    (computedPhasedBaseMiddleShardTaylorCache P)
    (computedPhasedBaseMiddleShardRemainderBound L) I.radius

theorem computedPhasedBaseMiddleShardTaylorCell_center_eq_cast
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 7 / 2 ≤ I.lower)
    (P : ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseMiddleVariationLeaves I) :
    (computedPhasedBaseMiddleShardTaylorCell I hradius hlower P L).center =
      ((computedPhasedBaseMiddleShardTaylorCenterQ
        P.toComputedPhasedBaseMiddleVariationData).1 : ℝ) +
      ((computedPhasedBaseMiddleShardTaylorCenterQ
        P.toComputedPhasedBaseMiddleVariationData).2 : ℝ) * Complex.I := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  calc
    _ = computedPhasedBaseOuterCachedShardTaylorCenter
        (computedPhasedBaseMiddleShardTaylorCache
          P.toComputedPhasedBaseMiddleVariationData) I.radius := by
      simp only [computedPhasedBaseMiddleShardTaylorCell,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
        ComplexIntegralCellCertificate.ofTaylor,
        ComplexTaylorCellCertificate.center,
        RealTaylorCellCertificate.moment,
        computedPhasedBaseOuterCachedShardTaylorCenter,
        hwidth]
    _ = _ := by
      simpa only [computedPhasedBaseMiddleShardTaylorCenterQ] using
        computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast
          (computedPhasedBaseMiddleShardTaylorCache
            P.toComputedPhasedBaseMiddleVariationData) I.radius

theorem computedPhasedBaseMiddleShardTaylorCell_error_eq_cast
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hlower : 7 / 2 ≤ I.lower)
    (P : ComputedPhasedBaseMiddleVariationLeaves
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseMiddleVariationLeaves I) :
    (computedPhasedBaseMiddleShardTaylorCell I hradius hlower P L).error =
      (computedPhasedBaseMiddleShardTaylorErrorQ
        P.toComputedPhasedBaseMiddleVariationData
        L.toComputedPhasedBaseMiddleVariationData : ℝ) := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  calc
    _ = computedPhasedBaseOuterCachedShardTaylorError
        (computedPhasedBaseMiddleShardTaylorCache
          P.toComputedPhasedBaseMiddleVariationData)
        (computedPhasedBaseMiddleShardRemainderBound
          L.toComputedPhasedBaseMiddleVariationData) I.radius := by
      simp only [computedPhasedBaseMiddleShardTaylorCell,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
        ComplexIntegralCellCertificate.ofTaylor,
        ComplexTaylorCellCertificate.error,
        RealTaylorCellCertificate.error,
        computedPhasedBaseOuterCachedShardTaylorError,
        hwidth]
    _ = _ := by
      simpa only [computedPhasedBaseMiddleShardTaylorErrorQ] using
        computedPhasedBaseOuterCachedShardTaylorError_eq_cast
          (computedPhasedBaseMiddleShardTaylorCache
            P.toComputedPhasedBaseMiddleVariationData)
          (computedPhasedBaseMiddleShardRemainderBound
            L.toComputedPhasedBaseMiddleVariationData) I.radius

end

end RiemannVenue.Venue
