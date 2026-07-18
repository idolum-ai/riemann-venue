import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup25GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup25BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup25CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup25CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup25CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup25CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup25CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup25CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup25CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup25CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup25CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup25CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup25CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup25CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell4Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup25CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup25CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0 : RationalInterval :=
  ⟨(4730783868173327 : ℚ) / 62500000000000000, (98160880867 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1 : RationalInterval :=
  ⟨(-52300503630156889 : ℚ) / 500000000000000000, (4410285348821 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2 : RationalInterval :=
  ⟨(525125385592332247 : ℚ) / 2000000000000000000, (394986742049049 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3 : RationalInterval :=
  ⟨(-14012654607283346213 : ℚ) / 400000000000000000, (17650339649345317 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4 : RationalInterval :=
  ⟨(-4205732325347790965951 : ℚ) / 1000000000000000000, (393921031447001291 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5 : RationalInterval :=
  ⟨(13238593445139812856449 : ℚ) / 2000000000000000000, (35158723517284810783 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6 : RationalInterval :=
  ⟨(40254714092464321883814843 : ℚ) / 2000000000000000000, (1570086344954792727227 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7 : RationalInterval :=
  ⟨(994427071860533387887967 : ℚ) / 4000000000000000, (35115573448656498360267 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8 : RationalInterval :=
  ⟨(-6699242816136840070906853297 : ℚ) / 80000000000000000, (3150292362517417593412533 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9 : RationalInterval :=
  ⟨(-1023944477844598163018929710687 : ℚ) / 400000000000000000, (1135355194735976214713727 : ℚ) / 16000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10 : RationalInterval :=
  ⟨(11944057054388498662028455838749 : ℚ) / 40000000000000000, (3217381850961209321236406119 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11 : RationalInterval :=
  ⟨(36117816017281316690010096253274377 : ℚ) / 2000000000000000000, (58918604623556432663010718023 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache computedPhasedBaseMiddleMergedGroup25CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell4Shard2PointInterval, computedPhasedBaseMiddleCompactCell4Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell4Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell4Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup25CacheSignedCache, computedPhasedBaseMiddleMergedGroup25CacheSigned, computedPhasedBaseMiddleMergedGroup25CacheGroup,
    computedPhasedBaseMiddleMergedGroup25CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup25CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup25CacheBumpCache, computedPhasedBaseMiddleMergedGroup25CacheBump, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup25CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup25CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup25CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell4Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup25CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup25CacheBaseOrder11_contains

end
end RiemannVenue.Venue
