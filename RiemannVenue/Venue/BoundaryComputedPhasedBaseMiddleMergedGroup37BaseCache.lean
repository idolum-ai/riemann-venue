import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup37GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup37BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup37CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup37CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup37CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup37CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup37CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup37CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard7PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup37CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup37CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup37CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup37CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup37CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup37CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup37CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup37CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard7PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup37CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup37CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0 : RationalInterval :=
  ⟨(92250589656065023 : ℚ) / 2000000000000000000, (108270342087 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1 : RationalInterval :=
  ⟨(-161365067688607553 : ℚ) / 500000000000000000, (6380016221001 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2 : RationalInterval :=
  ⟨(-314893371172875507 : ℚ) / 125000000000000000, (298141957981163 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3 : RationalInterval :=
  ⟨(72154241838338609499 : ℚ) / 1000000000000000000, (553507880664551 : ℚ) / 20000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4 : RationalInterval :=
  ⟨(594186521635464722801 : ℚ) / 125000000000000000, (255516989604256531 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5 : RationalInterval :=
  ⟨(-561505689265009230423651 : ℚ) / 2000000000000000000, (117445163557086552403 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6 : RationalInterval :=
  ⟨(-5712272633996693091303279 : ℚ) / 400000000000000000, (5379347349729329355309 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7 : RationalInterval :=
  ⟨(339628907600939332743389373 : ℚ) / 250000000000000000, (122846192495055711581381 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8 : RationalInterval :=
  ⟨(2130412737122904137040483029 : ℚ) / 100000000000000000, (1399527479572408173474263 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9 : RationalInterval :=
  ⟨(-10529398818446559631112998925617 : ℚ) / 2000000000000000000, (509401756640723819739544521 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10 : RationalInterval :=
  ⟨(452626550489446244869734258639723 : ℚ) / 2000000000000000000, (23175304612523421993800990491 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11 : RationalInterval :=
  ⟨(-10316412171056161793480164037331007 : ℚ) / 400000000000000000, (1059486972104790599542452379277 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache computedPhasedBaseMiddleMergedGroup37CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard7PointInterval, computedPhasedBaseMiddleCompactCell6Shard7Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard7Interval])

theorem computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard7Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup37CacheSignedCache, computedPhasedBaseMiddleMergedGroup37CacheSigned, computedPhasedBaseMiddleMergedGroup37CacheGroup,
    computedPhasedBaseMiddleMergedGroup37CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup37CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup37CacheBumpCache, computedPhasedBaseMiddleMergedGroup37CacheBump, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup37CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup37CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup37CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell6Shard7Interval.center where
  base := computedPhasedBaseMiddleMergedGroup37CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup37CacheBaseOrder11_contains

end
end RiemannVenue.Venue
