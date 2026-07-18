import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup23GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup23BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup23CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup23CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup23CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup23CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup23CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup23CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard14PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup23CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup23CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup23CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup23CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup23CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup23CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup23CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup23CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell3Shard14PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup23CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup23CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0 : RationalInterval :=
  ⟨(38809231851739521 : ℚ) / 500000000000000000, (11363895851 : ℚ) / 125000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1 : RationalInterval :=
  ⟨(-111140001830004431 : ℚ) / 1000000000000000000, (2045535094111 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2 : RationalInterval :=
  ⟨(578787936285195661 : ℚ) / 2000000000000000000, (367141642334553 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3 : RationalInterval :=
  ⟨(24199947189100955273 : ℚ) / 1000000000000000000, (2055474284323977 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4 : RationalInterval :=
  ⟨(-1655607128543645264963 : ℚ) / 1000000000000000000, (367868240392815509 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5 : RationalInterval :=
  ⟨(-62045346732320282028087 : ℚ) / 250000000000000000, (8226926299261982773 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6 : RationalInterval :=
  ⟨(717135805126943355479551 : ℚ) / 125000000000000000, (736197355597514917523 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7 : RationalInterval :=
  ⟨(1135332845950578767994761607 : ℚ) / 1000000000000000000, (8243971159671810950721 : ℚ) / 250000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8 : RationalInterval :=
  ⟨(-18254763633282812770128278523 : ℚ) / 2000000000000000000, (2960042280320668674581123 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9 : RationalInterval :=
  ⟨(-591509086833471663563802716137 : ℚ) / 125000000000000000, (1665983111588974053893963 : ℚ) / 25000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10 : RationalInterval :=
  ⟨(-104037064944698610999517708468911 : ℚ) / 2000000000000000000, (6030452389441891249795869223 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11 : RationalInterval :=
  ⟨(17233574220231701015727950430287647 : ℚ) / 1000000000000000000, (137438851875744183276012237569 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache computedPhasedBaseMiddleMergedGroup23CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell3Shard14PointInterval, computedPhasedBaseMiddleCompactCell3Shard14Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell3Shard14Interval])

theorem computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell3Shard14Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup23CacheSignedCache, computedPhasedBaseMiddleMergedGroup23CacheSigned, computedPhasedBaseMiddleMergedGroup23CacheGroup,
    computedPhasedBaseMiddleMergedGroup23CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup23CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup23CacheBumpCache, computedPhasedBaseMiddleMergedGroup23CacheBump, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup23CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup23CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup23CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell3Shard14Interval.center where
  base := computedPhasedBaseMiddleMergedGroup23CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup23CacheBaseOrder11_contains

end
end RiemannVenue.Venue
