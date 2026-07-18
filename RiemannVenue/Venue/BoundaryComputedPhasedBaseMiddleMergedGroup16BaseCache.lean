import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup16GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup16BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup16CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup16CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup16CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup16CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup16CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup16CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard11PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup16CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup16CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup16CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup16CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup16CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup16CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup16CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup16CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard11PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup16CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup16CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0 : RationalInterval :=
  ⟨(35435586650697039 : ℚ) / 400000000000000000, (149600358841 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1 : RationalInterval :=
  ⟨(-407233431005451679 : ℚ) / 2000000000000000000, (6681524131329 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2 : RationalInterval :=
  ⟨(3245286843244488427 : ℚ) / 1000000000000000000, (74500267841879 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3 : RationalInterval :=
  ⟨(-175348351329960269 : ℚ) / 200000000000000000, (3319225601745927 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4 : RationalInterval :=
  ⟨(-4483807382378742360839 : ℚ) / 1000000000000000000, (295554396361072371 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5 : RationalInterval :=
  ⟨(-30609153407135423198251 : ℚ) / 2000000000000000000, (26308254804278901589 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6 : RationalInterval :=
  ⟨(3236697700470965038932349 : ℚ) / 250000000000000000, (117094616388101073087 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7 : RationalInterval :=
  ⟨(131349085242710935920148563 : ℚ) / 1000000000000000000, (26070274989812994554511 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8 : RationalInterval :=
  ⟨(-16940212346579208903478628943 : ℚ) / 400000000000000000, (2323791376561113243624127 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9 : RationalInterval :=
  ⟨(-162604567735195264994784957921 : ℚ) / 200000000000000000, (2592739194167980388562979 : ℚ) / 50000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10 : RationalInterval :=
  ⟨(268184249189973325534925250496463 : ℚ) / 2000000000000000000, (4637707667485014779294922063 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11 : RationalInterval :=
  ⟨(815238021884260250855483756819399 : ℚ) / 200000000000000000, (12997557037428155822196972303 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache computedPhasedBaseMiddleMergedGroup16CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard11PointInterval, computedPhasedBaseMiddleCompactCell2Shard11Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard11Interval])

theorem computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard11Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup16CacheSignedCache, computedPhasedBaseMiddleMergedGroup16CacheSigned, computedPhasedBaseMiddleMergedGroup16CacheGroup,
    computedPhasedBaseMiddleMergedGroup16CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup16CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup16CacheBumpCache, computedPhasedBaseMiddleMergedGroup16CacheBump, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup16CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup16CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup16CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard11Interval.center where
  base := computedPhasedBaseMiddleMergedGroup16CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup16CacheBaseOrder11_contains

end
end RiemannVenue.Venue
