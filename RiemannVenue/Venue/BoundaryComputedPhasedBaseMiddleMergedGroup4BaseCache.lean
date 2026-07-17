import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup4GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup4BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup4CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup4CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup4CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup4CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup4CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup4CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard11PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup4CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup4CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup4CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup4CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup4CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup4CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup4CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup4CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard11PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup4CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup4CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0 : RationalInterval :=
  ⟨(52338489780125671 : ℚ) / 400000000000000000, (34641183997 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1 : RationalInterval :=
  ⟨(-317149030935240551 : ℚ) / 1000000000000000000, (762708904787 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2 : RationalInterval :=
  ⟨(-43079633067569521 : ℚ) / 125000000000000000, (8388021931321 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3 : RationalInterval :=
  ⟨(5541732536609804349 : ℚ) / 400000000000000000, (2949549960038877 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4 : RationalInterval :=
  ⟨(3400820554764475366489 : ℚ) / 2000000000000000000, (129563808884681029 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5 : RationalInterval :=
  ⟨(-68858943895855278639239 : ℚ) / 1000000000000000000, (1422158736128731573 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6 : RationalInterval :=
  ⟨(-3853954759067983649642051 : ℚ) / 500000000000000000, (124845930762216213249 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7 : RationalInterval :=
  ⟨(862425245802758064307927463 : ℚ) / 2000000000000000000, (2191699975994002530799 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8 : RationalInterval :=
  ⟨(597664526226065423547107857 : ℚ) / 25000000000000000, (240492285551272049442607 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9 : RationalInterval :=
  ⟨(-34818064666985619873473795977 : ℚ) / 20000000000000000, (2111705247376988915694513 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10 : RationalInterval :=
  ⟨(-127603873786378585892879758091939 : ℚ) / 2000000000000000000, (927584814343551877838574123 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11 : RationalInterval :=
  ⟨(2917418795325840109367786338284367 : ℚ) / 500000000000000000, (20387648578810346321505896251 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache computedPhasedBaseMiddleMergedGroup4CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard11PointInterval, computedPhasedBaseMiddleCompactCell0Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup4CacheSignedCache, computedPhasedBaseMiddleMergedGroup4CacheSigned, computedPhasedBaseMiddleMergedGroup4CacheGroup,
    computedPhasedBaseMiddleMergedGroup4CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup4CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup4CacheBumpCache, computedPhasedBaseMiddleMergedGroup4CacheBump, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup4CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup4CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup4CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard11Interval.center where
  base := computedPhasedBaseMiddleMergedGroup4CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup4CacheBaseOrder11_contains

end
end RiemannVenue.Venue
