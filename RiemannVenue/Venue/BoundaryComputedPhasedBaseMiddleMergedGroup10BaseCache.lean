import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup10GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup10BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup10CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup10CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup10CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup10CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup10CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup10CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard11PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup10CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup10CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup10CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup10CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup10CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup10CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard11PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup10CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup10CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0 : RationalInterval :=
  ⟨(54234588139635269 : ℚ) / 500000000000000000, (31701159571 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1 : RationalInterval :=
  ⟨(-304632979324476039 : ℚ) / 1000000000000000000, (1409845179597 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2 : RationalInterval :=
  ⟨(-5411943505445771 : ℚ) / 2000000000000000000, (25052511826557 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3 : RationalInterval :=
  ⟨(-3950058236635268321 : ℚ) / 400000000000000000, (5558830005715781 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4 : RationalInterval :=
  ⟨(3446776796952590354601 : ℚ) / 2000000000000000000, (246454724510955207 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5 : RationalInterval :=
  ⟨(259999839416542784800537 : ℚ) / 2000000000000000000, (2183669428973168549 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6 : RationalInterval :=
  ⟨(-420549068759559062828181 : ℚ) / 100000000000000000, (120858492997914304283 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7 : RationalInterval :=
  ⟨(-3327390915806866233267739 : ℚ) / 6250000000000000, (10699393736983015152233 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8 : RationalInterval :=
  ⟨(22457460098009179455926743737 : ℚ) / 2000000000000000000, (189438829201628515435121 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9 : RationalInterval :=
  ⟨(3796765412292794575197435015741 : ℚ) / 2000000000000000000, (41939954181165880940133993 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10 : RationalInterval :=
  ⟨(-61989175698833904154074492400897 : ℚ) / 2000000000000000000, (1858297172098677082492439493 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11 : RationalInterval :=
  ⟨(-12374516461834705449227540921238313 : ℚ) / 2000000000000000000, (82429622936221282725164172407 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache computedPhasedBaseMiddleMergedGroup10CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard11PointInterval, computedPhasedBaseMiddleCompactCell1Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup10CacheSignedCache, computedPhasedBaseMiddleMergedGroup10CacheSigned, computedPhasedBaseMiddleMergedGroup10CacheGroup,
    computedPhasedBaseMiddleMergedGroup10CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup10CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup10CacheBumpCache, computedPhasedBaseMiddleMergedGroup10CacheBump, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup10CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup10CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup10CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard11Interval.center where
  base := computedPhasedBaseMiddleMergedGroup10CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup10CacheBaseOrder11_contains

end
end RiemannVenue.Venue
