import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup27GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup27BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup27CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup27CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup27CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup27CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup27CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup27CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard8PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup27CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup27CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup27CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup27CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup27CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup27CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup27CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup27CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard8PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup27CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup27CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0 : RationalInterval :=
  ⟨(145586984386494891 : ℚ) / 2000000000000000000, (377767549341 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1 : RationalInterval :=
  ⟨(-242397169061534249 : ℚ) / 2000000000000000000, (136869213317 : ℚ) / 16000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2 : RationalInterval :=
  ⟨(-139901554114405659 : ℚ) / 80000000000000000, (771404711927733 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3 : RationalInterval :=
  ⟨(-85759186625671460011 : ℚ) / 1000000000000000000, (17337024046792717 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4 : RationalInterval :=
  ⟨(4160382492029586376281 : ℚ) / 2000000000000000000, (1555613096409164113 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5 : RationalInterval :=
  ⟨(44172950945182777997377 : ℚ) / 125000000000000000, (8717021526873245951 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6 : RationalInterval :=
  ⟨(-7035025707496508560848519 : ℚ) / 2000000000000000000, (625451565895347160959 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7 : RationalInterval :=
  ⟨(-424367726701261219617019369 : ℚ) / 250000000000000000, (70232956615766058580173 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8 : RationalInterval :=
  ⟨(-26069843641406543893177782687 : ℚ) / 2000000000000000000, (6329612608177228808147327 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9 : RationalInterval :=
  ⟨(15431680594064314796592635617371 : ℚ) / 2000000000000000000, (286779824297653745637474901 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10 : RationalInterval :=
  ⟨(99786104389425011202009185304907 : ℚ) / 400000000000000000, (13107758410596942407336681393 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11 : RationalInterval :=
  ⟨(-14703356534226893341392766701639229 : ℚ) / 500000000000000000, (18985990585714603205280047043 : ℚ) / 62500000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache computedPhasedBaseMiddleMergedGroup27CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard8PointInterval, computedPhasedBaseMiddleCompactCell4Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup27CacheSignedCache, computedPhasedBaseMiddleMergedGroup27CacheSigned, computedPhasedBaseMiddleMergedGroup27CacheGroup,
    computedPhasedBaseMiddleMergedGroup27CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup27CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup27CacheBumpCache, computedPhasedBaseMiddleMergedGroup27CacheBump, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup27CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup27CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup27CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard8Interval.center where
  base := computedPhasedBaseMiddleMergedGroup27CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup27CacheBaseOrder11_contains

end
end RiemannVenue.Venue
