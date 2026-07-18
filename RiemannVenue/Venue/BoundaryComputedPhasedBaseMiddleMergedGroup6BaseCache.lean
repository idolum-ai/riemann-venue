import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup6GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup6BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup6CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup6CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup6CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup6CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup6CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup6CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard0PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup6CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup6CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup6CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup6CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup6CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup6CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard0PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup6CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup6CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0 : RationalInterval :=
  ⟨(123720179084725509 : ℚ) / 1000000000000000000, (10654332723 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1 : RationalInterval :=
  ⟨(-319222372193318931 : ℚ) / 1000000000000000000, (234931223481 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2 : RationalInterval :=
  ⟨(203848254650544637 : ℚ) / 1000000000000000000, (161726392649 : ℚ) / 3906250000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3 : RationalInterval :=
  ⟨(51215648473732604727 : ℚ) / 2000000000000000000, (729024863940371 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4 : RationalInterval :=
  ⟨(-159649486901121493637 : ℚ) / 200000000000000000, (20044479561510073 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5 : RationalInterval :=
  ⟨(-218133284610345025477557 : ℚ) / 2000000000000000000, (7050872444037874517 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6 : RationalInterval :=
  ⟨(8544457188524530481414419 : ℚ) / 2000000000000000000, (309932751985107317669 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7 : RationalInterval :=
  ⟨(477254835904356585560384411 : ℚ) / 1000000000000000000, (3405544199257076826099 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8 : RationalInterval :=
  ⟨(-38541771821131868204644623797 : ℚ) / 2000000000000000000, (598791697878329306072463 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9 : RationalInterval :=
  ⟨(-3225049061376510662382260058081 : ℚ) / 2000000000000000000, (26330554037428178815928661 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10 : RationalInterval :=
  ⟨(17854637497983396213457531730587 : ℚ) / 250000000000000000, (72409320180616857464322709 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11 : RationalInterval :=
  ⟨(964598352534360739552205736065191 : ℚ) / 200000000000000000, (25511576335689094542654276943 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache computedPhasedBaseMiddleMergedGroup6CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard0PointInterval, computedPhasedBaseMiddleCompactCell1Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup6CacheSignedCache, computedPhasedBaseMiddleMergedGroup6CacheSigned, computedPhasedBaseMiddleMergedGroup6CacheGroup,
    computedPhasedBaseMiddleMergedGroup6CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup6CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup6CacheBumpCache, computedPhasedBaseMiddleMergedGroup6CacheBump, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup6CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup6CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup6CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard0Interval.center where
  base := computedPhasedBaseMiddleMergedGroup6CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup6CacheBaseOrder11_contains

end
end RiemannVenue.Venue
