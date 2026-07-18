import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup7GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup7BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup7CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup7CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup7CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup7CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup7CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup7CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup7CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup7CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup7CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup7CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup7CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup7CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup7CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup7CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup7CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup7CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0 : RationalInterval :=
  ⟨(241761766401562193 : ℚ) / 2000000000000000000, (50495287257 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1 : RationalInterval :=
  ⟨(-316502815943579721 : ℚ) / 1000000000000000000, (1115977974383 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2 : RationalInterval :=
  ⟨(778149428135415841 : ℚ) / 2000000000000000000, (98556545633597 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3 : RationalInterval :=
  ⟨(59025049755946491 : ℚ) / 4000000000000000, (1087049498076211 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4 : RationalInterval :=
  ⟨(-310192134338241728699 : ℚ) / 200000000000000000, (95850261802283629 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5 : RationalInterval :=
  ⟨(-109149330925682633066489 : ℚ) / 2000000000000000000, (67575828613126441 : ℚ) / 16000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6 : RationalInterval :=
  ⟨(151900501953292371974537 : ℚ) / 20000000000000000, (18603547771988783177 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7 : RationalInterval :=
  ⟨(31318840981361353438393101 : ℚ) / 125000000000000000, (409663496136198317297 : ℚ) / 50000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8 : RationalInterval :=
  ⟨(-7579051338414208392640966941 : ℚ) / 250000000000000000, (360874282116829907205947 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9 : RationalInterval :=
  ⟨(-203267885057804529799398918663 : ℚ) / 250000000000000000, (15900181419034448443733817 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10 : RationalInterval :=
  ⟨(51964298723617026816780657916879 : ℚ) / 500000000000000000, (2190624498940174451001527 : ℚ) / 3125000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11 : RationalInterval :=
  ⟨(1162791706882438432170561622217399 : ℚ) / 500000000000000000, (3093430585405974088050390553 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache computedPhasedBaseMiddleMergedGroup7CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard2PointInterval, computedPhasedBaseMiddleCompactCell1Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup7CacheSignedCache, computedPhasedBaseMiddleMergedGroup7CacheSigned, computedPhasedBaseMiddleMergedGroup7CacheGroup,
    computedPhasedBaseMiddleMergedGroup7CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup7CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup7CacheBumpCache, computedPhasedBaseMiddleMergedGroup7CacheBump, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup7CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup7CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup7CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup7CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup7CacheBaseOrder11_contains

end
end RiemannVenue.Venue
