import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup24GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup24BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup24CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup24CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup24CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup24CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup24CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup24CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard0PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup24CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup24CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup24CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup24CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup24CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup24CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup24CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup24CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard0PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup24CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup24CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0 : RationalInterval :=
  ⟨(153279995470250443 : ℚ) / 2000000000000000000, (164836823739 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1 : RationalInterval :=
  ⟨(-26962550273689349 : ℚ) / 250000000000000000, (3701093232729 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2 : RationalInterval :=
  ⟨(412076527511503557 : ℚ) / 1000000000000000000, (20712493540203 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3 : RationalInterval :=
  ⟨(31184525998938383 : ℚ) / 62500000000000000, (231390361639409 : ℚ) / 31250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4 : RationalInterval :=
  ⟨(-3512825088849333674193 : ℚ) / 1000000000000000000, (41318895536378599 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5 : RationalInterval :=
  ⟨(-77025668300767164423793 : ℚ) / 500000000000000000, (14753654061742302653 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6 : RationalInterval :=
  ⟨(7471791215357143328156351 : ℚ) / 500000000000000000, (658898346521363910909 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7 : RationalInterval :=
  ⟨(863875071564707833635506899 : ℚ) / 1000000000000000000, (29468711579226458299831 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8 : RationalInterval :=
  ⟨(-102528236375958767417289117141 : ℚ) / 2000000000000000000, (2642362408195027970772359 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9 : RationalInterval :=
  ⟨(-355881127038773589018613847821 : ℚ) / 80000000000000000, (118910491694601691827973137 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10 : RationalInterval :=
  ⟨(120661198301780623729107243140193 : ℚ) / 1000000000000000000, (1345278229195614244585559897 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11 : RationalInterval :=
  ⟨(41272670248099606005013506652382497 : ℚ) / 2000000000000000000, (245538968959185119592859131877 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache computedPhasedBaseMiddleMergedGroup24CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard0PointInterval, computedPhasedBaseMiddleCompactCell4Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup24CacheSignedCache, computedPhasedBaseMiddleMergedGroup24CacheSigned, computedPhasedBaseMiddleMergedGroup24CacheGroup,
    computedPhasedBaseMiddleMergedGroup24CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup24CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup24CacheBumpCache, computedPhasedBaseMiddleMergedGroup24CacheBump, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup24CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup24CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup24CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard0Interval.center where
  base := computedPhasedBaseMiddleMergedGroup24CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup24CacheBaseOrder11_contains

end
end RiemannVenue.Venue
