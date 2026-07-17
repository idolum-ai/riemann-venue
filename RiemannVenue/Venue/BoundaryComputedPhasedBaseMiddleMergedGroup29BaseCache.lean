import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup29GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup29BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup29CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup29CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup29CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup29CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup29CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup29CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard14PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup29CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup29CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup29CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup29CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup29CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup29CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup29CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup29CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard14PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup29CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup29CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0 : RationalInterval :=
  ⟨(34362610923385313 : ℚ) / 500000000000000000, (115201076189 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1 : RationalInterval :=
  ⟨(-11613105274953307 : ℚ) / 62500000000000000, (2630262564153 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2 : RationalInterval :=
  ⟨(-4857655444870916031 : ℚ) / 2000000000000000000, (1528999149483 : ℚ) / 3200000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3 : RationalInterval :=
  ⟨(2588686084815543651 : ℚ) / 50000000000000000, (2701365995824921 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4 : RationalInterval :=
  ⟨(11022370552189549287847 : ℚ) / 2000000000000000000, (1949313996931220157 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5 : RationalInterval :=
  ⟨(-86497904014601343120109 : ℚ) / 400000000000000000, (17553523339036948883 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6 : RationalInterval :=
  ⟨(-6983073642371565090927931 : ℚ) / 250000000000000000, (987472065713312637699 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7 : RationalInterval :=
  ⟨(137256802552856919602726473 : ℚ) / 200000000000000000, (1112017899025278359141 : ℚ) / 12500000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8 : RationalInterval :=
  ⟨(38528513849455630761726624263 : ℚ) / 250000000000000000, (2009069834458802545084933 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9 : RationalInterval :=
  ⟨(-226119727701390932081313807993 : ℚ) / 400000000000000000, (364928528087641105823436569 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10 : RationalInterval :=
  ⟨(-864062854179740519856640884853923 : ℚ) / 1000000000000000000, (4183180532580195781625153417 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11 : RationalInterval :=
  ⟨(-48132983828525667835370429404707921 : ℚ) / 2000000000000000000, (780557275165610754763344576791 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache computedPhasedBaseMiddleMergedGroup29CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard14PointInterval, computedPhasedBaseMiddleCompactCell4Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup29CacheSignedCache, computedPhasedBaseMiddleMergedGroup29CacheSigned, computedPhasedBaseMiddleMergedGroup29CacheGroup,
    computedPhasedBaseMiddleMergedGroup29CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup29CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup29CacheBumpCache, computedPhasedBaseMiddleMergedGroup29CacheBump, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup29CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup29CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup29CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard14Interval.center where
  base := computedPhasedBaseMiddleMergedGroup29CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup29CacheBaseOrder11_contains

end
end RiemannVenue.Venue
