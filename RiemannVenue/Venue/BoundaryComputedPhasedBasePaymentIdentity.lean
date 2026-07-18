import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactVariationCore

/-! # Cached Taylor payment identity

This file isolates the algebraic decomposition of a cached symmetric Taylor
error from generated rational cache data.  Generated payment ledgers can apply
the identity without asking normalization tactics to traverse their literals.
-/

namespace RiemannVenue.Venue

/-- Stable enumeration surface for generated twelve-jet ledgers. -/
theorem finTwelveSum_eq_listSum {R : Type*} [AddCommMonoid R]
    (f : Fin 12 → R) :
    (∑ k : Fin 12, f k) =
      [f ⟨0, by omega⟩, f ⟨1, by omega⟩, f ⟨2, by omega⟩,
        f ⟨3, by omega⟩, f ⟨4, by omega⟩, f ⟨5, by omega⟩,
        f ⟨6, by omega⟩, f ⟨7, by omega⟩, f ⟨8, by omega⟩,
        f ⟨9, by omega⟩, f ⟨10, by omega⟩, f ⟨11, by omega⟩].sum := by
  simp [Fin.sum_univ_succ]

/-- The exact cache-radius part of a cached symmetric Taylor payment. -/
def computedPhasedBaseOuterCachePaymentQ
    (cache : Fin 12 → RationalRectangle) (radius : ℚ) : ℚ :=
  2 * radius *
      (∑ k ∈ Finset.range 12,
        (if hk : k < 12 then (cache ⟨k, hk⟩).re.radius else 0) *
          radius ^ k / Nat.factorial k) +
    2 * radius *
      (∑ k ∈ Finset.range 12,
        (if hk : k < 12 then (cache ⟨k, hk⟩).im.radius else 0) *
          radius ^ k / Nat.factorial k)

/-- Rewrite the range-indexed cache payment as twelve combined coordinate
contributions. -/
theorem computedPhasedBaseOuterCachePaymentQ_eq_finSum
    (cache : Fin 12 → RationalRectangle) (radius : ℚ) :
    computedPhasedBaseOuterCachePaymentQ cache radius =
      ∑ k : Fin 12,
        2 * radius *
          (((cache k).re.radius + (cache k).im.radius) *
            radius ^ (k : ℕ) / Nat.factorial (k : ℕ)) := by
  rw [computedPhasedBaseOuterCachePaymentQ,
    ← Fin.sum_univ_eq_sum_range, ← Fin.sum_univ_eq_sum_range]
  simp only [Fin.isLt, dite_true]
  rw [Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro k _
  ring

/-- A cached Taylor error is the exact cache-radius payment plus the two copies
of the common remainder payment. -/
theorem computedPhasedBaseOuterCachedShardTaylorErrorQ_eq_payment
    (cache : Fin 12 → RationalRectangle) (remainderBound radius : ℚ) :
    computedPhasedBaseOuterCachedShardTaylorErrorQ cache remainderBound radius =
      computedPhasedBaseOuterCachePaymentQ cache radius +
        remainderBound * (4 * radius ^ 13 / Nat.factorial 12) := by
  simp only [computedPhasedBaseOuterCachedShardTaylorErrorQ,
    rationalSymmetricTaylorError, computedPhasedBaseOuterCachePaymentQ]
  ring

end RiemannVenue.Venue
