import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup20GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup20BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup20CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup20CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup20CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup20CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup20CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup20CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard5PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup20CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup20CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup20CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup20CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup20CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup20CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup20CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup20CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard5PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup20CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup20CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0 : RationalInterval :=
  ⟨(82089811944066889 : ℚ) / 1000000000000000000, (10468102633 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1 : RationalInterval :=
  ⟨(-222131352157950561 : ℚ) / 2000000000000000000, (9373307765453 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2 : RationalInterval :=
  ⟨(763722963171191049 : ℚ) / 2000000000000000000, (418850975278917 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3 : RationalInterval :=
  ⟨(-12789757747361641059 : ℚ) / 200000000000000000, (2336696509086193 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4 : RationalInterval :=
  ⟨(3058524378092331585043 : ℚ) / 1000000000000000000, (41689225008472223 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5 : RationalInterval :=
  ⟨(285262557632194622215637 : ℚ) / 2000000000000000000, (37186966694698669307 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6 : RationalInterval :=
  ⟨(-24378830362274391783332971 : ℚ) / 2000000000000000000, (1659402581586147937643 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7 : RationalInterval :=
  ⟨(-1155603585089827017217379951 : ℚ) / 2000000000000000000, (74131989337231908404433 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8 : RationalInterval :=
  ⟨(40005829131784124228965906659 : ℚ) / 1000000000000000000, (1658937816471797160553047 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9 : RationalInterval :=
  ⟨(2552093999184336596224048795059 : ℚ) / 1000000000000000000, (37224066666401979019883581 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10 : RationalInterval :=
  ⟨(-27115213603475830570907780707927 : ℚ) / 250000000000000000, (670714685164858056284731813 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11 : RationalInterval :=
  ⟨(-21220257918094740525558192349458713 : ℚ) / 2000000000000000000, (303685071587483645996060284377 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache computedPhasedBaseMiddleMergedGroup20CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard5PointInterval, computedPhasedBaseMiddleCompactCell3Shard5Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard5Interval])

theorem computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard5Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup20CacheSignedCache, computedPhasedBaseMiddleMergedGroup20CacheSigned, computedPhasedBaseMiddleMergedGroup20CacheGroup,
    computedPhasedBaseMiddleMergedGroup20CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup20CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup20CacheBumpCache, computedPhasedBaseMiddleMergedGroup20CacheBump, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup20CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup20CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup20CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard5Interval.center where
  base := computedPhasedBaseMiddleMergedGroup20CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup20CacheBaseOrder11_contains

end
end RiemannVenue.Venue
