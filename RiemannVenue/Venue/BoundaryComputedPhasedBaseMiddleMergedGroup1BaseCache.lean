import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup1GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup1BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup1CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup1CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup1CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup1CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup1CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup1CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup1CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup1CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup1CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup1CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup1CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup1CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup1CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup1CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup1CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup1CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0 : RationalInterval :=
  ⟨(143351183586390043 : ℚ) / 1000000000000000000, (9734814887 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-1 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1 : RationalInterval :=
  ⟨(-619529242745350239 : ℚ) / 2000000000000000000, (850187035169 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-2 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2 : RationalInterval :=
  ⟨(92976127695571593 : ℚ) / 500000000000000000, (18545358228631 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-3 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3 : RationalInterval :=
  ⟨(-15940689333818006227 : ℚ) / 2000000000000000000, (1616994828847219 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-4 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4 : RationalInterval :=
  ⟨(-1416117609314232522739 : ℚ) / 500000000000000000, (7045777832283331 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-5 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5 : RationalInterval :=
  ⟨(447063359041082067949257 : ℚ) / 2000000000000000000, (3069026230516603463 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-6 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6 : RationalInterval :=
  ⟨(4893506110245655888949657 : ℚ) / 2000000000000000000, (133657107550053685691 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-7 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7 : RationalInterval :=
  ⟨(-1654049250740370352029399249 : ℚ) / 2000000000000000000, (5820616471882339465123 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-8 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8 : RationalInterval :=
  ⟨(1514155791693242158433003481 : ℚ) / 200000000000000000, (126755533687384380129997 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-9 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9 : RationalInterval :=
  ⟨(253626942021742467375351287939 : ℚ) / 100000000000000000, (2761109466108597840178797 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-10 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10 : RationalInterval :=
  ⟨(-23421324014866121433833870441409 : ℚ) / 400000000000000000, (481372265293114171982339049 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue


/-! Generated order-11 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11 : RationalInterval :=
  ⟨(-13418339094937905927111718644415517 : ℚ) / 2000000000000000000, (20993629156847161822423549443 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache computedPhasedBaseMiddleMergedGroup1CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard2PointInterval, computedPhasedBaseMiddleCompactCell0Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup1CacheSignedCache, computedPhasedBaseMiddleMergedGroup1CacheSigned, computedPhasedBaseMiddleMergedGroup1CacheGroup,
    computedPhasedBaseMiddleMergedGroup1CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup1CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup1CacheBumpCache, computedPhasedBaseMiddleMergedGroup1CacheBump, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup1CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup1CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup1CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup1CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup1CacheBaseOrder11_contains

end
end RiemannVenue.Venue
