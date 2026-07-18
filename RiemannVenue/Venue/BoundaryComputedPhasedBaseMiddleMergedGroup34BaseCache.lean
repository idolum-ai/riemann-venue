import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup34GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup34BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup34CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup34CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup34CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup34CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup34CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup34CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard22PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup34CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup34CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup34CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup34CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup34CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup34CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup34CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup34CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard22PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup34CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup34CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0 : RationalInterval :=
  ⟨(56411019929461787 : ℚ) / 1000000000000000000, (175755774741 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1 : RationalInterval :=
  ⟨(-14305669902186043 : ℚ) / 62500000000000000, (16345202870877 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2 : RationalInterval :=
  ⟨(-467936009460992977 : ℚ) / 400000000000000000, (301789672971177 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3 : RationalInterval :=
  ⟨(-207610586140030150467 : ℚ) / 2000000000000000000, (69249137223734767 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4 : RationalInterval :=
  ⟨(-456323163359079468801 : ℚ) / 400000000000000000, (3163482429110527137 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5 : RationalInterval :=
  ⟨(197236478946206693767867 : ℚ) / 400000000000000000, (143999159823367983689 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6 : RationalInterval :=
  ⟨(6881901849826089640002879 : ℚ) / 2000000000000000000, (6537456804669411104203 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7 : RationalInterval :=
  ⟨(-42495052659347200606101057 : ℚ) / 16000000000000000, (296338370228757488017087 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8 : RationalInterval :=
  ⟨(12642055398780446538642325317 : ℚ) / 1000000000000000000, (6716811931467001876664117 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9 : RationalInterval :=
  ⟨(2303806099322176747266751180807 : ℚ) / 125000000000000000, (305412799743531061721647519 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10 : RationalInterval :=
  ⟨(-91547890835845423086581255883027 : ℚ) / 250000000000000000, (7011249435654361005254244107 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11 : RationalInterval :=
  ⟨(-374186508313964589971935064145441101 : ℚ) / 2000000000000000000, (1321828001827842537079562085391 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache computedPhasedBaseMiddleMergedGroup34CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard22PointInterval, computedPhasedBaseMiddleCompactCell5Shard22Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard22Interval])

theorem computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard22Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup34CacheSignedCache, computedPhasedBaseMiddleMergedGroup34CacheSigned, computedPhasedBaseMiddleMergedGroup34CacheGroup,
    computedPhasedBaseMiddleMergedGroup34CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup34CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup34CacheBumpCache, computedPhasedBaseMiddleMergedGroup34CacheBump, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup34CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup34CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup34CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard22Interval.center where
  base := computedPhasedBaseMiddleMergedGroup34CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup34CacheBaseOrder11_contains

end
end RiemannVenue.Venue
