import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup14GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup14BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup14CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup14CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup14CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup14CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup14CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup14CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard5PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup14CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup14CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup14CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup14CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup14CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup14CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup14CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup14CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard5PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup14CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup14CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0 : RationalInterval :=
  ⟨(190243429940374519 : ℚ) / 2000000000000000000, (113598635241 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1 : RationalInterval :=
  ⟨(-556339940078473949 : ℚ) / 2000000000000000000, (1011487010083 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2 : RationalInterval :=
  ⟨(3905070385067021553 : ℚ) / 2000000000000000000, (224884827664761 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3 : RationalInterval :=
  ⟨(158605444915075523277 : ℚ) / 2000000000000000000, (9989227833633339 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4 : RationalInterval :=
  ⟨(-1212744562780953588439 : ℚ) / 2000000000000000000, (443350153962077871 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5 : RationalInterval :=
  ⟨(-418914207967065596944389 : ℚ) / 2000000000000000000, (19666574548278925481 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6 : RationalInterval :=
  ⟨(-454940615277311283319333 : ℚ) / 500000000000000000, (218051239163721170107 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7 : RationalInterval :=
  ⟨(1331455330721679679918272229 : ℚ) / 2000000000000000000, (38687767274031973876409 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8 : RationalInterval :=
  ⟨(4297648106285940555308946617 : ℚ) / 500000000000000000, (214625131579789405861423 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9 : RationalInterval :=
  ⟨(-4317709103523083785636087450653 : ℚ) / 2000000000000000000, (76280160771495035513953089 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10 : RationalInterval :=
  ⟨(-18011615537971781789853385963439 : ℚ) / 400000000000000000, (678836759923305817114811023 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11 : RationalInterval :=
  ⟨(3312911116572122223557597282447983 : ℚ) / 500000000000000000, (37841697929357241691719792163 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache computedPhasedBaseMiddleMergedGroup14CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard5PointInterval, computedPhasedBaseMiddleCompactCell2Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup14CacheSignedCache, computedPhasedBaseMiddleMergedGroup14CacheSigned, computedPhasedBaseMiddleMergedGroup14CacheGroup,
    computedPhasedBaseMiddleMergedGroup14CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup14CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup14CacheBumpCache, computedPhasedBaseMiddleMergedGroup14CacheBump, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup14CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup14CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup14CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard5Interval.center where
  base := computedPhasedBaseMiddleMergedGroup14CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup14CacheBaseOrder11_contains

end
end RiemannVenue.Venue
