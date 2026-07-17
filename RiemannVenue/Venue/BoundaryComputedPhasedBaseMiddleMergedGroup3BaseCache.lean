import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup3GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup3BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup3CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup3CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup3CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup3CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup3CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup3CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard8PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup3CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup3CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup3CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup3CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup3CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup3CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup3CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup3CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard8PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup3CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup3CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0 : RationalInterval :=
  ⟨(135059759758236727 : ℚ) / 1000000000000000000, (1538977821 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1 : RationalInterval :=
  ⟨(-312033236981610117 : ℚ) / 1000000000000000000, (135342798357 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2 : RationalInterval :=
  ⟨(-7235628175303667 : ℚ) / 20000000000000000, (29726608284681 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3 : RationalInterval :=
  ⟨(-1152912059779319357 : ℚ) / 100000000000000000, (8154918765433 : ℚ) / 6250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4 : RationalInterval :=
  ⟨(3592810666091087768211 : ℚ) / 2000000000000000000, (114471195960274917 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5 : RationalInterval :=
  ⟨(122825315565794173677151 : ℚ) / 2000000000000000000, (5019133402589988517 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6 : RationalInterval :=
  ⟨(-2686753600828670246470473 : ℚ) / 250000000000000000, (27501037760204143443 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7 : RationalInterval :=
  ⟨(-248247473042572957471713 : ℚ) / 20000000000000000, (2410682040679689842593 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8 : RationalInterval :=
  ⟨(78856266297549024942190558737 : ℚ) / 2000000000000000000, (422655868257933043536183 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9 : RationalInterval :=
  ⟨(-178406543626326244034502556881 : ℚ) / 400000000000000000, (18530207748934071028868979 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10 : RationalInterval :=
  ⟨(-243849820720709755048105029254041 : ℚ) / 2000000000000000000, (812768236613845061440085929 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11 : RationalInterval :=
  ⟨(4871875315515420814120506887747131 : ℚ) / 2000000000000000000, (35673113169054158649328936303 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache computedPhasedBaseMiddleMergedGroup3CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard8PointInterval, computedPhasedBaseMiddleCompactCell0Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup3CacheSignedCache, computedPhasedBaseMiddleMergedGroup3CacheSigned, computedPhasedBaseMiddleMergedGroup3CacheGroup,
    computedPhasedBaseMiddleMergedGroup3CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup3CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup3CacheBumpCache, computedPhasedBaseMiddleMergedGroup3CacheBump, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup3CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup3CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup3CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard8Interval.center where
  base := computedPhasedBaseMiddleMergedGroup3CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup3CacheBaseOrder11_contains

end
end RiemannVenue.Venue
