import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup11GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup11BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup11CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup11CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup11CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup11CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup11CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup11CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard14PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup11CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup11CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup11CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup11CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup11CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup11CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup11CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup11CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard14PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup11CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup11CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0 : RationalInterval :=
  ⟨(41755123720640763 : ℚ) / 400000000000000000, (59728956527 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1 : RationalInterval :=
  ⟨(-60941952184968303 : ℚ) / 200000000000000000, (1325523527411 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2 : RationalInterval :=
  ⟨(128432957527776411 : ℚ) / 2000000000000000000, (117546841521859 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3 : RationalInterval :=
  ⟨(22522381116540301097 : ℚ) / 1000000000000000000, (520672982946673 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4 : RationalInterval :=
  ⟨(5791333555570356196201 : ℚ) / 2000000000000000000, (230421496115284333 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5 : RationalInterval :=
  ⟨(65622609599146724306707 : ℚ) / 2000000000000000000, (2037941422168227647 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6 : RationalInterval :=
  ⟨(-9631378133185079074196163 : ℚ) / 1000000000000000000, (9007702638017253537 : ℚ) / 40000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7 : RationalInterval :=
  ⟨(-232026084775603427770752333 : ℚ) / 1000000000000000000, (9951396642833173218417 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8 : RationalInterval :=
  ⟨(63127889902602432288985854473 : ℚ) / 2000000000000000000, (879619467629297961906119 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9 : RationalInterval :=
  ⟨(983021337287238149563652650281 : ℚ) / 1000000000000000000, (19447326012095154052165153 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10 : RationalInterval :=
  ⟨(-199847329173098389633270110489013 : ℚ) / 2000000000000000000, (1721421982832674491821804621 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11 : RationalInterval :=
  ⟨(-1809457496148183723149144162783767 : ℚ) / 500000000000000000, (9537136838625693435539278301 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache computedPhasedBaseMiddleMergedGroup11CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard14PointInterval, computedPhasedBaseMiddleCompactCell1Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup11CacheSignedCache, computedPhasedBaseMiddleMergedGroup11CacheSigned, computedPhasedBaseMiddleMergedGroup11CacheGroup,
    computedPhasedBaseMiddleMergedGroup11CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup11CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup11CacheBumpCache, computedPhasedBaseMiddleMergedGroup11CacheBump, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup11CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup11CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup11CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard14Interval.center where
  base := computedPhasedBaseMiddleMergedGroup11CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup11CacheBaseOrder11_contains

end
end RiemannVenue.Venue
