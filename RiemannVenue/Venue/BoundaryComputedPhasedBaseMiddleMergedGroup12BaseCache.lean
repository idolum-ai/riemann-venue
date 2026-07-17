import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup12GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup12BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup12CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup12CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup12CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup12CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup12CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup12CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard0PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup12CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup12CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup12CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup12CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup12CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup12CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup12CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup12CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard0PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup12CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup12CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0 : RationalInterval :=
  ⟨(203346386079428901 : ℚ) / 2000000000000000000, (64361608623 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1 : RationalInterval :=
  ⟨(-60578232960172081 : ℚ) / 200000000000000000, (356829023287 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2 : RationalInterval :=
  ⟨(381985279031156481 : ℚ) / 1000000000000000000, (63242405183067 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3 : RationalInterval :=
  ⟨(19398372841311605027 : ℚ) / 400000000000000000, (5598900796602953 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4 : RationalInterval :=
  ⟨(696486166010170641271 : ℚ) / 250000000000000000, (3869179210807137 : ℚ) / 31250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5 : RationalInterval :=
  ⟨(-14619113418023564614143 : ℚ) / 250000000000000000, (5472492229015897703 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6 : RationalInterval :=
  ⟨(-5178123828063348587653097 : ℚ) / 500000000000000000, (24178859840205592019 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7 : RationalInterval :=
  ⟨(152623953904272688024222407 : ℚ) / 2000000000000000000, (4272832085263057062533 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8 : RationalInterval :=
  ⟨(72022891952235521058539970917 : ℚ) / 2000000000000000000, (944126304230962022234227 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9 : RationalInterval :=
  ⟨(-15806465640724172188663459711 : ℚ) / 1000000000000000000, (2087592707491966549479593 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10 : RationalInterval :=
  ⟨(-119329154440590431049347634111073 : ℚ) / 1000000000000000000, (462134290449013305480567943 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11 : RationalInterval :=
  ⟨(-3081097211025149960322265034539 : ℚ) / 5000000000000000, (1024803412067606987523665671 : ℚ) / 25000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache computedPhasedBaseMiddleMergedGroup12CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard0PointInterval, computedPhasedBaseMiddleCompactCell2Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup12CacheSignedCache, computedPhasedBaseMiddleMergedGroup12CacheSigned, computedPhasedBaseMiddleMergedGroup12CacheGroup,
    computedPhasedBaseMiddleMergedGroup12CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup12CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup12CacheBumpCache, computedPhasedBaseMiddleMergedGroup12CacheBump, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup12CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup12CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup12CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard0Interval.center where
  base := computedPhasedBaseMiddleMergedGroup12CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup12CacheBaseOrder11_contains

end
end RiemannVenue.Venue
