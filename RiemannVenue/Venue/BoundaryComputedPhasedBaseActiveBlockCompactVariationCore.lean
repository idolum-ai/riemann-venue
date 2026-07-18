import RiemannVenue.Venue.BoundaryComputedPhasedBaseActiveBlockCompiler
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore
import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket

/-!
# Generic compact active-block Taylor compiler

This is the regime-independent order-twelve shard compiler.  A caller supplies
the proof that the active-block model is valid throughout the rational shard.
-/

namespace RiemannVenue.Venue

section

def computedPhasedBaseActiveBlockShardTaylorCache
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (P : ComputedPhasedBaseActiveBlockVariationData C
      (RationalInterval.singleton I.center))
    (k : Fin 12) : RationalRectangle :=
  computedPhasedBaseActiveBlockPairedRawJetCell P ⟨k, by omega⟩

def computedPhasedBaseActiveBlockShardRemainderBound
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (L : ComputedPhasedBaseActiveBlockVariationData C I) : ℚ :=
  computedPhasedBaseActiveBlockPairedRawJetCellBound L ⟨12, by omega⟩

noncomputable def computedPhasedBaseActiveBlockShardTaylorCell
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hvalid : ∀ x : ℝ, I.Contains x → C.valid x)
    (P : ComputedPhasedBaseActiveBlockVariationLeaves C
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) := by
  have hcenter : I.Contains (I.center : ℝ) := by
    simpa [RationalInterval.Contains] using hradius
  have hcenterValid : C.valid (I.center : ℝ) := hvalid _ hcenter
  have hremainderNonneg :
      0 ≤ computedPhasedBaseActiveBlockShardRemainderBound
        L.toComputedPhasedBaseActiveBlockVariationData := by
    have hbound := norm_computedPhasedBaseActiveBlockPairedRawJet_le_cellBound
      L (⟨12, by omega⟩ : Fin 15) hcenter hcenterValid
    have hnonneg : (0 : ℝ) ≤
        (computedPhasedBaseActiveBlockShardRemainderBound
          L.toComputedPhasedBaseActiveBlockVariationData : ℝ) :=
      (norm_nonneg _).trans hbound
    exact_mod_cast hnonneg
  exact ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder
    (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
    I.center I.radius
    (computedPhasedBaseActiveBlockShardRemainderBound
      L.toComputedPhasedBaseActiveBlockVariationData)
    (computedPhasedBasePairedRawIntegrand_contDiff _)
    hradius hremainderNonneg
    (computedPhasedBaseActiveBlockShardTaylorCache
      P.toComputedPhasedBaseActiveBlockVariationData)
    (by
      intro k
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact computedPhasedBaseActiveBlockPairedRawJetCell_contains
        P (⟨k, by omega⟩ : Fin 15)
        (by simp [RationalInterval.singleton, RationalInterval.Contains])
        hcenterValid)
    (by
      intro x hx
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      have hxI : I.Contains x := by
        apply (RationalInterval.contains_iff_bounds I x).mpr
        constructor
        · simpa only [RationalInterval.lower, Rat.cast_sub] using hx.1
        · simpa only [RationalInterval.upper, Rat.cast_add] using hx.2
      exact norm_computedPhasedBaseActiveBlockPairedRawJet_le_cellBound
        L (⟨12, by omega⟩ : Fin 15) hxI (hvalid x hxI))

def computedPhasedBaseActiveBlockShardTaylorCenterQ
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (P : ComputedPhasedBaseActiveBlockVariationData C
      (RationalInterval.singleton I.center)) : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    (computedPhasedBaseActiveBlockShardTaylorCache P) I.radius

def computedPhasedBaseActiveBlockShardTaylorErrorQ
    {m : ℕ} {C : ComputedPhasedBaseActiveBlockModel m}
    {I : RationalInterval}
    (P : ComputedPhasedBaseActiveBlockVariationData C
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseActiveBlockVariationData C I) : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    (computedPhasedBaseActiveBlockShardTaylorCache P)
    (computedPhasedBaseActiveBlockShardRemainderBound L) I.radius

theorem computedPhasedBaseActiveBlockShardTaylorCell_center_eq_cast
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hvalid : ∀ x : ℝ, I.Contains x → C.valid x)
    (P : ComputedPhasedBaseActiveBlockVariationLeaves C
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I) :
    (computedPhasedBaseActiveBlockShardTaylorCell C I hradius hvalid P L).center =
      rationalPairToComplex
        (computedPhasedBaseActiveBlockShardTaylorCenterQ
          P.toComputedPhasedBaseActiveBlockVariationData) := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  calc
    _ = computedPhasedBaseOuterCachedShardTaylorCenter
        (computedPhasedBaseActiveBlockShardTaylorCache
          P.toComputedPhasedBaseActiveBlockVariationData) I.radius := by
      simp only [computedPhasedBaseActiveBlockShardTaylorCell,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
        ComplexIntegralCellCertificate.ofTaylor,
        ComplexTaylorCellCertificate.center,
        RealTaylorCellCertificate.moment,
        computedPhasedBaseOuterCachedShardTaylorCenter,
        hwidth]
    _ = _ := by
      simpa only [computedPhasedBaseActiveBlockShardTaylorCenterQ,
        rationalPairToComplex] using
        computedPhasedBaseOuterCachedShardTaylorCenter_eq_cast
          (computedPhasedBaseActiveBlockShardTaylorCache
            P.toComputedPhasedBaseActiveBlockVariationData) I.radius

