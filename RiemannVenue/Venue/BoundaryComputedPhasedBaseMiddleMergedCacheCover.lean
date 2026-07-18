import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup0BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup1BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup2BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup3BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup4BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup5BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup6BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup7BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup8BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup9BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup10BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup11BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup12BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup13BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup14BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup15BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup16BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup17BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup18BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup19BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup20BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup21BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup22BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup23BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup24BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup25BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup26BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup27BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup28BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup29BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup30BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup31BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup32BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup33BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup34BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup35BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup36BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup37BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup38BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup39BaseCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseMiddleMergedGroup40BaseCache
import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket

/-! # Selected-midpoint merged middle cache cover

Forty-one odd-run cells compile the two active translation blocks at
their selected exact midpoints, derive paired transform rectangles, and
pay the support-wide twelfth-jet bound at their wider exact radii.
-/

namespace RiemannVenue.Venue
noncomputable section

private abbrev middleMergedIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem middleMergedIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable middleMergedIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

def computedPhasedBaseMiddleMergedGroup0Interval : RationalInterval :=
  ⟨(1569 / 448 : ℚ), (1 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup0_center_eq_source :
    computedPhasedBaseMiddleMergedGroup0Interval.center = computedPhasedBaseMiddleCompactCell0Shard0Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup0Interval, computedPhasedBaseMiddleCompactCell0Shard0Interval]

def computedPhasedBaseMiddleMergedGroup0Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup0CacheJets
    computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup0Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup0Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup0Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup0_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup0CacheJets
    computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup0CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup0CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup0_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup0Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup0TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup0Interval (by norm_num [computedPhasedBaseMiddleMergedGroup0Interval])
    computedPhasedBaseMiddleMergedGroup0Paired computedPhasedBaseMiddleMergedGroup0Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup0_remainder hx)

def computedPhasedBaseMiddleMergedGroup0TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup0Paired computedPhasedBaseMiddleMergedGroup0Interval.radius

