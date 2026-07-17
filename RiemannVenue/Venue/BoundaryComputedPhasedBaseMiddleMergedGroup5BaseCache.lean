import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup5GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup5BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup5CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup5CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup5CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup5CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup5CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup5CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard14PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup5CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup5CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup5CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup5CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup5CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup5CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup5CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup5CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell0Shard14PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup5CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup5CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0 : RationalInterval :=
  ⟨(253150617904972881 : ℚ) / 2000000000000000000, (36259083843 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1 : RationalInterval :=
  ⟨(-12798303450270257 : ℚ) / 40000000000000000, (798004441019 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2 : RationalInterval :=
  ⟨(-85557145091335609 : ℚ) / 2000000000000000000, (70183099813557 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3 : RationalInterval :=
  ⟨(14007581250883754629 : ℚ) / 500000000000000000, (770941693882463 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4 : RationalInterval :=
  ⟨(569879438933241446053 : ℚ) / 2000000000000000000, (135411515992148789 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5 : RationalInterval :=
  ⟨(-63179700603932865486779 : ℚ) / 500000000000000000, (742917369572247109 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6 : RationalInterval :=
  ⟨(-1098660725520743125051927 : ℚ) / 2000000000000000000, (260787009825355502447 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7 : RationalInterval :=
  ⟨(144486256815785484561316361 : ℚ) / 250000000000000000, (715133389273882069913 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8 : RationalInterval :=
  ⟨(-265286349578316652779789221 : ℚ) / 100000000000000000, (251047165084848457581181 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9 : RationalInterval :=
  ⟨(-2034515506444602968136483768897 : ℚ) / 1000000000000000000, (11020214028550764185211621 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10 : RationalInterval :=
  ⟨(2617433557743512812490972535579 : ℚ) / 125000000000000000, (484049202808381809047229619 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11 : RationalInterval :=
  ⟨(12548323276470782383420869125300181 : ℚ) / 2000000000000000000, (42560161173954024266475582091 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache computedPhasedBaseMiddleMergedGroup5CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell0Shard14PointInterval, computedPhasedBaseMiddleCompactCell0Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell0Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell0Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup5CacheSignedCache, computedPhasedBaseMiddleMergedGroup5CacheSigned, computedPhasedBaseMiddleMergedGroup5CacheGroup,
    computedPhasedBaseMiddleMergedGroup5CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup5CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup5CacheBumpCache, computedPhasedBaseMiddleMergedGroup5CacheBump, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup5CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup5CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup5CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell0Shard14Interval.center where
  base := computedPhasedBaseMiddleMergedGroup5CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup5CacheBaseOrder11_contains

end
end RiemannVenue.Venue
