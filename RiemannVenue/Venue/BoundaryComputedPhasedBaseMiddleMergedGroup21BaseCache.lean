import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup21GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup21BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup21CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup21CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup21CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup21CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup21CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup21CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard8PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup21CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup21CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup21CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup21CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup21CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup21CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup21CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup21CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard8PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup21CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup21CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0 : RationalInterval :=
  ⟨(161230953646064541 : ℚ) / 2000000000000000000, (222753429501 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1 : RationalInterval :=
  ⟨(-55159314847065717 : ℚ) / 500000000000000000, (4996119604257 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2 : RationalInterval :=
  ⟨(-64499491193114991 : ℚ) / 400000000000000000, (447231285366617 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3 : RationalInterval :=
  ⟨(-15687339277185343773 : ℚ) / 1000000000000000000, (1249287822124977 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4 : RationalInterval :=
  ⟨(3705999217285644637947 : ℚ) / 1000000000000000000, (3570825758895583 : ℚ) / 8000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5 : RationalInterval :=
  ⟨(-106943565504641632078101 : ℚ) / 2000000000000000000, (39863845409712129933 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6 : RationalInterval :=
  ⟨(-7749798504945408284830643 : ℚ) / 500000000000000000, (890497332167918429883 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7 : RationalInterval :=
  ⟨(260369138636117898574736701 : ℚ) / 2000000000000000000, (79661949594975620031763 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8 : RationalInterval :=
  ⟨(24236560457739011346193942571 : ℚ) / 400000000000000000, (3570114157351965157512933 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9 : RationalInterval :=
  ⟨(271872092303437196223085380803 : ℚ) / 1000000000000000000, (80230162626519715575570017 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10 : RationalInterval :=
  ⟨(-219046495272319474852864295158923 : ℚ) / 1000000000000000000, (905196979589855731357316871 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11 : RationalInterval :=
  ⟨(-384367373119906366424980038410881 : ℚ) / 80000000000000000, (328684769127340226966834688561 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache computedPhasedBaseMiddleMergedGroup21CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard8PointInterval, computedPhasedBaseMiddleCompactCell3Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup21CacheSignedCache, computedPhasedBaseMiddleMergedGroup21CacheSigned, computedPhasedBaseMiddleMergedGroup21CacheGroup,
    computedPhasedBaseMiddleMergedGroup21CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup21CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup21CacheBumpCache, computedPhasedBaseMiddleMergedGroup21CacheBump, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup21CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup21CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup21CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard8Interval.center where
  base := computedPhasedBaseMiddleMergedGroup21CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup21CacheBaseOrder11_contains

end
end RiemannVenue.Venue
