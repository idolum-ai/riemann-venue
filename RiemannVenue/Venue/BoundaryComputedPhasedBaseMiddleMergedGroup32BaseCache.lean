import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32GroupCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32BumpCache


/-! # Vectorized middle point caches -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup32CacheSigned (n : Fin 12) (b : Fin 2) : RationalInterval :=
  RationalInterval.finSum fun g : Fin 4 => computedPhasedBaseMiddleMergedGroup32CacheGroup n b g

theorem computedPhasedBaseMiddleMergedGroup32CacheSigned_contains (n : Fin 12) (b : Fin 2) :
    (computedPhasedBaseMiddleMergedGroup32CacheSigned n b).Contains
      (∑ g : Fin 20, computedPhasedBaseCoefficient
        (computedPhasedBaseMiddleModel.column b g) *
        computedPhasedCosineJet n
          (computedPhasedBaseMiddleModel.column b g)
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  rw [computedPhasedBaseActiveBlock_signedCosine_eq_groups]
  exact RationalInterval.contains_finSum fun g =>
    computedPhasedBaseMiddleMergedGroup32CacheGroup_contains n b g

def computedPhasedBaseMiddleMergedGroup32CacheSignedCache :
    ComputedPhasedBaseActiveBlockPointSignedCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard12PointInterval where
  signed := computedPhasedBaseMiddleMergedGroup32CacheSigned
  signed_contains := by
    intro n b x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup32CacheSigned_contains n b

def computedPhasedBaseMiddleMergedGroup32CacheBump (b : Fin 2) (n : Fin 12) : RationalInterval :=
  ![
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10,
  computedPhasedBaseMiddleMergedGroup32CacheBumpOrder11
  ] n b

theorem computedPhasedBaseMiddleMergedGroup32CacheBump_contains (b : Fin 2) (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup32CacheBump b n).Contains
      (computedPhasedBumpJet n
        (computedPhasedBaseMiddleModel.column b 0)
          (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  fin_cases n
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10_contains b
  exact computedPhasedBaseMiddleMergedGroup32CacheBumpOrder11_contains b

def computedPhasedBaseMiddleMergedGroup32CacheBumpCache :
    ComputedPhasedBaseActiveBlockPointBumpCache
      computedPhasedBaseMiddleModel computedPhasedBaseMiddleCompactCell5Shard12PointInterval where
  bump := computedPhasedBaseMiddleMergedGroup32CacheBump
  bump_contains := by
    intro b n x hx
    have hx' : x = (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) := by
      have hz : x - (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ) = 0 := by
        simpa [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
          RationalInterval.singleton, RationalInterval.Contains] using hx
      linarith
    subst x
    exact computedPhasedBaseMiddleMergedGroup32CacheBump_contains b n

end
end RiemannVenue.Venue

/-! Generated order-0 middle base-convolution cache. -/
namespace RiemannVenue.Venue
noncomputable section
set_option maxHeartbeats 2000000
set_option linter.unusedSimpArgs false
set_option linter.unnecessarySeqFocus false

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (0 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0 : RationalInterval :=
  ⟨(122777178304441127 : ℚ) / 2000000000000000000, (628569692193 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0Raw.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (0 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0.Contains
    (computedPhasedBaseTest.iterDeriv 0
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (1 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1 : RationalInterval :=
  ⟨(-444035688292395357 : ℚ) / 2000000000000000000, (28978377800599 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1Raw.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (1 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1.Contains
    (computedPhasedBaseTest.iterDeriv 1
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (2 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2 : RationalInterval :=
  ⟨(99507502627081447 : ℚ) / 1000000000000000000, (663590729017651 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2Raw.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (2 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2.Contains
    (computedPhasedBaseTest.iterDeriv 2
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (3 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3 : RationalInterval :=
  ⟨(5261427618778011597 : ℚ) / 400000000000000000, (60470755168458759 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3Raw.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (3 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3.Contains
    (computedPhasedBaseTest.iterDeriv 3
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (4 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4 : RationalInterval :=
  ⟨(-705147368057937844409 : ℚ) / 100000000000000000, (1372170366246039009 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4Raw.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (4 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4.Contains
    (computedPhasedBaseTest.iterDeriv 4
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (5 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5 : RationalInterval :=
  ⟨(-7337232272721330356987 : ℚ) / 80000000000000000, (124191577212347702167 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5Raw.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (5 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5.Contains
    (computedPhasedBaseTest.iterDeriv 5
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (6 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6 : RationalInterval :=
  ⟨(71796928715714871396190371 : ℚ) / 2000000000000000000, (1122123928926028510783 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6Raw.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (6 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6.Contains
    (computedPhasedBaseTest.iterDeriv 6
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (7 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7 : RationalInterval :=
  ⟨(621579537377798394794094657 : ℚ) / 1000000000000000000, (63348931364483517727757 : ℚ) / 500000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7Raw.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (7 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7.Contains
    (computedPhasedBaseTest.iterDeriv 7
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (8 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8 : RationalInterval :=
  ⟨(-206431339681482147766614403773 : ℚ) / 1000000000000000000, (114636580671400805996431 : ℚ) / 20000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8Raw.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (8 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8.Contains
    (computedPhasedBaseTest.iterDeriv 8
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (9 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9 : RationalInterval :=
  ⟨(-1145959263743271756093246419527 : ℚ) / 200000000000000000, (260636128222089203555453481 : ℚ) / 1000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9Raw.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (9 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9.Contains
    (computedPhasedBaseTest.iterDeriv 9
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (10 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10 : RationalInterval :=
  ⟨(558276596897138885104628141182937 : ℚ) / 400000000000000000, (23981736190720692406957508497 : ℚ) / 2000000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10Raw.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (10 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10.Contains
    (computedPhasedBaseTest.iterDeriv 10
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10Value1,
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

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11Raw : RationalInterval :=
  computedPhasedBaseActiveBlockTestJetFromPointCaches
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (11 : Fin 12)

def computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11 : RationalInterval :=
  ⟨(152967616317579894143001505300163863 : ℚ) / 2000000000000000000, (226290260877182998889280282637 : ℚ) / 400000000000000000⟩


theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11Raw_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11Raw.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  exact computedPhasedBaseActiveBlockTestJetFromPointCaches_contains
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache computedPhasedBaseMiddleMergedGroup32CacheBumpCache (11 : Fin 12)
    (by simp [computedPhasedBaseMiddleCompactCell5Shard12PointInterval, computedPhasedBaseMiddleCompactCell5Shard12Interval,
      RationalInterval.singleton, RationalInterval.Contains])
    (by norm_num [computedPhasedBaseMiddleModel, computedPhasedBaseMiddleCompactCell5Shard12Interval])

theorem computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11_contains : computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11.Contains
    (computedPhasedBaseTest.iterDeriv 11
      (computedPhasedBaseMiddleCompactCell5Shard12Interval.center : ℝ)) := by
  apply RationalInterval.contains_of_center_radius_le computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11Raw_contains
  simp [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11Raw, computedPhasedBaseActiveBlockTestJetFromPointCaches,
    computedPhasedBaseMiddleMergedGroup32CacheSignedCache, computedPhasedBaseMiddleMergedGroup32CacheSigned, computedPhasedBaseMiddleMergedGroup32CacheGroup,
    computedPhasedBaseMiddleMergedGroup32CacheGroupOrder0, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder1, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder2, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder3, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder4, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder5, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder6, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder7, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder8, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder9, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder10, computedPhasedBaseMiddleMergedGroup32CacheGroupOrder11,
    computedPhasedBaseMiddleMergedGroup32CacheBumpCache, computedPhasedBaseMiddleMergedGroup32CacheBump, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder11,
    RationalInterval.finSum]
  norm_num (config := { maxSteps := 1000000 })
    [computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder0Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder1Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder2Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder3Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder4Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder5Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder6Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder7Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder8Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder9Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder10Value1, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder11Value0, computedPhasedBaseMiddleMergedGroup32CacheBumpOrder11Value1,
      RationalInterval.finSum, RationalInterval.scale,
      RationalInterval.mul, RationalInterval.add, RationalInterval.neg,
      RationalInterval.zero, RationalInterval.singleton, Nat.choose]

end
end RiemannVenue.Venue

/-! # Order-sharded middle base-jet cache -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseMiddleMergedGroup32CacheBase : Fin 12 → RationalInterval := ![
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10,
  computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11
]

def computedPhasedBaseMiddleMergedGroup32CacheJets :
    ComputedPhasedBaseOuterMidpointJets computedPhasedBaseMiddleCompactCell5Shard12Interval.center where
  base := computedPhasedBaseMiddleMergedGroup32CacheBase
  base_contains := by
    intro n
    fin_cases n
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder0_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder1_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder2_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder3_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder4_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder5_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder6_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder7_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder8_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder9_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder10_contains
    exact computedPhasedBaseMiddleMergedGroup32CacheBaseOrder11_contains

end
end RiemannVenue.Venue
