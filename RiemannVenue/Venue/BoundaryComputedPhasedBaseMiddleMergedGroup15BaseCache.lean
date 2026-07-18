import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup15GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup15BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup15CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup15CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup15CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup15CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup15CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup15CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard8PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup15CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup15CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup15CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup15CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup15CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup15CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup15CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup15CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard8PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup15CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup15CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0 : RationalInterval :=
  ⟨(183203048678522221 : ℚ) / 2000000000000000000, (137048005009 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1 : RationalInterval :=
  ⟨(-122714570756996077 : ℚ) / 500000000000000000, (382031025763 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2 : RationalInterval :=
  ⟨(1438794153633734663 : ℚ) / 500000000000000000, (68067258610117 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3 : RationalInterval :=
  ⟨(26468904245838164163 : ℚ) / 500000000000000000, (94646528850019 : ℚ) / 15625000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4 : RationalInterval :=
  ⟨(-6446296695276608449863 : ℚ) / 2000000000000000000, (538636528404835697 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5 : RationalInterval :=
  ⟨(-12919711065494205528403 : ℚ) / 80000000000000000, (4787568572250658391 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6 : RationalInterval :=
  ⟨(7877325945557952894374067 : ℚ) / 1000000000000000000, (531871874210649730919 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7 : RationalInterval :=
  ⟨(578627436488619322944955693 : ℚ) / 1000000000000000000, (11821128928383865309723 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8 : RationalInterval :=
  ⟨(-43024127978897973645821634217 : ℚ) / 2000000000000000000, (2103370534879280329537347 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9 : RationalInterval :=
  ⟨(-1058075476602371186730266922331 : ℚ) / 500000000000000000, (4683926709017900950490763 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10 : RationalInterval :=
  ⟨(53108094154222182044872541682087 : ℚ) / 1000000000000000000, (417970533812534147261159929 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11 : RationalInterval :=
  ⟨(14745269190429890747573274171988821 : ℚ) / 2000000000000000000, (37391762902320955016914151411 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache computedPhasedBaseMiddleMergedGroup15CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard8PointInterval, computedPhasedBaseMiddleCompactCell2Shard8Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard8Interval])

theorem computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard8Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup15CacheSignedCache, computedPhasedBaseMiddleMergedGroup15CacheSigned, computedPhasedBaseMiddleMergedGroup15CacheGroup,
    computedPhasedBaseMiddleMergedGroup15CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup15CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup15CacheBumpCache, computedPhasedBaseMiddleMergedGroup15CacheBump, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup15CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup15CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup15CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard8Interval.center where
  base := computedPhasedBaseMiddleMergedGroup15CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup15CacheBaseOrder11_contains

end
end RiemannVenue.Venue
