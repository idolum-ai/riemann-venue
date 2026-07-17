import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup28GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup28BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup28CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup28CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup28CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup28CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup28CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup28CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard11PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup28CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup28CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup28CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup28CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup28CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup28CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup28CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup28CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard11PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup28CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup28CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0 : RationalInterval :=
  ⟨(70983124534322021 : ℚ) / 1000000000000000000, (55157327371 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1 : RationalInterval :=
  ⟨(-75515233729142779 : ℚ) / 500000000000000000, (2508122423943 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2 : RationalInterval :=
  ⟨(-129003521007927489 : ℚ) / 50000000000000000, (113484912618497 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3 : RationalInterval :=
  ⟨(-2987245356101184103 : ℚ) / 100000000000000000, (1023272464793429 : ℚ) / 50000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4 : RationalInterval :=
  ⟨(11659266041586538992697 : ℚ) / 2000000000000000000, (368195564542766569 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5 : RationalInterval :=
  ⟨(319579853833566720801857 : ℚ) / 2000000000000000000, (82701835557673096947 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6 : RationalInterval :=
  ⟨(-48238518436468660021154197 : ℚ) / 2000000000000000000, (742964545271111004671 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7 : RationalInterval :=
  ⟨(-2254039907435189005695236887 : ℚ) / 2000000000000000000, (33410594843265528222297 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8 : RationalInterval :=
  ⟨(39276838264454581636622067677 : ℚ) / 400000000000000000, (7532537861803507417812253 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9 : RationalInterval :=
  ⟨(15281173296840679736503995147493 : ℚ) / 2000000000000000000, (68267352664251679979667189 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10 : RationalInterval :=
  ⟨(-612330480724009700812153679343039 : ℚ) / 2000000000000000000, (15601370022678330780073952373 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11 : RationalInterval :=
  ⟨(-24566271425535312055312102115775733 : ℚ) / 500000000000000000, (180926106823429829895771817297 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache computedPhasedBaseMiddleMergedGroup28CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard11PointInterval, computedPhasedBaseMiddleCompactCell4Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup28CacheSignedCache, computedPhasedBaseMiddleMergedGroup28CacheSigned, computedPhasedBaseMiddleMergedGroup28CacheGroup,
    computedPhasedBaseMiddleMergedGroup28CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup28CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup28CacheBumpCache, computedPhasedBaseMiddleMergedGroup28CacheBump, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup28CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup28CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup28CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard11Interval.center where
  base := computedPhasedBaseMiddleMergedGroup28CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup28CacheBaseOrder11_contains

end
end RiemannVenue.Venue
