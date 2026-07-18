import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeBumpOrder11

/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleCompactCacheProbeSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleCompactCacheProbeGroup n b g

theorem computedPhasedBaseMiddleCompactCacheProbeSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleCompactCacheProbeSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleCompactCacheProbeGroup_contains n b g

def computedPhasedBaseMiddleCompactCacheProbeSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard2PointInterval where
  signed := computedPhasedBaseMiddleCompactCacheProbeSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCacheProbeSigned_contains n b

def computedPhasedBaseMiddleCompactCacheProbeBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder0,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder1,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder2,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder3,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder4,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder5,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder6,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder7,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder8,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder9,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder10,
  computedPhasedBaseMiddleCompactCacheProbeBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleCompactCacheProbeBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleCompactCacheProbeBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder0_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder1_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder2_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder3_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder4_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder5_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder6_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder7_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder8_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder9_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder10_contains b
  exact computedPhasedBaseMiddleCompactCacheProbeBumpOrder11_contains b

def computedPhasedBaseMiddleCompactCacheProbeBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard2PointInterval where
  bump := computedPhasedBaseMiddleCompactCacheProbeBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleCompactCacheProbeBump_contains b n

end
end RiemannVenue.Venue
