import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup8GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup8BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup8CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup8CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup8CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup8CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup8CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup8CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard5PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup8CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup8CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup8CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup8CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup8CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup8CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup8CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup8CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell1Shard5PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup8CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup8CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0 : RationalInterval :=
  ⟨(23336119467618811 : ℚ) / 200000000000000000, (148993903 : ℚ) / 5000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1 : RationalInterval :=
  ⟨(-155316961212460277 : ℚ) / 500000000000000000, (1321037487017 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2 : RationalInterval :=
  ⟨(436583807559580161 : ℚ) / 1000000000000000000, (5850247278169 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3 : RationalInterval :=
  ⟨(-15294008913593649267 : ℚ) / 2000000000000000000, (5176729614713527 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4 : RationalInterval :=
  ⟨(-3086201404224160121237 : ℚ) / 2000000000000000000, (228855403189592269 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5 : RationalInterval :=
  ⟨(113547632236147093912081 : ℚ) / 2000000000000000000, (80888240809941751 : ℚ) / 16000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6 : RationalInterval :=
  ⟨(16102460052105237598444563 : ℚ) / 2000000000000000000, (446522778708943784849 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7 : RationalInterval :=
  ⟨(-369689137919449958923703819 : ℚ) / 2000000000000000000, (19715247900728171518829 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8 : RationalInterval :=
  ⟨(-31397042638611919187317130703 : ℚ) / 1000000000000000000, (43526005284727345938191 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9 : RationalInterval :=
  ⟨(1308775328175688260427361603773 : ℚ) / 2000000000000000000, (38449687446301217220244789 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10 : RationalInterval :=
  ⟨(105143850943294424552796275602759 : ℚ) / 1000000000000000000, (13276015585625020669790043 : ℚ) / 15625000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11 : RationalInterval :=
  ⟨(-858833757472554063609345520911267 : ℚ) / 400000000000000000, (75176910859603035213703366901 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache computedPhasedBaseMiddleMergedGroup8CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell1Shard5PointInterval, computedPhasedBaseMiddleCompactCell1Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell1Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell1Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup8CacheSignedCache, computedPhasedBaseMiddleMergedGroup8CacheSigned, computedPhasedBaseMiddleMergedGroup8CacheGroup,
    computedPhasedBaseMiddleMergedGroup8CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup8CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup8CacheBumpCache, computedPhasedBaseMiddleMergedGroup8CacheBump, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup8CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup8CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup8CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell1Shard5Interval.center where
  base := computedPhasedBaseMiddleMergedGroup8CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup8CacheBaseOrder11_contains

end
end RiemannVenue.Venue
