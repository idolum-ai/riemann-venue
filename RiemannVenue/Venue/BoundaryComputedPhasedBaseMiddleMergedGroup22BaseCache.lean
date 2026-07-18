import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup22GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup22BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup22CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup22CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup22CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup22CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup22CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup22CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard11PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup22CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup22CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup22CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup22CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup22CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup22CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup22CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup22CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard11PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup22CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup22CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0 : RationalInterval :=
  ⟨(79121909566125949 : ℚ) / 1000000000000000000, (10610185247 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1 : RationalInterval :=
  ⟨(-56263364124956701 : ℚ) / 500000000000000000, (4769113778567 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2 : RationalInterval :=
  ⟨(-32085759432092331 : ℚ) / 400000000000000000, (85523449384981 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3 : RationalInterval :=
  ⟨(46672439641209725269 : ℚ) / 2000000000000000000, (3827800344829723 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4 : RationalInterval :=
  ⟨(692922176569155925191 : ℚ) / 400000000000000000, (855818876920184633 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5 : RationalInterval :=
  ⟨(-451141111988097709124917 : ℚ) / 2000000000000000000, (38258357394050232739 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6 : RationalInterval :=
  ⟨(-1703640562867635303520107 : ℚ) / 200000000000000000, (17109299197402469243 : ℚ) / 20000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7 : RationalInterval :=
  ⟨(874545629808545784464868299 : ℚ) / 1000000000000000000, (19148989525240966294179 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8 : RationalInterval :=
  ⟨(87319249101119948919782368943 : ℚ) / 2000000000000000000, (3435682526140516631248729 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9 : RationalInterval :=
  ⟨(-5578113076387785495710538498777 : ℚ) / 2000000000000000000, (154569080939009025573696177 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10 : RationalInterval :=
  ⟨(-213243672292310022260498798814483 : ℚ) / 1000000000000000000, (13642686989733549772128409 : ℚ) / 3906250000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11 : RationalInterval :=
  ⟨(388788224526286688914138918763071 : ℚ) / 62500000000000000, (158861457483737623967609087093 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache computedPhasedBaseMiddleMergedGroup22CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard11PointInterval, computedPhasedBaseMiddleCompactCell3Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup22CacheSignedCache, computedPhasedBaseMiddleMergedGroup22CacheSigned, computedPhasedBaseMiddleMergedGroup22CacheGroup,
    computedPhasedBaseMiddleMergedGroup22CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup22CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup22CacheBumpCache, computedPhasedBaseMiddleMergedGroup22CacheBump, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup22CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup22CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup22CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard11Interval.center where
  base := computedPhasedBaseMiddleMergedGroup22CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup22CacheBaseOrder11_contains

end
end RiemannVenue.Venue
