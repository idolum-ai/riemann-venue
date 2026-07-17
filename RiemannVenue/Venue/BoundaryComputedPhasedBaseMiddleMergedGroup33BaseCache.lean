import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup33GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup33BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup33CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup33CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup33CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup33CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup33CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup33CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard17PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup33CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup33CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup33CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup33CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup33CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup33CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup33CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup33CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard17PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup33CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup33CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0 : RationalInterval :=
  ⟨(117830731407099371 : ℚ) / 2000000000000000000, (690757630093 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1 : RationalInterval :=
  ⟨(-443457095029742567 : ℚ) / 2000000000000000000, (6396134573049 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2 : RationalInterval :=
  ⟨(-76232428702809687 : ℚ) / 400000000000000000, (1470349344768511 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3 : RationalInterval :=
  ⟨(-12569101385076448671 : ℚ) / 200000000000000000, (16807875324703631 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4 : RationalInterval :=
  ⟨(-2916493234309874147547 : ℚ) / 500000000000000000, (382622298402175681 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5 : RationalInterval :=
  ⟨(298285135944954480854329 : ℚ) / 1000000000000000000, (34727739168151036681 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6 : RationalInterval :=
  ⟨(59264875367805191565684641 : ℚ) / 2000000000000000000, (1258042323484033450483 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7 : RationalInterval :=
  ⟨(-420944184302403444630974701 : ℚ) / 250000000000000000, (5691560448295034089317 : ℚ) / 40000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8 : RationalInterval :=
  ⟨(-347534084883332717668493972473 : ℚ) / 2000000000000000000, (12886938654708233885937177 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9 : RationalInterval :=
  ⟨(1451666039157121440429311753943 : ℚ) / 125000000000000000, (293001521254062064652541219 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10 : RationalInterval :=
  ⟨(111722604903957492491456772774673 : ℚ) / 80000000000000000, (26929595911856760654720020059 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11 : RationalInterval :=
  ⟨(-89686505527252315314091606358072479 : ℚ) / 1000000000000000000, (3964459606229077992620475489 : ℚ) / 6250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache computedPhasedBaseMiddleMergedGroup33CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard17PointInterval, computedPhasedBaseMiddleCompactCell5Shard17Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard17Interval])

theorem computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard17Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup33CacheSignedCache, computedPhasedBaseMiddleMergedGroup33CacheSigned, computedPhasedBaseMiddleMergedGroup33CacheGroup,
    computedPhasedBaseMiddleMergedGroup33CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup33CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup33CacheBumpCache, computedPhasedBaseMiddleMergedGroup33CacheBump, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup33CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup33CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup33CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard17Interval.center where
  base := computedPhasedBaseMiddleMergedGroup33CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup33CacheBaseOrder11_contains

end
end RiemannVenue.Venue
