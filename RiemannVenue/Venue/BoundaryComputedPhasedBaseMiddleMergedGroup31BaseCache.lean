import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup31GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup31BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup31CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup31CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup31CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup31CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup31CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup31CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard7PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup31CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup31CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup31CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup31CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup31CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup31CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup31CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup31CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard7PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup31CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup31CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0 : RationalInterval :=
  ⟨(127730565259628619 : ℚ) / 2000000000000000000, (526713912017 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1 : RationalInterval :=
  ⟨(-220784093006508021 : ℚ) / 1000000000000000000, (1209047198699 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2 : RationalInterval :=
  ⟨(-177370453242791431 : ℚ) / 400000000000000000, (220650178370137 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3 : RationalInterval :=
  ⟨(39251202227424777879 : ℚ) / 500000000000000000, (25047043705602311 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4 : RationalInterval :=
  ⟨(-8115843464567522563479 : ℚ) / 2000000000000000000, (2266419564242826019 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5 : RationalInterval :=
  ⟨(-822607180976049678714023 : ℚ) / 2000000000000000000, (20458667465739279929 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6 : RationalInterval :=
  ⟨(18202619464166006045150881 : ℚ) / 1000000000000000000, (461145967825268136687 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7 : RationalInterval :=
  ⟨(288216656029476095204093823 : ℚ) / 125000000000000000, (103969043028078327278259 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8 : RationalInterval :=
  ⟨(-9740018759206169723880927049 : ℚ) / 125000000000000000, (2349158186069197314227061 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9 : RationalInterval :=
  ⟨(-3759529810379674081671780933521 : ℚ) / 250000000000000000, (106711746715104125926517609 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10 : RationalInterval :=
  ⟨(413902318257265569854927194632197 : ℚ) / 2000000000000000000, (3919774592806090213215242993 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11 : RationalInterval :=
  ⟨(45037912463261541294105443399468059 : ℚ) / 400000000000000000, (919662944468498744041327367093 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache computedPhasedBaseMiddleMergedGroup31CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard7PointInterval, computedPhasedBaseMiddleCompactCell5Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup31CacheSignedCache, computedPhasedBaseMiddleMergedGroup31CacheSigned, computedPhasedBaseMiddleMergedGroup31CacheGroup,
    computedPhasedBaseMiddleMergedGroup31CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup31CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup31CacheBumpCache, computedPhasedBaseMiddleMergedGroup31CacheBump, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup31CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup31CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup31CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard7Interval.center where
  base := computedPhasedBaseMiddleMergedGroup31CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup31CacheBaseOrder11_contains

end
end RiemannVenue.Venue
