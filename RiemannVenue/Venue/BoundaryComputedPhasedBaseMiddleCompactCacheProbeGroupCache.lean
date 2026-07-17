import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder6
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder7
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder8
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder9
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder10
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleCompactCacheProbeGroupOrder11

/-! # Order-sharded vectorized middle literal-cache probe -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleCompactCacheProbeGroup (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    RationalInterval := ![
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder0,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder1,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder2,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder3,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder4,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder5,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder6,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder7,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder8,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder9,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder10,
  computedPhasedBaseMiddleCompactCacheProbeGroupOrder11
] n b g

theorem computedPhasedBaseMiddleCompactCacheProbeGroup_contains (n : Fin 12) (b : Fin 2) (g : Fin 4) :
    (computedPhasedBaseMiddleCompactCacheProbeGroup n b g).Contains
      (∑ k : Fin 5, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k))) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b (finProdFinEquiv (g, k)))
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder0_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder1_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder2_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder3_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder4_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder5_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder6_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder7_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder8_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder9_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder10_contains b g
  exact computedPhasedBaseMiddleCompactCacheProbeGroupOrder11_contains b g

end
end RiemannVenue.Venue
