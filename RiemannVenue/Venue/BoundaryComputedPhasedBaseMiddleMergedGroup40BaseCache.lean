import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup40GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup40BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup40CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup40CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup40CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup40CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup40CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup40CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard23PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup40CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup40CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup40CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup40CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup40CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup40CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup40CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup40CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard23PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup40CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup40CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0 : RationalInterval :=
  ⟨(16852860703236999 : ℚ) / 500000000000000000, (491323679289 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1 : RationalInterval :=
  ⟨(-352612525778466337 : ℚ) / 1000000000000000000, (11776990230977 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2 : RationalInterval :=
  ⟨(256971657481064209 : ℚ) / 400000000000000000, (2234829065520263 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3 : RationalInterval :=
  ⟨(88170307385490872437 : ℚ) / 2000000000000000000, (105162344300528437 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4 : RationalInterval :=
  ⟨(-4707159588995789538951 : ℚ) / 1000000000000000000, (2458299701199110593 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5 : RationalInterval :=
  ⟨(-16955142684896560914813 : ℚ) / 400000000000000000, (228661394561502093473 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6 : RationalInterval :=
  ⟨(580786459469714663167697 : ℚ) / 31250000000000000, (2647251192915080500689 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7 : RationalInterval :=
  ⟨(-59885277848379717952586123 : ℚ) / 2000000000000000000, (488630011982467172676707 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8 : RationalInterval :=
  ⟨(-125148249188410521918136212737 : ℚ) / 2000000000000000000, (22482364028934488872045263 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9 : RationalInterval :=
  ⟨(1806864043564550337093273129781 : ℚ) / 2000000000000000000, (206400143172798163819515351 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10 : RationalInterval :=
  ⟨(14090222820029532545634059329063 : ℚ) / 80000000000000000, (47283816794083783983257914913 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11 : RationalInterval :=
  ⟨(-9522981446218993895658948207523039 : ℚ) / 2000000000000000000, (2163449650520840229863818719503 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache computedPhasedBaseMiddleMergedGroup40CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard23PointInterval, computedPhasedBaseMiddleCompactCell6Shard23Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard23Interval])

theorem computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard23Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup40CacheSignedCache, computedPhasedBaseMiddleMergedGroup40CacheSigned, computedPhasedBaseMiddleMergedGroup40CacheGroup,
    computedPhasedBaseMiddleMergedGroup40CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup40CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup40CacheBumpCache, computedPhasedBaseMiddleMergedGroup40CacheBump, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup40CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup40CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup40CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell6Shard23Interval.center where
  base := computedPhasedBaseMiddleMergedGroup40CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup40CacheBaseOrder11_contains

end
end RiemannVenue.Venue
