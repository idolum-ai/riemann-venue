import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup9GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup9BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup9CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup9CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup9CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup9CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup9CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup9CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard8PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup9CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup9CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup9CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup9CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup9CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup9CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup9CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup9CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard8PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup9CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup9CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0 : RationalInterval :=
  ⟨(225109222250688173 : ℚ) / 2000000000000000000, (63885407849 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1 : RationalInterval :=
  ⟨(-611974784461183061 : ℚ) / 2000000000000000000, (2838885758763 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2 : RationalInterval :=
  ⟨(228397358305835691 : ℚ) / 1000000000000000000, (31503018634489 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3 : RationalInterval :=
  ⟨(-8140802661504265579 : ℚ) / 400000000000000000, (5587713919341913 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4 : RationalInterval :=
  ⟨(-43403072960522844879 : ℚ) / 250000000000000000, (123777693668489661 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5 : RationalInterval :=
  ⟨(273374608889213178757747 : ℚ) / 2000000000000000000, (10959780191561043207 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6 : RationalInterval :=
  ⟨(6305200087036763213904251 : ℚ) / 2000000000000000000, (484967072034222944271 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7 : RationalInterval :=
  ⟨(-508521378282203485986627173 : ℚ) / 1000000000000000000, (5363479617213409139881 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8 : RationalInterval :=
  ⟨(-115706492361633445948392959 : ℚ) / 8000000000000000, (474537767840336513338647 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9 : RationalInterval :=
  ⟨(3506118090975467947069330420893 : ℚ) / 2000000000000000000, (1679902201376490622044299 : ℚ) / 80000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10 : RationalInterval :=
  ⟨(25629594166346618163910473216691 : ℚ) / 500000000000000000, (116225504884160288664136457 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11 : RationalInterval :=
  ⟨(-11102498815332904338425790594363959 : ℚ) / 2000000000000000000, (82424891888248490501033967537 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache computedPhasedBaseMiddleMergedGroup9CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard8PointInterval, computedPhasedBaseMiddleCompactCell1Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup9CacheSignedCache, computedPhasedBaseMiddleMergedGroup9CacheSigned, computedPhasedBaseMiddleMergedGroup9CacheGroup,
    computedPhasedBaseMiddleMergedGroup9CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup9CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup9CacheBumpCache, computedPhasedBaseMiddleMergedGroup9CacheBump, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup9CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup9CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup9CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard8Interval.center where
  base := computedPhasedBaseMiddleMergedGroup9CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup9CacheBaseOrder11_contains

end
end RiemannVenue.Venue
