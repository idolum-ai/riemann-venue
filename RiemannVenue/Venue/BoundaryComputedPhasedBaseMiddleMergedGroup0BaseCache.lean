import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup0CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup0CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup0CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup0CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup0CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup0CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard0PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup0CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup0CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup0CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup0CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup0CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup0CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup0CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup0CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard0PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup0CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup0CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0 : RationalInterval :=
  ⟨(29224888712477447 : ℚ) / 200000000000000000, (970164347 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1 : RationalInterval :=
  ⟨(-622698335573477089 : ℚ) / 2000000000000000000, (675557166033 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2 : RationalInterval :=
  ⟨(237496444254881119 : ℚ) / 2000000000000000000, (29373519896471 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3 : RationalInterval :=
  ⟨(25716369413568403421 : ℚ) / 1000000000000000000, (638148997540871 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4 : RationalInterval :=
  ⟨(-926329238562666160569 : ℚ) / 200000000000000000, (13857305902936943 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5 : RationalInterval :=
  ⟨(337033951867028140831653 : ℚ) / 2000000000000000000, (2406538897742831467 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6 : RationalInterval :=
  ⟨(19639219411278867840052167 : ℚ) / 2000000000000000000, (104468087571122246243 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7 : RationalInterval :=
  ⟨(-788455385906614593341340603 : ℚ) / 1000000000000000000, (566873719267449410503 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8 : RationalInterval :=
  ⟨(-33116806043572497060461475827 : ℚ) / 2000000000000000000, (196895118819356525301417 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9 : RationalInterval :=
  ⟨(5536694095613458559467064891697 : ℚ) / 2000000000000000000, (8551157738226464871177071 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10 : RationalInterval :=
  ⟨(17284445492296730194303481797071 : ℚ) / 2000000000000000000, (74309617265722157579989637 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11 : RationalInterval :=
  ⟨(-16193452182342918795270684229499557 : ℚ) / 2000000000000000000, (16153981531019503859482740189 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache computedPhasedBaseMiddleMergedGroup0CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard0PointInterval, computedPhasedBaseMiddleCompactCell0Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup0CacheSignedCache, computedPhasedBaseMiddleMergedGroup0CacheSigned, computedPhasedBaseMiddleMergedGroup0CacheGroup,
    computedPhasedBaseMiddleMergedGroup0CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup0CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup0CacheBumpCache, computedPhasedBaseMiddleMergedGroup0CacheBump, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup0CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup0CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup0CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard0Interval.center where
  base := computedPhasedBaseMiddleMergedGroup0CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup0CacheBaseOrder11_contains

end
end RiemannVenue.Venue