def computedPhasedBaseMiddleMergedGroup0TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup0Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup0Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup0IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((7 / 2 : ℚ) : ℚ) : ℝ) (((785 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup0TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup0Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup0Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup1Interval : RationalInterval :=
  ⟨(1573 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup1_center_eq_source :
    computedPhasedBaseMiddleMergedGroup1Interval.center = computedPhasedBaseMiddleCompactCell0Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup1Interval, computedPhasedBaseMiddleCompactCell0Shard2Interval]

def computedPhasedBaseMiddleMergedGroup1Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup1CacheJets
    computedPhasedBaseMiddleMergedGroup1CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup1CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup1Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup1Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup1Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup1_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup1CacheJets
    computedPhasedBaseMiddleMergedGroup1CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup1CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup1CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup1CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup1_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup1Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup1TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup1Interval (by norm_num [computedPhasedBaseMiddleMergedGroup1Interval])
    computedPhasedBaseMiddleMergedGroup1Paired computedPhasedBaseMiddleMergedGroup1Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup1_remainder hx)

def computedPhasedBaseMiddleMergedGroup1TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup1Paired computedPhasedBaseMiddleMergedGroup1Interval.radius

def computedPhasedBaseMiddleMergedGroup1TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup1Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup1Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup1IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((785 / 224 : ℚ) : ℚ) : ℝ) (((197 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup1TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup1Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup1Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup2Interval : RationalInterval :=
  ⟨(1579 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup2_center_eq_source :
    computedPhasedBaseMiddleMergedGroup2Interval.center = computedPhasedBaseMiddleCompactCell0Shard5Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup2Interval, computedPhasedBaseMiddleCompactCell0Shard5Interval]

def computedPhasedBaseMiddleMergedGroup2Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup2CacheJets
    computedPhasedBaseMiddleMergedGroup2CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup2CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup2Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup2Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup2Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup2_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup2CacheJets
    computedPhasedBaseMiddleMergedGroup2CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup2CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup2CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup2CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup2_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup2Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup2TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup2Interval (by norm_num [computedPhasedBaseMiddleMergedGroup2Interval])
    computedPhasedBaseMiddleMergedGroup2Paired computedPhasedBaseMiddleMergedGroup2Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup2_remainder hx)

def computedPhasedBaseMiddleMergedGroup2TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup2Paired computedPhasedBaseMiddleMergedGroup2Interval.radius

def computedPhasedBaseMiddleMergedGroup2TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup2Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup2Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup2IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((197 / 56 : ℚ) : ℚ) : ℝ) (((113 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup2TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup2Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup2Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup3Interval : RationalInterval :=
  ⟨(1585 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup3_center_eq_source :
    computedPhasedBaseMiddleMergedGroup3Interval.center = computedPhasedBaseMiddleCompactCell0Shard8Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup3Interval, computedPhasedBaseMiddleCompactCell0Shard8Interval]

def computedPhasedBaseMiddleMergedGroup3Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup3CacheJets
    computedPhasedBaseMiddleMergedGroup3CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup3CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup3Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup3Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup3Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup3_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup3CacheJets
    computedPhasedBaseMiddleMergedGroup3CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup3CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup3CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup3CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup3_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup3Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup3TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup3Interval (by norm_num [computedPhasedBaseMiddleMergedGroup3Interval])
    computedPhasedBaseMiddleMergedGroup3Paired computedPhasedBaseMiddleMergedGroup3Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup3_remainder hx)

def computedPhasedBaseMiddleMergedGroup3TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup3Paired computedPhasedBaseMiddleMergedGroup3Interval.radius

def computedPhasedBaseMiddleMergedGroup3TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup3Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup3Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup3IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((113 / 32 : ℚ) : ℚ) : ℝ) (((397 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup3TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup3Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup3Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup4Interval : RationalInterval :=
  ⟨(1591 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup4_center_eq_source :
    computedPhasedBaseMiddleMergedGroup4Interval.center = computedPhasedBaseMiddleCompactCell0Shard11Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup4Interval, computedPhasedBaseMiddleCompactCell0Shard11Interval]

def computedPhasedBaseMiddleMergedGroup4Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup4CacheJets
    computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup4Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup4Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup4Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup4_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup4CacheJets
    computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup4CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup4CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup4_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup4Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup4TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup4Interval (by norm_num [computedPhasedBaseMiddleMergedGroup4Interval])
    computedPhasedBaseMiddleMergedGroup4Paired computedPhasedBaseMiddleMergedGroup4Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup4_remainder hx)

def computedPhasedBaseMiddleMergedGroup4TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup4Paired computedPhasedBaseMiddleMergedGroup4Interval.radius

def computedPhasedBaseMiddleMergedGroup4TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup4Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup4Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup4IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((397 / 112 : ℚ) : ℚ) : ℝ) (((797 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup4TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup4Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup4Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup5Interval : RationalInterval :=
  ⟨(1597 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup5_center_eq_source :
    computedPhasedBaseMiddleMergedGroup5Interval.center = computedPhasedBaseMiddleCompactCell0Shard14Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup5Interval, computedPhasedBaseMiddleCompactCell0Shard14Interval]

def computedPhasedBaseMiddleMergedGroup5Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup5CacheJets
    computedPhasedBaseMiddleMergedGroup5CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup5CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup5Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup5Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup5Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup5_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup5CacheJets
    computedPhasedBaseMiddleMergedGroup5CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup5CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup5CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup5CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup5_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup5Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup5TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup5Interval (by norm_num [computedPhasedBaseMiddleMergedGroup5Interval])
    computedPhasedBaseMiddleMergedGroup5Paired computedPhasedBaseMiddleMergedGroup5Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup5_remainder hx)

def computedPhasedBaseMiddleMergedGroup5TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup5Paired computedPhasedBaseMiddleMergedGroup5Interval.radius

def computedPhasedBaseMiddleMergedGroup5TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup5Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup5Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup5IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((797 / 224 : ℚ) : ℚ) : ℝ) (((25 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup5TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup5Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup5Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup6Interval : RationalInterval :=
  ⟨(1601 / 448 : ℚ), (1 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup6_center_eq_source :
    computedPhasedBaseMiddleMergedGroup6Interval.center = computedPhasedBaseMiddleCompactCell1Shard0Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup6Interval, computedPhasedBaseMiddleCompactCell1Shard0Interval]

def computedPhasedBaseMiddleMergedGroup6Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup6CacheJets
    computedPhasedBaseMiddleMergedGroup6CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup6CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup6Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup6Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup6Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup6_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup6CacheJets
    computedPhasedBaseMiddleMergedGroup6CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup6CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup6CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup6CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup6_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup6Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup6TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup6Interval (by norm_num [computedPhasedBaseMiddleMergedGroup6Interval])
    computedPhasedBaseMiddleMergedGroup6Paired computedPhasedBaseMiddleMergedGroup6Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup6_remainder hx)

def computedPhasedBaseMiddleMergedGroup6TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup6Paired computedPhasedBaseMiddleMergedGroup6Interval.radius

def computedPhasedBaseMiddleMergedGroup6TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup6Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup6Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup6IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((25 / 7 : ℚ) : ℚ) : ℝ) (((801 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup6TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup6Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup6Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup7Interval : RationalInterval :=
  ⟨(1605 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup7_center_eq_source :
    computedPhasedBaseMiddleMergedGroup7Interval.center = computedPhasedBaseMiddleCompactCell1Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup7Interval, computedPhasedBaseMiddleCompactCell1Shard2Interval]

def computedPhasedBaseMiddleMergedGroup7Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup7CacheJets
    computedPhasedBaseMiddleMergedGroup7CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup7CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup7Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup7Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup7Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup7_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup7CacheJets
    computedPhasedBaseMiddleMergedGroup7CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup7CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup7CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup7CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup7_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup7Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup7TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup7Interval (by norm_num [computedPhasedBaseMiddleMergedGroup7Interval])
    computedPhasedBaseMiddleMergedGroup7Paired computedPhasedBaseMiddleMergedGroup7Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup7_remainder hx)

def computedPhasedBaseMiddleMergedGroup7TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup7Paired computedPhasedBaseMiddleMergedGroup7Interval.radius

def computedPhasedBaseMiddleMergedGroup7TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup7Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup7Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup7IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((801 / 224 : ℚ) : ℚ) : ℝ) (((201 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup7TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup7Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup7Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup8Interval : RationalInterval :=
  ⟨(1611 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup8_center_eq_source :
    computedPhasedBaseMiddleMergedGroup8Interval.center = computedPhasedBaseMiddleCompactCell1Shard5Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup8Interval, computedPhasedBaseMiddleCompactCell1Shard5Interval]

def computedPhasedBaseMiddleMergedGroup8Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup8CacheJets
    computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup8Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup8Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup8Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup8_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup8CacheJets
    computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup8CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup8CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup8_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup8Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup8TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup8Interval (by norm_num [computedPhasedBaseMiddleMergedGroup8Interval])
    computedPhasedBaseMiddleMergedGroup8Paired computedPhasedBaseMiddleMergedGroup8Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup8_remainder hx)

def computedPhasedBaseMiddleMergedGroup8TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup8Paired computedPhasedBaseMiddleMergedGroup8Interval.radius

def computedPhasedBaseMiddleMergedGroup8TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup8Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup8Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup8IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((201 / 56 : ℚ) : ℚ) : ℝ) (((807 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup8TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup8Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup8Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup9Interval : RationalInterval :=
  ⟨(231 / 64 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup9_center_eq_source :
    computedPhasedBaseMiddleMergedGroup9Interval.center = computedPhasedBaseMiddleCompactCell1Shard8Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup9Interval, computedPhasedBaseMiddleCompactCell1Shard8Interval]

def computedPhasedBaseMiddleMergedGroup9Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup9CacheJets
    computedPhasedBaseMiddleMergedGroup9CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup9CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup9Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup9Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup9Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup9_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup9CacheJets
    computedPhasedBaseMiddleMergedGroup9CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup9CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup9CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup9CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup9_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup9Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup9TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup9Interval (by norm_num [computedPhasedBaseMiddleMergedGroup9Interval])
    computedPhasedBaseMiddleMergedGroup9Paired computedPhasedBaseMiddleMergedGroup9Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup9_remainder hx)

def computedPhasedBaseMiddleMergedGroup9TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup9Paired computedPhasedBaseMiddleMergedGroup9Interval.radius

def computedPhasedBaseMiddleMergedGroup9TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup9Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup9Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup9IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((807 / 224 : ℚ) : ℚ) : ℝ) (((405 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup9TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup9Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup9Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup10Interval : RationalInterval :=
  ⟨(1623 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup10_center_eq_source :
    computedPhasedBaseMiddleMergedGroup10Interval.center = computedPhasedBaseMiddleCompactCell1Shard11Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup10Interval, computedPhasedBaseMiddleCompactCell1Shard11Interval]

def computedPhasedBaseMiddleMergedGroup10Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup10CacheJets
    computedPhasedBaseMiddleMergedGroup10CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup10CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup10Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup10Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup10Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup10_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup10CacheJets
    computedPhasedBaseMiddleMergedGroup10CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup10CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup10CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup10CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup10_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup10Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup10TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup10Interval (by norm_num [computedPhasedBaseMiddleMergedGroup10Interval])
    computedPhasedBaseMiddleMergedGroup10Paired computedPhasedBaseMiddleMergedGroup10Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup10_remainder hx)

def computedPhasedBaseMiddleMergedGroup10TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup10Paired computedPhasedBaseMiddleMergedGroup10Interval.radius

def computedPhasedBaseMiddleMergedGroup10TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup10Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup10Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup10IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((405 / 112 : ℚ) : ℚ) : ℝ) (((813 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup10TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup10Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup10Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup11Interval : RationalInterval :=
  ⟨(1629 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup11_center_eq_source :
    computedPhasedBaseMiddleMergedGroup11Interval.center = computedPhasedBaseMiddleCompactCell1Shard14Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup11Interval, computedPhasedBaseMiddleCompactCell1Shard14Interval]

def computedPhasedBaseMiddleMergedGroup11Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup11CacheJets
    computedPhasedBaseMiddleMergedGroup11CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup11CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup11Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup11Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup11Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup11_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup11CacheJets
    computedPhasedBaseMiddleMergedGroup11CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup11CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup11CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup11CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup11_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup11Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup11TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup11Interval (by norm_num [computedPhasedBaseMiddleMergedGroup11Interval])
    computedPhasedBaseMiddleMergedGroup11Paired computedPhasedBaseMiddleMergedGroup11Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup11_remainder hx)

def computedPhasedBaseMiddleMergedGroup11TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup11Paired computedPhasedBaseMiddleMergedGroup11Interval.radius

def computedPhasedBaseMiddleMergedGroup11TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup11Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup11Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup11IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((813 / 224 : ℚ) : ℚ) : ℝ) (((51 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup11TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup11Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup11Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup12Interval : RationalInterval :=
  ⟨(1633 / 448 : ℚ), (1 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup12_center_eq_source :
    computedPhasedBaseMiddleMergedGroup12Interval.center = computedPhasedBaseMiddleCompactCell2Shard0Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup12Interval, computedPhasedBaseMiddleCompactCell2Shard0Interval]

def computedPhasedBaseMiddleMergedGroup12Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup12CacheJets
    computedPhasedBaseMiddleMergedGroup12CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup12CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup12Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup12Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup12Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup12_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup12CacheJets
    computedPhasedBaseMiddleMergedGroup12CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup12CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup12CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup12CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup12_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup12Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup12TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup12Interval (by norm_num [computedPhasedBaseMiddleMergedGroup12Interval])
    computedPhasedBaseMiddleMergedGroup12Paired computedPhasedBaseMiddleMergedGroup12Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup12_remainder hx)

def computedPhasedBaseMiddleMergedGroup12TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup12Paired computedPhasedBaseMiddleMergedGroup12Interval.radius

def computedPhasedBaseMiddleMergedGroup12TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup12Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup12Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup12IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((51 / 14 : ℚ) : ℚ) : ℝ) (((817 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup12TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup12Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup12Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup13Interval : RationalInterval :=
  ⟨(1637 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup13_center_eq_source :
    computedPhasedBaseMiddleMergedGroup13Interval.center = computedPhasedBaseMiddleCompactCell2Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup13Interval, computedPhasedBaseMiddleCompactCell2Shard2Interval]

def computedPhasedBaseMiddleMergedGroup13Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup13CacheJets
    computedPhasedBaseMiddleMergedGroup13CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup13CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup13Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup13Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup13Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup13_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup13CacheJets
    computedPhasedBaseMiddleMergedGroup13CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup13CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup13CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup13CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup13_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup13Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup13TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup13Interval (by norm_num [computedPhasedBaseMiddleMergedGroup13Interval])
    computedPhasedBaseMiddleMergedGroup13Paired computedPhasedBaseMiddleMergedGroup13Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup13_remainder hx)

def computedPhasedBaseMiddleMergedGroup13TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup13Paired computedPhasedBaseMiddleMergedGroup13Interval.radius

def computedPhasedBaseMiddleMergedGroup13TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup13Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup13Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup13IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((817 / 224 : ℚ) : ℚ) : ℝ) (((205 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup13TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup13Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup13Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup14Interval : RationalInterval :=
  ⟨(1643 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup14_center_eq_source :
    computedPhasedBaseMiddleMergedGroup14Interval.center = computedPhasedBaseMiddleCompactCell2Shard5Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup14Interval, computedPhasedBaseMiddleCompactCell2Shard5Interval]

def computedPhasedBaseMiddleMergedGroup14Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup14CacheJets
    computedPhasedBaseMiddleMergedGroup14CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup14CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup14Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup14Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup14Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup14_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup14CacheJets
    computedPhasedBaseMiddleMergedGroup14CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup14CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup14CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup14CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup14_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup14Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup14TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup14Interval (by norm_num [computedPhasedBaseMiddleMergedGroup14Interval])
    computedPhasedBaseMiddleMergedGroup14Paired computedPhasedBaseMiddleMergedGroup14Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup14_remainder hx)

def computedPhasedBaseMiddleMergedGroup14TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup14Paired computedPhasedBaseMiddleMergedGroup14Interval.radius

def computedPhasedBaseMiddleMergedGroup14TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup14Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup14Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup14IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((205 / 56 : ℚ) : ℚ) : ℝ) (((823 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup14TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup14Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup14Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup15Interval : RationalInterval :=
  ⟨(1649 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup15_center_eq_source :
    computedPhasedBaseMiddleMergedGroup15Interval.center = computedPhasedBaseMiddleCompactCell2Shard8Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup15Interval, computedPhasedBaseMiddleCompactCell2Shard8Interval]

def computedPhasedBaseMiddleMergedGroup15Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup15CacheJets
    computedPhasedBaseMiddleMergedGroup15CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup15CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup15Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup15Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup15Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup15_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup15CacheJets
    computedPhasedBaseMiddleMergedGroup15CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup15CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup15CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup15CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup15_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup15Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup15TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup15Interval (by norm_num [computedPhasedBaseMiddleMergedGroup15Interval])
    computedPhasedBaseMiddleMergedGroup15Paired computedPhasedBaseMiddleMergedGroup15Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup15_remainder hx)

def computedPhasedBaseMiddleMergedGroup15TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup15Paired computedPhasedBaseMiddleMergedGroup15Interval.radius

def computedPhasedBaseMiddleMergedGroup15TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup15Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup15Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup15IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((823 / 224 : ℚ) : ℚ) : ℝ) (((59 / 16 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup15TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup15Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup15Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup16Interval : RationalInterval :=
  ⟨(1655 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup16_center_eq_source :
    computedPhasedBaseMiddleMergedGroup16Interval.center = computedPhasedBaseMiddleCompactCell2Shard11Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup16Interval, computedPhasedBaseMiddleCompactCell2Shard11Interval]

def computedPhasedBaseMiddleMergedGroup16Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup16CacheJets
    computedPhasedBaseMiddleMergedGroup16CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup16CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup16Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup16Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup16Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup16_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup16CacheJets
    computedPhasedBaseMiddleMergedGroup16CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup16CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup16CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup16CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup16_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup16Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup16Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup16TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup16Interval (by norm_num [computedPhasedBaseMiddleMergedGroup16Interval])
    computedPhasedBaseMiddleMergedGroup16Paired computedPhasedBaseMiddleMergedGroup16Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup16_remainder hx)

def computedPhasedBaseMiddleMergedGroup16TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup16Paired computedPhasedBaseMiddleMergedGroup16Interval.radius

def computedPhasedBaseMiddleMergedGroup16TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup16Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup16Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup16IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((59 / 16 : ℚ) : ℚ) : ℝ) (((829 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup16TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup16Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup16Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup17Interval : RationalInterval :=
  ⟨(1661 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup17_center_eq_source :
    computedPhasedBaseMiddleMergedGroup17Interval.center = computedPhasedBaseMiddleCompactCell2Shard14Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup17Interval, computedPhasedBaseMiddleCompactCell2Shard14Interval]

def computedPhasedBaseMiddleMergedGroup17Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup17CacheJets
    computedPhasedBaseMiddleMergedGroup17CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup17CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup17Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup17Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup17Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup17_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup17CacheJets
    computedPhasedBaseMiddleMergedGroup17CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup17CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup17CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup17CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup17_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup17Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup17TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup17Interval (by norm_num [computedPhasedBaseMiddleMergedGroup17Interval])
    computedPhasedBaseMiddleMergedGroup17Paired computedPhasedBaseMiddleMergedGroup17Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup17_remainder hx)

def computedPhasedBaseMiddleMergedGroup17TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup17Paired computedPhasedBaseMiddleMergedGroup17Interval.radius

def computedPhasedBaseMiddleMergedGroup17TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup17Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup17Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup17IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((829 / 224 : ℚ) : ℚ) : ℝ) (((26 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup17TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup17Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup17Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup18Interval : RationalInterval :=
  ⟨(1665 / 448 : ℚ), (1 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup18_center_eq_source :
    computedPhasedBaseMiddleMergedGroup18Interval.center = computedPhasedBaseMiddleCompactCell3Shard0Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup18Interval, computedPhasedBaseMiddleCompactCell3Shard0Interval]

def computedPhasedBaseMiddleMergedGroup18Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup18CacheJets
    computedPhasedBaseMiddleMergedGroup18CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup18CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup18Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup18Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup18Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup18_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup18CacheJets
    computedPhasedBaseMiddleMergedGroup18CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup18CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup18CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup18CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup18_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup18Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup18Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup18TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup18Interval (by norm_num [computedPhasedBaseMiddleMergedGroup18Interval])
    computedPhasedBaseMiddleMergedGroup18Paired computedPhasedBaseMiddleMergedGroup18Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup18_remainder hx)

def computedPhasedBaseMiddleMergedGroup18TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup18Paired computedPhasedBaseMiddleMergedGroup18Interval.radius

def computedPhasedBaseMiddleMergedGroup18TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup18Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup18Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup18IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((26 / 7 : ℚ) : ℚ) : ℝ) (((119 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup18TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup18Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup18Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup19Interval : RationalInterval :=
  ⟨(1669 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup19_center_eq_source :
    computedPhasedBaseMiddleMergedGroup19Interval.center = computedPhasedBaseMiddleCompactCell3Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup19Interval, computedPhasedBaseMiddleCompactCell3Shard2Interval]

def computedPhasedBaseMiddleMergedGroup19Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup19CacheJets
    computedPhasedBaseMiddleMergedGroup19CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup19CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup19Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup19Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup19Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup19_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup19CacheJets
    computedPhasedBaseMiddleMergedGroup19CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup19CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup19CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup19CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup19_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup19Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup19Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup19TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup19Interval (by norm_num [computedPhasedBaseMiddleMergedGroup19Interval])
    computedPhasedBaseMiddleMergedGroup19Paired computedPhasedBaseMiddleMergedGroup19Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup19_remainder hx)

def computedPhasedBaseMiddleMergedGroup19TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup19Paired computedPhasedBaseMiddleMergedGroup19Interval.radius

def computedPhasedBaseMiddleMergedGroup19TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup19Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup19Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup19IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((119 / 32 : ℚ) : ℚ) : ℝ) (((209 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup19TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup19Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup19Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup20Interval : RationalInterval :=
  ⟨(1675 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup20_center_eq_source :
    computedPhasedBaseMiddleMergedGroup20Interval.center = computedPhasedBaseMiddleCompactCell3Shard5Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup20Interval, computedPhasedBaseMiddleCompactCell3Shard5Interval]

def computedPhasedBaseMiddleMergedGroup20Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup20CacheJets
    computedPhasedBaseMiddleMergedGroup20CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup20CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup20Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup20Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup20Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup20_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup20CacheJets
    computedPhasedBaseMiddleMergedGroup20CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup20CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup20CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup20CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup20_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup20Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup20Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup20TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup20Interval (by norm_num [computedPhasedBaseMiddleMergedGroup20Interval])
    computedPhasedBaseMiddleMergedGroup20Paired computedPhasedBaseMiddleMergedGroup20Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup20_remainder hx)

def computedPhasedBaseMiddleMergedGroup20TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup20Paired computedPhasedBaseMiddleMergedGroup20Interval.radius

def computedPhasedBaseMiddleMergedGroup20TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup20Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup20Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup20IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((209 / 56 : ℚ) : ℚ) : ℝ) (((839 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup20TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup20Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup20Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup21Interval : RationalInterval :=
  ⟨(1681 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup21_center_eq_source :
    computedPhasedBaseMiddleMergedGroup21Interval.center = computedPhasedBaseMiddleCompactCell3Shard8Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup21Interval, computedPhasedBaseMiddleCompactCell3Shard8Interval]

def computedPhasedBaseMiddleMergedGroup21Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup21CacheJets
    computedPhasedBaseMiddleMergedGroup21CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup21CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup21Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup21Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup21Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup21_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup21CacheJets
    computedPhasedBaseMiddleMergedGroup21CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup21CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup21CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup21CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup21_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup21Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup21Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup21TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup21Interval (by norm_num [computedPhasedBaseMiddleMergedGroup21Interval])
    computedPhasedBaseMiddleMergedGroup21Paired computedPhasedBaseMiddleMergedGroup21Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup21_remainder hx)

def computedPhasedBaseMiddleMergedGroup21TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup21Paired computedPhasedBaseMiddleMergedGroup21Interval.radius

def computedPhasedBaseMiddleMergedGroup21TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup21Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup21Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup21IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((839 / 224 : ℚ) : ℚ) : ℝ) (((421 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup21TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup21Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup21Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup22Interval : RationalInterval :=
  ⟨(241 / 64 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup22_center_eq_source :
    computedPhasedBaseMiddleMergedGroup22Interval.center = computedPhasedBaseMiddleCompactCell3Shard11Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup22Interval, computedPhasedBaseMiddleCompactCell3Shard11Interval]

def computedPhasedBaseMiddleMergedGroup22Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup22CacheJets
    computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup22Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup22Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup22Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup22_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup22CacheJets
    computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup22CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup22CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup22_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup22Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup22Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup22TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup22Interval (by norm_num [computedPhasedBaseMiddleMergedGroup22Interval])
    computedPhasedBaseMiddleMergedGroup22Paired computedPhasedBaseMiddleMergedGroup22Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup22_remainder hx)

def computedPhasedBaseMiddleMergedGroup22TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup22Paired computedPhasedBaseMiddleMergedGroup22Interval.radius

def computedPhasedBaseMiddleMergedGroup22TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup22Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup22Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup22IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((421 / 112 : ℚ) : ℚ) : ℝ) (((845 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup22TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup22Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup22Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup23Interval : RationalInterval :=
  ⟨(1693 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup23_center_eq_source :
    computedPhasedBaseMiddleMergedGroup23Interval.center = computedPhasedBaseMiddleCompactCell3Shard14Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup23Interval, computedPhasedBaseMiddleCompactCell3Shard14Interval]

def computedPhasedBaseMiddleMergedGroup23Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup23CacheJets
    computedPhasedBaseMiddleMergedGroup23CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup23CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup23Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup23Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup23Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup23_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup23CacheJets
    computedPhasedBaseMiddleMergedGroup23CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup23CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup23CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup23CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup23_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup23Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup23Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup23TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup23Interval (by norm_num [computedPhasedBaseMiddleMergedGroup23Interval])
    computedPhasedBaseMiddleMergedGroup23Paired computedPhasedBaseMiddleMergedGroup23Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup23_remainder hx)

def computedPhasedBaseMiddleMergedGroup23TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup23Paired computedPhasedBaseMiddleMergedGroup23Interval.radius

def computedPhasedBaseMiddleMergedGroup23TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup23Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup23Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup23IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((845 / 224 : ℚ) : ℚ) : ℝ) (((53 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup23TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup23Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup23Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup24Interval : RationalInterval :=
  ⟨(1697 / 448 : ℚ), (1 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup24_center_eq_source :
    computedPhasedBaseMiddleMergedGroup24Interval.center = computedPhasedBaseMiddleCompactCell4Shard0Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup24Interval, computedPhasedBaseMiddleCompactCell4Shard0Interval]

def computedPhasedBaseMiddleMergedGroup24Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup24CacheJets
    computedPhasedBaseMiddleMergedGroup24CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup24CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup24Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup24Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup24Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup24_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup24CacheJets
    computedPhasedBaseMiddleMergedGroup24CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup24CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup24CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup24CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup24_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup24Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup24Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup24TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup24Interval (by norm_num [computedPhasedBaseMiddleMergedGroup24Interval])
    computedPhasedBaseMiddleMergedGroup24Paired computedPhasedBaseMiddleMergedGroup24Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup24_remainder hx)

def computedPhasedBaseMiddleMergedGroup24TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup24Paired computedPhasedBaseMiddleMergedGroup24Interval.radius

def computedPhasedBaseMiddleMergedGroup24TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup24Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup24Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup24IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((53 / 14 : ℚ) : ℚ) : ℝ) (((849 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup24TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup24Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup24Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup25Interval : RationalInterval :=
  ⟨(243 / 64 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup25_center_eq_source :
    computedPhasedBaseMiddleMergedGroup25Interval.center = computedPhasedBaseMiddleCompactCell4Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup25Interval, computedPhasedBaseMiddleCompactCell4Shard2Interval]

def computedPhasedBaseMiddleMergedGroup25Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup25CacheJets
    computedPhasedBaseMiddleMergedGroup25CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup25CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup25Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup25Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup25Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup25_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup25CacheJets
    computedPhasedBaseMiddleMergedGroup25CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup25CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup25CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup25CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup25_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup25Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup25Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup25TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup25Interval (by norm_num [computedPhasedBaseMiddleMergedGroup25Interval])
    computedPhasedBaseMiddleMergedGroup25Paired computedPhasedBaseMiddleMergedGroup25Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup25_remainder hx)

def computedPhasedBaseMiddleMergedGroup25TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup25Paired computedPhasedBaseMiddleMergedGroup25Interval.radius

def computedPhasedBaseMiddleMergedGroup25TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup25Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup25Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup25IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((849 / 224 : ℚ) : ℚ) : ℝ) (((213 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup25TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup25Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup25Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup26Interval : RationalInterval :=
  ⟨(1707 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup26_center_eq_source :
    computedPhasedBaseMiddleMergedGroup26Interval.center = computedPhasedBaseMiddleCompactCell4Shard5Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup26Interval, computedPhasedBaseMiddleCompactCell4Shard5Interval]

def computedPhasedBaseMiddleMergedGroup26Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup26CacheJets
    computedPhasedBaseMiddleMergedGroup26CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup26CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup26Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup26Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup26Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup26_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup26CacheJets
    computedPhasedBaseMiddleMergedGroup26CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup26CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup26CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup26CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup26_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup26Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup26Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup26TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup26Interval (by norm_num [computedPhasedBaseMiddleMergedGroup26Interval])
    computedPhasedBaseMiddleMergedGroup26Paired computedPhasedBaseMiddleMergedGroup26Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup26_remainder hx)

def computedPhasedBaseMiddleMergedGroup26TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup26Paired computedPhasedBaseMiddleMergedGroup26Interval.radius

def computedPhasedBaseMiddleMergedGroup26TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup26Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup26Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup26IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((213 / 56 : ℚ) : ℚ) : ℝ) (((855 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup26TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup26Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup26Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup27Interval : RationalInterval :=
  ⟨(1713 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup27_center_eq_source :
    computedPhasedBaseMiddleMergedGroup27Interval.center = computedPhasedBaseMiddleCompactCell4Shard8Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup27Interval, computedPhasedBaseMiddleCompactCell4Shard8Interval]

def computedPhasedBaseMiddleMergedGroup27Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup27CacheJets
    computedPhasedBaseMiddleMergedGroup27CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup27CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup27Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup27Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup27Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup27_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup27CacheJets
    computedPhasedBaseMiddleMergedGroup27CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup27CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup27CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup27CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup27_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup27Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup27Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup27TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup27Interval (by norm_num [computedPhasedBaseMiddleMergedGroup27Interval])
    computedPhasedBaseMiddleMergedGroup27Paired computedPhasedBaseMiddleMergedGroup27Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup27_remainder hx)

def computedPhasedBaseMiddleMergedGroup27TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup27Paired computedPhasedBaseMiddleMergedGroup27Interval.radius

def computedPhasedBaseMiddleMergedGroup27TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup27Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup27Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup27IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((855 / 224 : ℚ) : ℚ) : ℝ) (((429 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup27TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup27Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup27Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup28Interval : RationalInterval :=
  ⟨(1719 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup28_center_eq_source :
    computedPhasedBaseMiddleMergedGroup28Interval.center = computedPhasedBaseMiddleCompactCell4Shard11Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup28Interval, computedPhasedBaseMiddleCompactCell4Shard11Interval]

def computedPhasedBaseMiddleMergedGroup28Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup28CacheJets
    computedPhasedBaseMiddleMergedGroup28CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup28CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup28Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup28Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup28Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup28_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup28CacheJets
    computedPhasedBaseMiddleMergedGroup28CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup28CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup28CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup28CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup28_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup28Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup28Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup28TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup28Interval (by norm_num [computedPhasedBaseMiddleMergedGroup28Interval])
    computedPhasedBaseMiddleMergedGroup28Paired computedPhasedBaseMiddleMergedGroup28Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup28_remainder hx)

def computedPhasedBaseMiddleMergedGroup28TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup28Paired computedPhasedBaseMiddleMergedGroup28Interval.radius

def computedPhasedBaseMiddleMergedGroup28TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup28Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup28Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup28IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((429 / 112 : ℚ) : ℚ) : ℝ) (((123 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup28TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup28Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup28Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup29Interval : RationalInterval :=
  ⟨(1725 / 448 : ℚ), (3 / 448 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup29_center_eq_source :
    computedPhasedBaseMiddleMergedGroup29Interval.center = computedPhasedBaseMiddleCompactCell4Shard14Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup29Interval, computedPhasedBaseMiddleCompactCell4Shard14Interval]

def computedPhasedBaseMiddleMergedGroup29Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup29CacheJets
    computedPhasedBaseMiddleMergedGroup29CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup29CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup29Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup29Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup29Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup29_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup29CacheJets
    computedPhasedBaseMiddleMergedGroup29CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup29CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup29CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup29CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup29_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup29Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup29Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup29TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup29Interval (by norm_num [computedPhasedBaseMiddleMergedGroup29Interval])
    computedPhasedBaseMiddleMergedGroup29Paired computedPhasedBaseMiddleMergedGroup29Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup29_remainder hx)

def computedPhasedBaseMiddleMergedGroup29TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup29Paired computedPhasedBaseMiddleMergedGroup29Interval.radius

def computedPhasedBaseMiddleMergedGroup29TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup29Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup29Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup29IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((123 / 32 : ℚ) : ℚ) : ℝ) (((27 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup29TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup29Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup29Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup30Interval : RationalInterval :=
  ⟨(3461 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup30_center_eq_source :
    computedPhasedBaseMiddleMergedGroup30Interval.center = computedPhasedBaseMiddleCompactCell5Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup30Interval, computedPhasedBaseMiddleCompactCell5Shard2Interval]

def computedPhasedBaseMiddleMergedGroup30Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup30CacheJets
    computedPhasedBaseMiddleMergedGroup30CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup30CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup30Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup30Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup30Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup30_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup30CacheJets
    computedPhasedBaseMiddleMergedGroup30CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup30CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup30CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup30CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup30_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup30Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup30Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup30TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup30Interval (by norm_num [computedPhasedBaseMiddleMergedGroup30Interval])
    computedPhasedBaseMiddleMergedGroup30Paired computedPhasedBaseMiddleMergedGroup30Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup30_remainder hx)

def computedPhasedBaseMiddleMergedGroup30TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup30Paired computedPhasedBaseMiddleMergedGroup30Interval.radius

def computedPhasedBaseMiddleMergedGroup30TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup30Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup30Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup30IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((27 / 7 : ℚ) : ℚ) : ℝ) (((1733 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup30TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup30Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup30Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup31Interval : RationalInterval :=
  ⟨(3471 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup31_center_eq_source :
    computedPhasedBaseMiddleMergedGroup31Interval.center = computedPhasedBaseMiddleCompactCell5Shard7Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup31Interval, computedPhasedBaseMiddleCompactCell5Shard7Interval]

def computedPhasedBaseMiddleMergedGroup31Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup31CacheJets
    computedPhasedBaseMiddleMergedGroup31CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup31CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup31Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup31Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup31Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup31_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup31CacheJets
    computedPhasedBaseMiddleMergedGroup31CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup31CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup31CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup31CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup31_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup31Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup31Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup31TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup31Interval (by norm_num [computedPhasedBaseMiddleMergedGroup31Interval])
    computedPhasedBaseMiddleMergedGroup31Paired computedPhasedBaseMiddleMergedGroup31Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup31_remainder hx)

def computedPhasedBaseMiddleMergedGroup31TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup31Paired computedPhasedBaseMiddleMergedGroup31Interval.radius

def computedPhasedBaseMiddleMergedGroup31TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup31Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup31Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup31IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((1733 / 448 : ℚ) : ℚ) : ℝ) (((869 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup31TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup31Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup31Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup32Interval : RationalInterval :=
  ⟨(3481 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup32_center_eq_source :
    computedPhasedBaseMiddleMergedGroup32Interval.center = computedPhasedBaseMiddleCompactCell5Shard12Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup32Interval, computedPhasedBaseMiddleCompactCell5Shard12Interval]

def computedPhasedBaseMiddleMergedGroup32Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup32CacheJets
    computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup32Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup32Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup32Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup32_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup32CacheJets
    computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup32CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup32CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup32_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup32Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup32Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup32TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup32Interval (by norm_num [computedPhasedBaseMiddleMergedGroup32Interval])
    computedPhasedBaseMiddleMergedGroup32Paired computedPhasedBaseMiddleMergedGroup32Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup32_remainder hx)

def computedPhasedBaseMiddleMergedGroup32TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup32Paired computedPhasedBaseMiddleMergedGroup32Interval.radius

def computedPhasedBaseMiddleMergedGroup32TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup32Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup32Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup32IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((869 / 224 : ℚ) : ℚ) : ℝ) (((249 / 64 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup32TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup32Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup32Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup33Interval : RationalInterval :=
  ⟨(3491 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup33_center_eq_source :
    computedPhasedBaseMiddleMergedGroup33Interval.center = computedPhasedBaseMiddleCompactCell5Shard17Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup33Interval, computedPhasedBaseMiddleCompactCell5Shard17Interval]

def computedPhasedBaseMiddleMergedGroup33Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup33CacheJets
    computedPhasedBaseMiddleMergedGroup33CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup33CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup33Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup33Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup33Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup33_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup33CacheJets
    computedPhasedBaseMiddleMergedGroup33CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup33CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup33CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup33CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup33_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup33Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup33Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup33TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup33Interval (by norm_num [computedPhasedBaseMiddleMergedGroup33Interval])
    computedPhasedBaseMiddleMergedGroup33Paired computedPhasedBaseMiddleMergedGroup33Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup33_remainder hx)

def computedPhasedBaseMiddleMergedGroup33TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup33Paired computedPhasedBaseMiddleMergedGroup33Interval.radius

def computedPhasedBaseMiddleMergedGroup33TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup33Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup33Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup33IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((249 / 64 : ℚ) : ℚ) : ℝ) (((437 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup33TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup33Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup33Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup34Interval : RationalInterval :=
  ⟨(3501 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup34_center_eq_source :
    computedPhasedBaseMiddleMergedGroup34Interval.center = computedPhasedBaseMiddleCompactCell5Shard22Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup34Interval, computedPhasedBaseMiddleCompactCell5Shard22Interval]

def computedPhasedBaseMiddleMergedGroup34Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup34CacheJets
    computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup34Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup34Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup34Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup34_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup34CacheJets
    computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup34CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup34CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup34_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup34Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup34Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup34TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup34Interval (by norm_num [computedPhasedBaseMiddleMergedGroup34Interval])
    computedPhasedBaseMiddleMergedGroup34Paired computedPhasedBaseMiddleMergedGroup34Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup34_remainder hx)

def computedPhasedBaseMiddleMergedGroup34TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup34Paired computedPhasedBaseMiddleMergedGroup34Interval.radius

def computedPhasedBaseMiddleMergedGroup34TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup34Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup34Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup34IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((437 / 112 : ℚ) : ℚ) : ℝ) (((1753 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup34TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup34Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup34Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup35Interval : RationalInterval :=
  ⟨(3513 / 896 : ℚ), (1 / 128 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup35_center_eq_source :
    computedPhasedBaseMiddleMergedGroup35Interval.center = computedPhasedBaseMiddleCompactCell5Shard28Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup35Interval, computedPhasedBaseMiddleCompactCell5Shard28Interval]

def computedPhasedBaseMiddleMergedGroup35Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup35CacheJets
    computedPhasedBaseMiddleMergedGroup35CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup35CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup35Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup35Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup35Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup35_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup35CacheJets
    computedPhasedBaseMiddleMergedGroup35CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup35CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup35CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup35CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup35_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup35Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup35Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup35TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup35Interval (by norm_num [computedPhasedBaseMiddleMergedGroup35Interval])
    computedPhasedBaseMiddleMergedGroup35Paired computedPhasedBaseMiddleMergedGroup35Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup35_remainder hx)

def computedPhasedBaseMiddleMergedGroup35TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup35Paired computedPhasedBaseMiddleMergedGroup35Interval.radius

def computedPhasedBaseMiddleMergedGroup35TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup35Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup35Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup35IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((1753 / 448 : ℚ) : ℚ) : ℝ) (((55 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup35TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup35Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup35Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup36Interval : RationalInterval :=
  ⟨(3525 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup36_center_eq_source :
    computedPhasedBaseMiddleMergedGroup36Interval.center = computedPhasedBaseMiddleCompactCell6Shard2Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup36Interval, computedPhasedBaseMiddleCompactCell6Shard2Interval]

def computedPhasedBaseMiddleMergedGroup36Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup36CacheJets
    computedPhasedBaseMiddleMergedGroup36CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup36CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup36Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup36Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup36Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup36_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup36CacheJets
    computedPhasedBaseMiddleMergedGroup36CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup36CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup36CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup36CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup36_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup36Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup36Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup36TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup36Interval (by norm_num [computedPhasedBaseMiddleMergedGroup36Interval])
    computedPhasedBaseMiddleMergedGroup36Paired computedPhasedBaseMiddleMergedGroup36Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup36_remainder hx)

def computedPhasedBaseMiddleMergedGroup36TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup36Paired computedPhasedBaseMiddleMergedGroup36Interval.radius

def computedPhasedBaseMiddleMergedGroup36TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup36Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup36Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup36IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((55 / 14 : ℚ) : ℚ) : ℝ) (((1765 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup36TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup36Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup36Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup37Interval : RationalInterval :=
  ⟨(505 / 128 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup37_center_eq_source :
    computedPhasedBaseMiddleMergedGroup37Interval.center = computedPhasedBaseMiddleCompactCell6Shard7Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup37Interval, computedPhasedBaseMiddleCompactCell6Shard7Interval]

def computedPhasedBaseMiddleMergedGroup37Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup37CacheJets
    computedPhasedBaseMiddleMergedGroup37CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup37CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup37Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup37Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup37Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup37_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup37CacheJets
    computedPhasedBaseMiddleMergedGroup37CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup37CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup37CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup37CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup37_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup37Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup37Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup37TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup37Interval (by norm_num [computedPhasedBaseMiddleMergedGroup37Interval])
    computedPhasedBaseMiddleMergedGroup37Paired computedPhasedBaseMiddleMergedGroup37Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup37_remainder hx)

def computedPhasedBaseMiddleMergedGroup37TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup37Paired computedPhasedBaseMiddleMergedGroup37Interval.radius

def computedPhasedBaseMiddleMergedGroup37TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup37Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup37Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup37IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((1765 / 448 : ℚ) : ℚ) : ℝ) (((885 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup37TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup37Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup37Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup38Interval : RationalInterval :=
  ⟨(3545 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup38_center_eq_source :
    computedPhasedBaseMiddleMergedGroup38Interval.center = computedPhasedBaseMiddleCompactCell6Shard12Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup38Interval, computedPhasedBaseMiddleCompactCell6Shard12Interval]

def computedPhasedBaseMiddleMergedGroup38Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup38CacheJets
    computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup38Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup38Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup38Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup38_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup38CacheJets
    computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup38CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup38CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup38_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup38Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup38Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup38TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup38Interval (by norm_num [computedPhasedBaseMiddleMergedGroup38Interval])
    computedPhasedBaseMiddleMergedGroup38Paired computedPhasedBaseMiddleMergedGroup38Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup38_remainder hx)

def computedPhasedBaseMiddleMergedGroup38TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup38Paired computedPhasedBaseMiddleMergedGroup38Interval.radius

def computedPhasedBaseMiddleMergedGroup38TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup38Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup38Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup38IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((885 / 224 : ℚ) : ℚ) : ℝ) (((1775 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup38TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup38Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup38Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup39Interval : RationalInterval :=
  ⟨(3555 / 896 : ℚ), (5 / 896 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup39_center_eq_source :
    computedPhasedBaseMiddleMergedGroup39Interval.center = computedPhasedBaseMiddleCompactCell6Shard17Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup39Interval, computedPhasedBaseMiddleCompactCell6Shard17Interval]

def computedPhasedBaseMiddleMergedGroup39Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup39CacheJets
    computedPhasedBaseMiddleMergedGroup39CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup39CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup39Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup39Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup39Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup39_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup39CacheJets
    computedPhasedBaseMiddleMergedGroup39CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup39CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup39CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup39CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup39_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup39Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup39Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup39TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup39Interval (by norm_num [computedPhasedBaseMiddleMergedGroup39Interval])
    computedPhasedBaseMiddleMergedGroup39Paired computedPhasedBaseMiddleMergedGroup39Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup39_remainder hx)

def computedPhasedBaseMiddleMergedGroup39TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup39Paired computedPhasedBaseMiddleMergedGroup39Interval.radius

def computedPhasedBaseMiddleMergedGroup39TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup39Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup39Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup39IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((1775 / 448 : ℚ) : ℚ) : ℝ) (((445 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup39TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup39Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup39Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedGroup40Interval : RationalInterval :=
  ⟨(3567 / 896 : ℚ), (1 / 128 : ℚ)⟩

theorem computedPhasedBaseMiddleMergedGroup40_center_eq_source :
    computedPhasedBaseMiddleMergedGroup40Interval.center = computedPhasedBaseMiddleCompactCell6Shard23Interval.center := by
  norm_num [computedPhasedBaseMiddleMergedGroup40Interval, computedPhasedBaseMiddleCompactCell6Shard23Interval]

def computedPhasedBaseMiddleMergedGroup40Paired (n : Fin 12) : RationalRectangle :=
  computedPhasedBaseOuterPairedInterval computedPhasedBaseMiddleMergedGroup40CacheJets
    computedPhasedBaseMiddleMergedGroup40CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup40CacheDirectReflectedKernel n

theorem computedPhasedBaseMiddleMergedGroup40Paired_contains (n : Fin 12) :
    (computedPhasedBaseMiddleMergedGroup40Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseMiddleMergedGroup40Interval.center : ℝ)) := by
  rw [computedPhasedBaseMiddleMergedGroup40_center_eq_source]
  exact computedPhasedBaseOuterPairedInterval_contains computedPhasedBaseMiddleMergedGroup40CacheJets
    computedPhasedBaseMiddleMergedGroup40CacheDirectForwardKernel computedPhasedBaseMiddleMergedGroup40CacheDirectReflectedKernel n
    computedPhasedBaseMiddleMergedGroup40CacheDirectForwardKernel_contains
    computedPhasedBaseMiddleMergedGroup40CacheDirectReflectedKernel_contains

theorem computedPhasedBaseMiddleMergedGroup40_remainder {x : ℝ}
    (hx : computedPhasedBaseMiddleMergedGroup40Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseMiddleMergedGroup40Interval]

noncomputable def computedPhasedBaseMiddleMergedGroup40TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseMiddleMergedGroup40Interval (by norm_num [computedPhasedBaseMiddleMergedGroup40Interval])
    computedPhasedBaseMiddleMergedGroup40Paired computedPhasedBaseMiddleMergedGroup40Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseMiddleMergedGroup40_remainder hx)

def computedPhasedBaseMiddleMergedGroup40TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseMiddleMergedGroup40Paired computedPhasedBaseMiddleMergedGroup40Interval.radius

def computedPhasedBaseMiddleMergedGroup40TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseMiddleMergedGroup40Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseMiddleMergedGroup40Interval.radius

noncomputable def computedPhasedBaseMiddleMergedGroup40IntegralCell :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((445 / 112 : ℚ) : ℚ) : ℝ) (((1787 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseMiddleMergedGroup40TaylorCell.reindex
    (by norm_num [computedPhasedBaseMiddleMergedGroup40Interval, middleMergedIntegrand])
    (by norm_num [computedPhasedBaseMiddleMergedGroup40Interval, middleMergedIntegrand])

def computedPhasedBaseMiddleMergedTaylorCenterQ
    (i : Fin 41) : ℚ × ℚ := ![
  computedPhasedBaseMiddleMergedGroup0TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup1TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup2TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup3TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup4TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup5TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup6TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup7TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup8TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup9TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup10TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup11TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup12TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup13TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup14TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup15TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup16TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup17TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup18TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup19TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup20TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup21TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup22TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup23TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup24TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup25TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup26TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup27TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup28TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup29TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup30TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup31TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup32TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup33TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup34TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup35TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup36TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup37TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup38TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup39TaylorCenterQ,
  computedPhasedBaseMiddleMergedGroup40TaylorCenterQ
] i

def computedPhasedBaseMiddleMergedTaylorErrorQ
    (i : Fin 41) : ℚ := ![
  computedPhasedBaseMiddleMergedGroup0TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup1TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup2TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup3TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup4TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup5TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup6TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup7TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup8TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup9TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup10TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup11TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup12TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup13TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup14TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup15TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup16TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup17TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup18TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup19TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup20TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup21TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup22TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup23TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup24TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup25TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup26TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup27TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup28TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup29TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup30TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup31TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup32TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup33TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup34TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup35TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup36TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup37TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup38TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup39TaylorErrorQ,
  computedPhasedBaseMiddleMergedGroup40TaylorErrorQ
] i

def computedPhasedBaseMiddleMergedCompactCenterQ : ℚ × ℚ :=
  (∑ i, (computedPhasedBaseMiddleMergedTaylorCenterQ i).1,
    ∑ i, (computedPhasedBaseMiddleMergedTaylorCenterQ i).2)

def computedPhasedBaseMiddleMergedCompactErrorQ : ℚ :=
  ∑ i, computedPhasedBaseMiddleMergedTaylorErrorQ i

/-- The 41-cell exact compact middle certificate. -/
noncomputable def computedPhasedBaseMiddleMergedCompactCertificate :
    ComplexIntegralCellCertificate middleMergedIntegrand
      (((7 / 2 : ℚ) : ℝ)) (((1787 / 448 : ℚ) : ℝ)) :=
  ((((((((((((((((((((((((((((((((((((((((computedPhasedBaseMiddleMergedGroup0IntegralCell.append
      computedPhasedBaseMiddleMergedGroup1IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup2IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup3IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup4IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup5IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup6IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup7IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup8IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup9IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup10IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup11IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup12IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup13IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup14IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup15IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup16IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup17IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup18IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup19IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup20IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup21IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup22IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup23IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup24IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup25IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup26IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup27IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup28IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup29IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup30IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup31IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup32IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup33IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup34IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup35IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup36IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup37IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup38IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup39IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseMiddleMergedGroup40IntegralCell
      (middleMergedIntegrand_intervalIntegrable _ _)
      (middleMergedIntegrand_intervalIntegrable _ _))

theorem computedPhasedBaseMiddleMergedCompactIntegral_mem :
    ‖(∫ x in (((7 / 2 : ℚ) : ℝ))..(((1787 / 448 : ℚ) : ℝ)),
        middleMergedIntegrand x) -
          computedPhasedBaseMiddleMergedCompactCertificate.center‖ ≤
      computedPhasedBaseMiddleMergedCompactCertificate.error :=
  computedPhasedBaseMiddleMergedCompactCertificate.integral_mem
    (middleMergedIntegrand_intervalIntegrable _ _)

end
end RiemannVenue.Venue
