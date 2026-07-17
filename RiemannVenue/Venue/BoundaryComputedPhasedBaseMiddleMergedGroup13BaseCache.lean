import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup13GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup13BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup13CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup13CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup13CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup13CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup13CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup13CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard2PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup13CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup13CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup13CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup13CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup13CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup13CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup13CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup13CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell2Shard2PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup13CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup13CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0 : RationalInterval :=
  ⟨(3093452783569329 : ℚ) / 31250000000000000, (42126214133 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1 : RationalInterval :=
  ⟨(-74309339578765739 : ℚ) / 250000000000000000, (1871616435209 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2 : RationalInterval :=
  ⟨(458207053236382797 : ℚ) / 500000000000000000, (8306158789253 : ℚ) / 100000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3 : RationalInterval :=
  ⟨(139696309878327189373 : ℚ) / 2000000000000000000, (7364921627252607 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4 : RationalInterval :=
  ⟨(934766254018505751993 : ℚ) / 500000000000000000, (81559608402368803 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5 : RationalInterval :=
  ⟨(-17961234241412352160473 : ℚ) / 125000000000000000, (7221120497368575559 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6 : RationalInterval :=
  ⟨(-16545973746155283933670539 : ℚ) / 2000000000000000000, (639134343348435735583 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7 : RationalInterval :=
  ⟨(766138519630555101932104603 : ℚ) / 2000000000000000000, (28284769923668153395521 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8 : RationalInterval :=
  ⟨(31139297664668320640501517877 : ℚ) / 1000000000000000000, (19565935058638726385763 : ℚ) / 31250000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9 : RationalInterval :=
  ⟨(-84930104241295698145049642103 : ℚ) / 80000000000000000, (55483542451391320920885241 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10 : RationalInterval :=
  ⟨(-43991185646616884950086132402979 : ℚ) / 400000000000000000, (2461631335419634569809171493 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11 : RationalInterval :=
  ⟨(2701687986168966575761234810016763 : ℚ) / 1000000000000000000, (3419551894932338240901881661 : ℚ) / 62500000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache computedPhasedBaseMiddleMergedGroup13CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell2Shard2PointInterval, computedPhasedBaseMiddleCompactCell2Shard2Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell2Shard2Interval])

theorem computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell2Shard2Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup13CacheSignedCache, computedPhasedBaseMiddleMergedGroup13CacheSigned, computedPhasedBaseMiddleMergedGroup13CacheGroup,
    computedPhasedBaseMiddleMergedGroup13CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup13CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup13CacheBumpCache, computedPhasedBaseMiddleMergedGroup13CacheBump, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup13CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup13CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup13CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell2Shard2Interval.center where
  base := computedPhasedBaseMiddleMergedGroup13CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup13CacheBaseOrder11_contains

end
end RiemannVenue.Venue