theorem computedPhasedBaseActiveBlockShardTaylorCell_error_eq_cast
    {m : ℕ} (C : ComputedPhasedBaseActiveBlockModel m)
    (I : RationalInterval) (hradius : 0 ≤ I.radius)
    (hvalid : ∀ x : ℝ, I.Contains x → C.valid x)
    (P : ComputedPhasedBaseActiveBlockVariationLeaves C
      (RationalInterval.singleton I.center))
    (L : ComputedPhasedBaseActiveBlockVariationLeaves C I) :
    (computedPhasedBaseActiveBlockShardTaylorCell C I hradius hvalid P L).error =
      (computedPhasedBaseActiveBlockShardTaylorErrorQ
        P.toComputedPhasedBaseActiveBlockVariationData
        L.toComputedPhasedBaseActiveBlockVariationData : ℝ) := by
  have hwidth : taylorCellHalfWidth
      ((I.center : ℝ) - (I.radius : ℝ))
      ((I.center : ℝ) + (I.radius : ℝ)) = (I.radius : ℝ) := by
    simp only [taylorCellHalfWidth]
    ring
  calc
    _ = computedPhasedBaseOuterCachedShardTaylorError
        (computedPhasedBaseActiveBlockShardTaylorCache
          P.toComputedPhasedBaseActiveBlockVariationData)
        (computedPhasedBaseActiveBlockShardRemainderBound
          L.toComputedPhasedBaseActiveBlockVariationData) I.radius := by
      simp only [computedPhasedBaseActiveBlockShardTaylorCell,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder,
        ComplexIntegralCellCertificate.ofCachedTaylorWithRemainderOfOrder,
        ComplexIntegralCellCertificate.ofTaylor,
        ComplexTaylorCellCertificate.error,
        RealTaylorCellCertificate.error,
        computedPhasedBaseOuterCachedShardTaylorError,
        hwidth]
    _ = _ := by
      simpa only [computedPhasedBaseActiveBlockShardTaylorErrorQ] using
        computedPhasedBaseOuterCachedShardTaylorError_eq_cast
          (computedPhasedBaseActiveBlockShardTaylorCache
            P.toComputedPhasedBaseActiveBlockVariationData)
          (computedPhasedBaseActiveBlockShardRemainderBound
            L.toComputedPhasedBaseActiveBlockVariationData) I.radius

end

end RiemannVenue.Venue
