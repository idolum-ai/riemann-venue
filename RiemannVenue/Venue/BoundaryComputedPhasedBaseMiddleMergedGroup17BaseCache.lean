import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup17GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup17BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup17CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup17CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup17CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup17CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup17CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup17CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard14PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup17CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup17CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup17CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup17CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup17CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup17CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard14PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup17CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup17CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0 : RationalInterval :=
  ⟨(172293392280597193 : ℚ) / 2000000000000000000, (150091671857 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1 : RationalInterval :=
  ⟨(-810002458032651 : ℚ) / 5000000000000000, (3351934737413 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2 : RationalInterval :=
  ⟨(5685538237906462243 : ℚ) / 2000000000000000000, (59801308296273 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3 : RationalInterval :=
  ⟨(-114194319479588736373 : ℚ) / 2000000000000000000, (13322771678696797 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4 : RationalInterval :=
  ⟨(-44170391934825266399 : ℚ) / 12500000000000000, (59326557572036273 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5 : RationalInterval :=
  ⟨(304663752194943917322963 : ℚ) / 2000000000000000000, (26413683082661622049 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6 : RationalInterval :=
  ⟨(21546653825794731154753261 : ℚ) / 2000000000000000000, (1176311288117465672453 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7 : RationalInterval :=
  ⟨(-180441867520349329331022909 : ℚ) / 400000000000000000, (10484748029726998302031 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8 : RationalInterval :=
  ⟨(-5018419766092167549084904263 : ℚ) / 125000000000000000, (116959985758567396451023 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9 : RationalInterval :=
  ⟨(2352013454375703663868548874691 : ℚ) / 2000000000000000000, (104567900247186288124121527 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10 : RationalInterval :=
  ⟨(1861542000469238364479826114193 : ℚ) / 12500000000000000, (2343178573158800194326065191 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11 : RationalInterval :=
  ⟨(-2151070734328666396909472327210367 : ℚ) / 1000000000000000000, (13172055589796222970449541143 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache computedPhasedBaseMiddleMergedGroup17CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard14PointInterval, computedPhasedBaseMiddleCompactCell2Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup17CacheSignedCache, computedPhasedBaseMiddleMergedGroup17CacheSigned, computedPhasedBaseMiddleMergedGroup17CacheGroup,
    computedPhasedBaseMiddleMergedGroup17CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup17CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup17CacheBumpCache, computedPhasedBaseMiddleMergedGroup17CacheBump, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup17CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup17CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup17CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard14Interval.center where
  base := computedPhasedBaseMiddleMergedGroup17CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup17CacheBaseOrder11_contains

end
end RiemannVenue.Venue
