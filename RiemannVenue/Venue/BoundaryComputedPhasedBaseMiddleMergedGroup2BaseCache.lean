import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup2GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup2BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup2CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup2CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup2CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup2CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup2CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup2CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard5PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup2CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup2CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup2CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup2CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup2CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup2CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup2CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup2CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard5PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup2CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup2CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0 : RationalInterval :=
  ⟨(139213049097462189 : ℚ) / 1000000000000000000, (12619927407 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1 : RationalInterval :=
  ⟨(-617641939024262397 : ℚ) / 2000000000000000000, (1107028441487 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2 : RationalInterval :=
  ⟨(-169790553866419403 : ℚ) / 2000000000000000000, (48507936707739 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3 : RationalInterval :=
  ⟨(-10374951956143636459 : ℚ) / 400000000000000000, (2123925097410111 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4 : RationalInterval :=
  ⟨(136993889509446397573 : ℚ) / 2000000000000000000, (92943104749090813 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5 : RationalInterval :=
  ⟨(376601330991280026024927 : ℚ) / 2000000000000000000, (4065546306887045109 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6 : RationalInterval :=
  ⟨(-14071022156743820439027483 : ℚ) / 2000000000000000000, (177792273422263911521 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7 : RationalInterval :=
  ⟨(-529648266453094828074323351 : ℚ) / 1000000000000000000, (3887198120669823844007 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8 : RationalInterval :=
  ⟨(67931237169866657320462624363 : ℚ) / 2000000000000000000, (339976841290549439420367 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9 : RationalInterval :=
  ⟨(2524979448512194184847895117599 : ℚ) / 2000000000000000000, (14870770440311193954223261 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10 : RationalInterval :=
  ⟨(-244297168425237221453209502322937 : ℚ) / 2000000000000000000, (650724436701526175305372681 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11 : RationalInterval :=
  ⟨(-4963771875189160483146529056223773 : ℚ) / 2000000000000000000, (28492179010808338263266514801 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache computedPhasedBaseMiddleMergedGroup2CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard5PointInterval, computedPhasedBaseMiddleCompactCell0Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup2CacheSignedCache, computedPhasedBaseMiddleMergedGroup2CacheSigned, computedPhasedBaseMiddleMergedGroup2CacheGroup,
    computedPhasedBaseMiddleMergedGroup2CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup2CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup2CacheBumpCache, computedPhasedBaseMiddleMergedGroup2CacheBump, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup2CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup2CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup2CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard5Interval.center where
  base := computedPhasedBaseMiddleMergedGroup2CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup2CacheBaseOrder11_contains

end
end RiemannVenue.Venue
