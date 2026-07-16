import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0

/-!
# Literal midpoint cache probe

This file checks the production cache grain before the generator replicates
it.  One five-frequency block is widened to an explicit rational interval;
the containment proof still descends to the certified trigonometric leaves.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedBaseOuterLiteralCacheProbeBlock0 : RationalInterval :=
  ⟨860962799270246506407369 / 100000000000000000000000,
    1433550001 / 50000000000000000000000⟩

theorem computedPhasedBaseOuterLiteralCacheProbeBlock0_contains :
    computedPhasedBaseOuterLiteralCacheProbeBlock0.Contains
      (∑ k : Fin 5,
        computedPhasedBaseCoefficient
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k))) *
          computedPhasedCosineJet 0
            (computedPhasedBaseOuterColumn (finProdFinEquiv ((0 : Fin 4), k)))
            (computedPhasedBaseOuterCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedBaseOuterSignedCosinePointBlock_contains
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves
      (0 : Fin 15) (0 : Fin 4)
      (by
        simp [computedPhasedBaseOuterCompactCell0Shard0PointInterval,
          computedPhasedBaseOuterCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains]))
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseOuterLiteralCacheProbeBlock0,
      computedPhasedBaseOuterSignedCosinePointBlock,
      computedPhasedBaseOuterCompactCell0Shard0PointLeaves,
      computedPhasedBaseOuterCompactCell0Shard0PointData,
      computedPhasedBaseOuterCosineCell,
      computedPhasedBaseOuterTrigCell,
      computedPhasedBaseOuterCompactCell0Shard0PointInterval,
      computedPhasedBaseOuterCompactCell0Shard0Interval,
      computedPhasedBaseOuterCompactCell0Shard0Trig,
      computedPhasedBaseOuterCompactCell0Shard0Trig0,
      computedPhasedBaseOuterCompactCell0Shard0Trig1,
      computedPhasedBaseOuterCompactCell0Shard0Trig2,
      computedPhasedBaseOuterCompactCell0Shard0Trig3,
      computedPhasedBaseOuterCompactCell0Shard0Trig4,
      computedPhasedBaseCoefficientQ, computedPhasedFrequencyQ,
      computedPhasedCell0FrequencyQ, computedPhasedBaseOuterColumn,
      computedPhasedBaseOuterActiveTranslation, rationalCosineJetInterval,
      RationalTrigInterval.expand, RationalInterval.expand,
      RationalInterval.finSum,
      RationalInterval.scale, RationalInterval.mul, RationalInterval.add,
      RationalInterval.neg, RationalInterval.zero, RationalInterval.singleton,
      finProdFinEquiv]

end

end RiemannVenue.Venue
