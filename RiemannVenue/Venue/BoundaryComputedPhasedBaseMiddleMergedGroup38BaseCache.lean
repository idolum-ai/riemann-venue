import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup38GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup38BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup38CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup38CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup38CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup38CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup38CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup38CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard12PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup38CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup38CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup38CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup38CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup38CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup38CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup38CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup38CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard12PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup38CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup38CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0 : RationalInterval :=
  ⟨(16954341714997479 : ℚ) / 400000000000000000, (719862836987 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1 : RationalInterval :=
  ⟨(-86362242026669199 : ℚ) / 250000000000000000, (17053784035713 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2 : RationalInterval :=
  ⟨(-2980171248449410817 : ℚ) / 2000000000000000000, (1601150158441937 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3 : RationalInterval :=
  ⟨(210616458065733038429 : ℚ) / 2000000000000000000, (74625219646318723 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4 : RationalInterval :=
  ⟨(65757667122407782073 : ℚ) / 62500000000000000, (216141855648630369 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5 : RationalInterval :=
  ⟨(-707450951313656903924631 : ℚ) / 2000000000000000000, (159527696172907989397 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6 : RationalInterval :=
  ⟨(2209385676144468399202949 : ℚ) / 2000000000000000000, (7331464876422907050221 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7 : RationalInterval :=
  ⟨(2616539118393353717685915909 : ℚ) / 2000000000000000000, (335907993897723987319267 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8 : RationalInterval :=
  ⟨(-54780565415536948827446746123 : ℚ) / 2000000000000000000, (15352205762560019045994611 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9 : RationalInterval :=
  ⟨(-7228399256934763532210700286603 : ℚ) / 2000000000000000000, (700254668016562105427313597 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10 : RationalInterval :=
  ⟨(277529929231287031631118386250837 : ℚ) / 2000000000000000000, (31892941635582010584709280697 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11 : RationalInterval :=
  ⟨(3300131350574631102988488253209523 : ℚ) / 500000000000000000, (362980178932519737806615443011 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache computedPhasedBaseMiddleMergedGroup38CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard12PointInterval, computedPhasedBaseMiddleCompactCell6Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup38CacheSignedCache, computedPhasedBaseMiddleMergedGroup38CacheSigned, computedPhasedBaseMiddleMergedGroup38CacheGroup,
    computedPhasedBaseMiddleMergedGroup38CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup38CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup38CacheBumpCache, computedPhasedBaseMiddleMergedGroup38CacheBump, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup38CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup38CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup38CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell6Shard12Interval.center where
  base := computedPhasedBaseMiddleMergedGroup38CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup38CacheBaseOrder11_contains

end
end RiemannVenue.Venue
