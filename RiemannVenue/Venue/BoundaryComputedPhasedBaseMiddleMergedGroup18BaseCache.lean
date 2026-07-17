import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup18GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup18BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup18CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup18CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup18CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup18CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup18CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup18CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard0PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup18CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup18CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup18CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup18CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup18CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup18CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup18CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup18CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard0PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup18CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup18CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0 : RationalInterval :=
  ⟨(132509289445857 : ℚ) / 1562500000000000, (2271557657 : ℚ) / 31250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1 : RationalInterval :=
  ⟨(-139268585563946289 : ℚ) / 1000000000000000000, (1621428176523 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2 : RationalInterval :=
  ⟨(1106403364386852879 : ℚ) / 500000000000000000, (28892528582583 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3 : RationalInterval :=
  ⟨(-81435025364686901773 : ℚ) / 1000000000000000000, (6429238145309009 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4 : RationalInterval :=
  ⟨(-1807589931281061439953 : ℚ) / 1000000000000000000, (142992235340630677 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5 : RationalInterval :=
  ⟨(452317318192214595091941 : ℚ) / 2000000000000000000, (25441100932049328987 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6 : RationalInterval :=
  ⟨(212916501556996519196939 : ℚ) / 40000000000000000, (56605044573268064481 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7 : RationalInterval :=
  ⟨(-1491662210623043819577769843 : ℚ) / 2000000000000000000, (50424244812303030454773 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8 : RationalInterval :=
  ⟨(-48201327575867760452984892687 : ℚ) / 2000000000000000000, (2249293038969888267219393 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9 : RationalInterval :=
  ⟨(4720046902208471091822546529501 : ℚ) / 2000000000000000000, (100553689943411862119270889 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10 : RationalInterval :=
  ⟨(219472636489929959604092762631563 : ℚ) / 2000000000000000000, (4508754527876160207108759917 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11 : RationalInterval :=
  ⟨(-3270278940818237707639443680313861 : ℚ) / 500000000000000000, (101496927091530296621205134353 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache computedPhasedBaseMiddleMergedGroup18CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard0PointInterval, computedPhasedBaseMiddleCompactCell3Shard0Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard0Interval])

theorem computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard0Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup18CacheSignedCache, computedPhasedBaseMiddleMergedGroup18CacheSigned, computedPhasedBaseMiddleMergedGroup18CacheGroup,
    computedPhasedBaseMiddleMergedGroup18CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup18CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup18CacheBumpCache, computedPhasedBaseMiddleMergedGroup18CacheBump, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup18CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup18CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup18CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard0Interval.center where
  base := computedPhasedBaseMiddleMergedGroup18CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup18CacheBaseOrder11_contains

end
end RiemannVenue.Venue
