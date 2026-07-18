import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup26GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup26BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup26CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup26CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup26CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup26CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup26CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup26CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard5PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup26CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup26CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup26CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup26CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup26CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup26CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup26CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup26CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard5PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup26CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup26CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0 : RationalInterval :=
  ⟨(148591409497295521 : ℚ) / 2000000000000000000, (289607693929 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1 : RationalInterval :=
  ⟨(-105828466689019269 : ℚ) / 1000000000000000000, (1306428908151 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2 : RationalInterval :=
  ⟨(-27698689381360103 : ℚ) / 50000000000000000, (293525824615851 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3 : RationalInterval :=
  ⟨(-165378169963951487887 : ℚ) / 2000000000000000000, (26311250243242627 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4 : RationalInterval :=
  ⟨(-4662487851413786995569 : ℚ) / 2000000000000000000, (1177504641844127437 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5 : RationalInterval :=
  ⟨(131361307580349134472277 : ℚ) / 500000000000000000, (1316824728753123897 : ℚ) / 50000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6 : RationalInterval :=
  ⟨(3075979938024959246385153 : ℚ) / 200000000000000000, (1178800706189351225661 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7 : RationalInterval :=
  ⟨(-480999975106746762059083997 : ℚ) / 500000000000000000, (5285487413852529885733 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8 : RationalInterval :=
  ⟨(-8529062453602959960825562081 : ℚ) / 100000000000000000, (2377458134966249711194783 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9 : RationalInterval :=
  ⟨(1060749151653294691944959130051 : ℚ) / 400000000000000000, (214970430120206770032645011 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10 : RationalInterval :=
  ⟨(439771625473710044387996234054597 : ℚ) / 1000000000000000000, (4897331859082226688752818693 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11 : RationalInterval :=
  ⟨(47580220761468708130551794613823 : ℚ) / 200000000000000000, (225781117198130658374455008619 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache computedPhasedBaseMiddleMergedGroup26CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard5PointInterval, computedPhasedBaseMiddleCompactCell4Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup26CacheSignedCache, computedPhasedBaseMiddleMergedGroup26CacheSigned, computedPhasedBaseMiddleMergedGroup26CacheGroup,
    computedPhasedBaseMiddleMergedGroup26CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup26CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup26CacheBumpCache, computedPhasedBaseMiddleMergedGroup26CacheBump, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup26CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup26CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup26CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard5Interval.center where
  base := computedPhasedBaseMiddleMergedGroup26CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup26CacheBaseOrder11_contains

end
end RiemannVenue.Venue
