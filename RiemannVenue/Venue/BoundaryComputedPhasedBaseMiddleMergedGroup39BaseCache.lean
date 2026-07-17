import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup39GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup39BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup39CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup39CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup39CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup39CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup39CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup39CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard17PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup39CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup39CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup39CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup39CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup39CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup39CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup39CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup39CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell6Shard17PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup39CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup39CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0 : RationalInterval :=
  ⟨(38462168831422227 : ℚ) / 1000000000000000000, (10885043851 : ℚ) / 25000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1 : RationalInterval :=
  ⟨(-355500761280845543 : ℚ) / 1000000000000000000, (20737274243643 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2 : RationalInterval :=
  ⟨(-82170349228694883 : ℚ) / 250000000000000000, (978053460104221 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3 : RationalInterval :=
  ⟨(48036828154815855041 : ℚ) / 500000000000000000, (45779247930254509 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4 : RationalInterval :=
  ⟨(-1018525972522176818641 : ℚ) / 400000000000000000, (4259704389327842757 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5 : RationalInterval :=
  ⟨(-26838082429808398311839 : ℚ) / 100000000000000000, (98607438101130165967 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6 : RationalInterval :=
  ⟨(26524060691020985722541273 : ℚ) / 2000000000000000000, (9094246229412420259063 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7 : RationalInterval :=
  ⟨(1627790492083595133568211753 : ℚ) / 2000000000000000000, (417992980888056955515111 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8 : RationalInterval :=
  ⟨(-115203643943303399939953440983 : ℚ) / 2000000000000000000, (19160290112753183110110639 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9 : RationalInterval :=
  ⟨(-3381762044441889975443921638293 : ℚ) / 2000000000000000000, (876369277114058876873324793 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10 : RationalInterval :=
  ⟨(391745349380566906918544123989929 : ℚ) / 2000000000000000000, (8003026331398465973954637187 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11 : RationalInterval :=
  ⟨(2101424673101146728925033625059471 : ℚ) / 1000000000000000000, (456186712777222059912537619297 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache computedPhasedBaseMiddleMergedGroup39CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell6Shard17PointInterval, computedPhasedBaseMiddleCompactCell6Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell6Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell6Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup39CacheSignedCache, computedPhasedBaseMiddleMergedGroup39CacheSigned, computedPhasedBaseMiddleMergedGroup39CacheGroup,
    computedPhasedBaseMiddleMergedGroup39CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup39CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup39CacheBumpCache, computedPhasedBaseMiddleMergedGroup39CacheBump, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup39CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup39CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup39CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell6Shard17Interval.center where
  base := computedPhasedBaseMiddleMergedGroup39CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup39CacheBaseOrder11_contains

end
end RiemannVenue.Venue
