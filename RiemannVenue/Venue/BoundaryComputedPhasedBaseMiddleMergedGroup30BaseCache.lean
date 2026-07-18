import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup30GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup30BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup30CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup30CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup30CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup30CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup30CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup30CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup30CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup30CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup30CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup30CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup30CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup30CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup30CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup30CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup30CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup30CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0 : RationalInterval :=
  ⟨(8285199342544269 : ℚ) / 125000000000000000, (111105772703 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1 : RationalInterval :=
  ⟨(-420583162542950377 : ℚ) / 2000000000000000000, (20340754044827 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2 : RationalInterval :=
  ⟨(-2937411024389150191 : ℚ) / 2000000000000000000, (925556118881533 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3 : RationalInterval :=
  ⟨(191041076841556074213 : ℚ) / 2000000000000000000, (8385591938875751 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4 : RationalInterval :=
  ⟨(2206755316424734334457 : ℚ) / 2000000000000000000, (1893266950899243309 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5 : RationalInterval :=
  ⟨(-925070782272259659766799 : ℚ) / 2000000000000000000, (85319918971000121133 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6 : RationalInterval :=
  ⟨(-3567230919002185361430319 : ℚ) / 400000000000000000, (3842127850408127255187 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7 : RationalInterval :=
  ⟨(4515813247785577399124960411 : ℚ) / 2000000000000000000, (34630985575688245063087 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8 : RationalInterval :=
  ⟨(39709699103276136249041509081 : ℚ) / 500000000000000000, (1956544233175217906105273 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9 : RationalInterval :=
  ⟨(-22744489801860681189027977154247 : ℚ) / 2000000000000000000, (355911707924795255245471001 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10 : RationalInterval :=
  ⟨(-185918083017183857105764977412491 : ℚ) / 250000000000000000, (818908506843845805183381761 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11 : RationalInterval :=
  ⟨(99424409533758194784006129313085283 : ℚ) / 2000000000000000000, (770485840761112925644752532453 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache computedPhasedBaseMiddleMergedGroup30CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard2PointInterval, computedPhasedBaseMiddleCompactCell5Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup30CacheSignedCache, computedPhasedBaseMiddleMergedGroup30CacheSigned, computedPhasedBaseMiddleMergedGroup30CacheGroup,
    computedPhasedBaseMiddleMergedGroup30CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup30CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup30CacheBumpCache, computedPhasedBaseMiddleMergedGroup30CacheBump, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup30CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup30CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup30CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup30CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup30CacheBaseOrder11_contains

end
end RiemannVenue.Venue
