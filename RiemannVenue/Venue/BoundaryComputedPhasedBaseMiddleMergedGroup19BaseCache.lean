import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup19GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup19BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup19CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup19CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup19CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup19CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup19CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup19CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup19CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup19CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup19CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup19CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup19CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup19CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup19CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup19CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup19CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup19CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0 : RationalInterval :=
  ⟨(41820324316690309 : ℚ) / 500000000000000000, (87845140541 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1 : RationalInterval :=
  ⟨(-245819811279459793 : ℚ) / 2000000000000000000, (7849855974827 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2 : RationalInterval :=
  ⟨(180191093622316251 : ℚ) / 125000000000000000, (175082339003743 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3 : RationalInterval :=
  ⟨(-88135331484827048847 : ℚ) / 1000000000000000000, (1560337319670933 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4 : RationalInterval :=
  ⟨(660364631172334824191 : ℚ) / 2000000000000000000, (694908356204983967 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5 : RationalInterval :=
  ⟨(30221112486479820297999 : ℚ) / 125000000000000000, (15473548740555713697 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6 : RationalInterval :=
  ⟨(-497827936386164786394397 : ℚ) / 250000000000000000, (689428446365031187873 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7 : RationalInterval :=
  ⟨(-85586258340733940113110757 : ℚ) / 100000000000000000, (15374658390442259118177 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8 : RationalInterval :=
  ⟨(182787031101277673285146197 : ℚ) / 400000000000000000, (2747462100354090548959769 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9 : RationalInterval :=
  ⟨(3029824658254947450074022564577 : ℚ) / 1000000000000000000, (30759804553056167835246113 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10 : RationalInterval :=
  ⟨(8836796925960516182396556069849 : ℚ) / 250000000000000000, (1382119748862625810432287269 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11 : RationalInterval :=
  ⟨(-492527121456162573155530112272417 : ℚ) / 50000000000000000, (24953966530181955482978183869 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache computedPhasedBaseMiddleMergedGroup19CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard2PointInterval, computedPhasedBaseMiddleCompactCell3Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup19CacheSignedCache, computedPhasedBaseMiddleMergedGroup19CacheSigned, computedPhasedBaseMiddleMergedGroup19CacheGroup,
    computedPhasedBaseMiddleMergedGroup19CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup19CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup19CacheBumpCache, computedPhasedBaseMiddleMergedGroup19CacheBump, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup19CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup19CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup19CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup19CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup19CacheBaseOrder11_contains

end
end RiemannVenue.Venue
