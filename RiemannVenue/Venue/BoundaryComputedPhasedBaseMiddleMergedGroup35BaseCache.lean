import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup35GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup35BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup35CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup35CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup35CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup35CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup35CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup35CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard28PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup35CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup35CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup35CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup35CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup35CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup35CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup35CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup35CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard28PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup35CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup35CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0 : RationalInterval :=
  ⟨(106398549039892887 : ℚ) / 2000000000000000000, (647218055351 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1 : RationalInterval :=
  ⟨(-126836018458777411 : ℚ) / 500000000000000000, (945598996969 : ℚ) / 62500000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2 : RationalInterval :=
  ⟨(-1234771017901501849 : ℚ) / 500000000000000000, (701820391328349 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3 : RationalInterval :=
  ⟨(-9607618763761655057 : ℚ) / 125000000000000000, (32355609261156837 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4 : RationalInterval :=
  ⟨(9571711367218253328589 : ℚ) / 2000000000000000000, (2968780214326947569 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5 : RationalInterval :=
  ⟨(656130776532165642452417 : ℚ) / 2000000000000000000, (27133776918832857451 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6 : RationalInterval :=
  ⟨(-49410069388796400191363841 : ℚ) / 2000000000000000000, (6180846397965335757583 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7 : RationalInterval :=
  ⟨(-1194839646334276630805850783 : ℚ) / 1000000000000000000, (8780181993465332780373 : ℚ) / 62500000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8 : RationalInterval :=
  ⟨(66696499528633131728763273823 : ℚ) / 400000000000000000, (12758747737409780204278811 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9 : RationalInterval :=
  ⟨(3681944898403158802430459139431 : ℚ) / 2000000000000000000, (580042114812859243951614261 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10 : RationalInterval :=
  ⟨(-1530648324402133551088597340043159 : ℚ) / 1000000000000000000, (13269542886284315081477259659 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11 : RationalInterval :=
  ⟨(116845150686617673234530212845741971 : ℚ) / 2000000000000000000, (1240260953474100121148327614507 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache computedPhasedBaseMiddleMergedGroup35CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard28PointInterval, computedPhasedBaseMiddleCompactCell5Shard28Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard28Interval])

theorem computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard28Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup35CacheSignedCache, computedPhasedBaseMiddleMergedGroup35CacheSigned, computedPhasedBaseMiddleMergedGroup35CacheGroup,
    computedPhasedBaseMiddleMergedGroup35CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup35CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup35CacheBumpCache, computedPhasedBaseMiddleMergedGroup35CacheBump, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup35CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup35CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup35CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard28Interval.center where
  base := computedPhasedBaseMiddleMergedGroup35CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup35CacheBaseOrder11_contains

end
end RiemannVenue.Venue
