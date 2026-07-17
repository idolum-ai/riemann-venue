import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup36GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup36BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup36CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup36CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup36CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup36CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup36CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup36CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup36CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup36CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup36CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup36CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup36CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup36CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup36CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup36CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0 : RationalInterval :=
  ⟨(99114025690879509 : ℚ) / 2000000000000000000, (104701876377 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1 : RationalInterval :=
  ⟨(-145689721544242577 : ℚ) / 500000000000000000, (6153401225053 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2 : RationalInterval :=
  ⟨(-5948893703026320373 : ℚ) / 2000000000000000000, (1147621867818813 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3 : RationalInterval :=
  ⟨(11514319796853711053 : ℚ) / 2000000000000000000, (53159545150075171 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4 : RationalInterval :=
  ⟨(13409583571944243891049 : ℚ) / 2000000000000000000, (489931542776698527 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5 : RationalInterval :=
  ⟨(-90975292785243071509811 : ℚ) / 2000000000000000000, (112412682681764134337 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6 : RationalInterval :=
  ⟨(-53437509712925009580971911 : ℚ) / 2000000000000000000, (5141157207209070491647 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7 : RationalInterval :=
  ⟨(363983074652483138577203943 : ℚ) / 500000000000000000, (117249451198853460789979 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8 : RationalInterval :=
  ⟨(48853301606064196904889883799 : ℚ) / 500000000000000000, (1067539416976679634826847 : ℚ) / 200000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9 : RationalInterval :=
  ⟨(-4122724351756743390679428947269 : ℚ) / 500000000000000000, (121422404341994630536573489 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10 : RationalInterval :=
  ⟨(42698982600713277521310793105413 : ℚ) / 500000000000000000, (11077340268293238656474504671 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11 : RationalInterval :=
  ⟨(87792758380487612598381428585793467 : ℚ) / 1000000000000000000, (255907781238781195174808306439 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache computedPhasedBaseMiddleMergedGroup36CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard2PointInterval, computedPhasedBaseMiddleCompactCell6Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup36CacheSignedCache, computedPhasedBaseMiddleMergedGroup36CacheSigned, computedPhasedBaseMiddleMergedGroup36CacheGroup,
    computedPhasedBaseMiddleMergedGroup36CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup36CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup36CacheBumpCache, computedPhasedBaseMiddleMergedGroup36CacheBump, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup36CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup36CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup36CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell6Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup36CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup36CacheBaseOrder11_contains

end
end RiemannVenue.Venue
