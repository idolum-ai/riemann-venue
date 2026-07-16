import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell0Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell1Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell2Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell3Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard0LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard5LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard8LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard11LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell4Shard14LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard7LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard12LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard17LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard22LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell5Shard28LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard2LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard7LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard12LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard17LiteralCache
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterCompactCell6Shard23LiteralCache
import RiemannVenue.Venue.BoundaryComplexIntegralCellPacket

/-! # Selected-midpoint merged outer cache cover

Forty-one odd-run cells reuse existing fine-shard midpoint caches and
pay the support-wide twelfth-jet bound at their wider exact radii.
-/

namespace RiemannVenue.Venue
noncomputable section

private abbrev outerMergedIntegrand : ℝ → ℂ :=
  computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint

private theorem outerMergedIntegrand_intervalIntegrable (a b : ℝ) :
    IntervalIntegrable outerMergedIntegrand MeasureTheory.volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _

def computedPhasedBaseOuterMergedGroup0Interval : RationalInterval :=
  ⟨(1793 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup0Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup0Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup0Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup0Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard0LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup0Paired, computedPhasedBaseOuterMergedGroup0Interval, computedPhasedBaseOuterCompactCell0Shard0Interval]

theorem computedPhasedBaseOuterMergedGroup0_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup0Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup0Interval]

noncomputable def computedPhasedBaseOuterMergedGroup0TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup0Interval (by norm_num [computedPhasedBaseOuterMergedGroup0Interval])
    computedPhasedBaseOuterMergedGroup0Paired computedPhasedBaseOuterMergedGroup0Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup0_remainder hx)

def computedPhasedBaseOuterMergedGroup0TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup0Paired computedPhasedBaseOuterMergedGroup0Interval.radius

def computedPhasedBaseOuterMergedGroup0TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup0Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup0Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup0IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      ((4 : ℚ) : ℝ) (((897 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup0TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup0Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup0Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup1Interval : RationalInterval :=
  ⟨(1797 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup1Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup1Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup1Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup1Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup1Paired, computedPhasedBaseOuterMergedGroup1Interval, computedPhasedBaseOuterCompactCell0Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup1_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup1Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup1Interval]

noncomputable def computedPhasedBaseOuterMergedGroup1TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup1Interval (by norm_num [computedPhasedBaseOuterMergedGroup1Interval])
    computedPhasedBaseOuterMergedGroup1Paired computedPhasedBaseOuterMergedGroup1Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup1_remainder hx)

def computedPhasedBaseOuterMergedGroup1TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup1Paired computedPhasedBaseOuterMergedGroup1Interval.radius

def computedPhasedBaseOuterMergedGroup1TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup1Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup1Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup1IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((897 / 224 : ℚ) : ℚ) : ℝ) (((225 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup1TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup1Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup1Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup2Interval : RationalInterval :=
  ⟨(1803 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup2Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup2Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup2Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup2Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard5LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup2Paired, computedPhasedBaseOuterMergedGroup2Interval, computedPhasedBaseOuterCompactCell0Shard5Interval]

theorem computedPhasedBaseOuterMergedGroup2_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup2Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup2Interval]

noncomputable def computedPhasedBaseOuterMergedGroup2TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup2Interval (by norm_num [computedPhasedBaseOuterMergedGroup2Interval])
    computedPhasedBaseOuterMergedGroup2Paired computedPhasedBaseOuterMergedGroup2Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup2_remainder hx)

def computedPhasedBaseOuterMergedGroup2TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup2Paired computedPhasedBaseOuterMergedGroup2Interval.radius

def computedPhasedBaseOuterMergedGroup2TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup2Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup2Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup2IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((225 / 56 : ℚ) : ℚ) : ℝ) (((129 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup2TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup2Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup2Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup3Interval : RationalInterval :=
  ⟨(1809 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup3Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup3Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup3Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup3Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard8LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup3Paired, computedPhasedBaseOuterMergedGroup3Interval, computedPhasedBaseOuterCompactCell0Shard8Interval]

theorem computedPhasedBaseOuterMergedGroup3_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup3Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup3Interval]

noncomputable def computedPhasedBaseOuterMergedGroup3TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup3Interval (by norm_num [computedPhasedBaseOuterMergedGroup3Interval])
    computedPhasedBaseOuterMergedGroup3Paired computedPhasedBaseOuterMergedGroup3Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup3_remainder hx)

def computedPhasedBaseOuterMergedGroup3TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup3Paired computedPhasedBaseOuterMergedGroup3Interval.radius

def computedPhasedBaseOuterMergedGroup3TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup3Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup3Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup3IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((129 / 32 : ℚ) : ℚ) : ℝ) (((453 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup3TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup3Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup3Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup4Interval : RationalInterval :=
  ⟨(1815 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup4Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup4Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup4Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup4Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard11LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup4Paired, computedPhasedBaseOuterMergedGroup4Interval, computedPhasedBaseOuterCompactCell0Shard11Interval]

theorem computedPhasedBaseOuterMergedGroup4_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup4Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup4Interval]

noncomputable def computedPhasedBaseOuterMergedGroup4TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup4Interval (by norm_num [computedPhasedBaseOuterMergedGroup4Interval])
    computedPhasedBaseOuterMergedGroup4Paired computedPhasedBaseOuterMergedGroup4Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup4_remainder hx)

def computedPhasedBaseOuterMergedGroup4TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup4Paired computedPhasedBaseOuterMergedGroup4Interval.radius

def computedPhasedBaseOuterMergedGroup4TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup4Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup4Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup4IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((453 / 112 : ℚ) : ℚ) : ℝ) (((909 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup4TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup4Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup4Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup5Interval : RationalInterval :=
  ⟨(1821 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup5Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup5Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup5Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup5Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell0Shard14LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup5Paired, computedPhasedBaseOuterMergedGroup5Interval, computedPhasedBaseOuterCompactCell0Shard14Interval]

theorem computedPhasedBaseOuterMergedGroup5_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup5Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup5Interval]

noncomputable def computedPhasedBaseOuterMergedGroup5TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup5Interval (by norm_num [computedPhasedBaseOuterMergedGroup5Interval])
    computedPhasedBaseOuterMergedGroup5Paired computedPhasedBaseOuterMergedGroup5Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup5_remainder hx)

def computedPhasedBaseOuterMergedGroup5TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup5Paired computedPhasedBaseOuterMergedGroup5Interval.radius

def computedPhasedBaseOuterMergedGroup5TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup5Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup5Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup5IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((909 / 224 : ℚ) : ℚ) : ℝ) (((57 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup5TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup5Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup5Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup6Interval : RationalInterval :=
  ⟨(1825 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup6Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup6Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup6Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup6Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard0LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup6Paired, computedPhasedBaseOuterMergedGroup6Interval, computedPhasedBaseOuterCompactCell1Shard0Interval]

theorem computedPhasedBaseOuterMergedGroup6_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup6Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup6Interval]

noncomputable def computedPhasedBaseOuterMergedGroup6TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup6Interval (by norm_num [computedPhasedBaseOuterMergedGroup6Interval])
    computedPhasedBaseOuterMergedGroup6Paired computedPhasedBaseOuterMergedGroup6Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup6_remainder hx)

def computedPhasedBaseOuterMergedGroup6TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup6Paired computedPhasedBaseOuterMergedGroup6Interval.radius

def computedPhasedBaseOuterMergedGroup6TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup6Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup6Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup6IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((57 / 14 : ℚ) : ℚ) : ℝ) (((913 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup6TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup6Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup6Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup7Interval : RationalInterval :=
  ⟨(1829 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup7Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup7Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup7Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup7Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup7Paired, computedPhasedBaseOuterMergedGroup7Interval, computedPhasedBaseOuterCompactCell1Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup7_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup7Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup7Interval]

noncomputable def computedPhasedBaseOuterMergedGroup7TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup7Interval (by norm_num [computedPhasedBaseOuterMergedGroup7Interval])
    computedPhasedBaseOuterMergedGroup7Paired computedPhasedBaseOuterMergedGroup7Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup7_remainder hx)

def computedPhasedBaseOuterMergedGroup7TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup7Paired computedPhasedBaseOuterMergedGroup7Interval.radius

def computedPhasedBaseOuterMergedGroup7TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup7Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup7Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup7IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((913 / 224 : ℚ) : ℚ) : ℝ) (((229 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup7TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup7Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup7Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup8Interval : RationalInterval :=
  ⟨(1835 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup8Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup8Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup8Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup8Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard5LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup8Paired, computedPhasedBaseOuterMergedGroup8Interval, computedPhasedBaseOuterCompactCell1Shard5Interval]

theorem computedPhasedBaseOuterMergedGroup8_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup8Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup8Interval]

noncomputable def computedPhasedBaseOuterMergedGroup8TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup8Interval (by norm_num [computedPhasedBaseOuterMergedGroup8Interval])
    computedPhasedBaseOuterMergedGroup8Paired computedPhasedBaseOuterMergedGroup8Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup8_remainder hx)

def computedPhasedBaseOuterMergedGroup8TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup8Paired computedPhasedBaseOuterMergedGroup8Interval.radius

def computedPhasedBaseOuterMergedGroup8TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup8Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup8Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup8IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((229 / 56 : ℚ) : ℚ) : ℝ) (((919 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup8TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup8Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup8Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup9Interval : RationalInterval :=
  ⟨(263 / 64 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup9Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup9Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup9Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup9Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard8LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup9Paired, computedPhasedBaseOuterMergedGroup9Interval, computedPhasedBaseOuterCompactCell1Shard8Interval]

theorem computedPhasedBaseOuterMergedGroup9_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup9Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup9Interval]

noncomputable def computedPhasedBaseOuterMergedGroup9TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup9Interval (by norm_num [computedPhasedBaseOuterMergedGroup9Interval])
    computedPhasedBaseOuterMergedGroup9Paired computedPhasedBaseOuterMergedGroup9Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup9_remainder hx)

def computedPhasedBaseOuterMergedGroup9TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup9Paired computedPhasedBaseOuterMergedGroup9Interval.radius

def computedPhasedBaseOuterMergedGroup9TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup9Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup9Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup9IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((919 / 224 : ℚ) : ℚ) : ℝ) (((461 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup9TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup9Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup9Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup10Interval : RationalInterval :=
  ⟨(1847 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup10Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup10Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup10Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup10Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard11LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup10Paired, computedPhasedBaseOuterMergedGroup10Interval, computedPhasedBaseOuterCompactCell1Shard11Interval]

theorem computedPhasedBaseOuterMergedGroup10_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup10Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup10Interval]

noncomputable def computedPhasedBaseOuterMergedGroup10TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup10Interval (by norm_num [computedPhasedBaseOuterMergedGroup10Interval])
    computedPhasedBaseOuterMergedGroup10Paired computedPhasedBaseOuterMergedGroup10Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup10_remainder hx)

def computedPhasedBaseOuterMergedGroup10TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup10Paired computedPhasedBaseOuterMergedGroup10Interval.radius

def computedPhasedBaseOuterMergedGroup10TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup10Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup10Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup10IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((461 / 112 : ℚ) : ℚ) : ℝ) (((925 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup10TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup10Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup10Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup11Interval : RationalInterval :=
  ⟨(1853 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup11Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup11Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup11Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup11Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell1Shard14LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup11Paired, computedPhasedBaseOuterMergedGroup11Interval, computedPhasedBaseOuterCompactCell1Shard14Interval]

theorem computedPhasedBaseOuterMergedGroup11_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup11Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup11Interval]

noncomputable def computedPhasedBaseOuterMergedGroup11TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup11Interval (by norm_num [computedPhasedBaseOuterMergedGroup11Interval])
    computedPhasedBaseOuterMergedGroup11Paired computedPhasedBaseOuterMergedGroup11Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup11_remainder hx)

def computedPhasedBaseOuterMergedGroup11TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup11Paired computedPhasedBaseOuterMergedGroup11Interval.radius

def computedPhasedBaseOuterMergedGroup11TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup11Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup11Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup11IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((925 / 224 : ℚ) : ℚ) : ℝ) (((29 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup11TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup11Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup11Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup12Interval : RationalInterval :=
  ⟨(1857 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup12Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup12Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup12Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup12Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard0LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup12Paired, computedPhasedBaseOuterMergedGroup12Interval, computedPhasedBaseOuterCompactCell2Shard0Interval]

theorem computedPhasedBaseOuterMergedGroup12_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup12Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup12Interval]

noncomputable def computedPhasedBaseOuterMergedGroup12TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup12Interval (by norm_num [computedPhasedBaseOuterMergedGroup12Interval])
    computedPhasedBaseOuterMergedGroup12Paired computedPhasedBaseOuterMergedGroup12Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup12_remainder hx)

def computedPhasedBaseOuterMergedGroup12TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup12Paired computedPhasedBaseOuterMergedGroup12Interval.radius

def computedPhasedBaseOuterMergedGroup12TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup12Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup12Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup12IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((29 / 7 : ℚ) : ℚ) : ℝ) (((929 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup12TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup12Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup12Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup13Interval : RationalInterval :=
  ⟨(1861 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup13Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup13Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup13Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup13Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup13Paired, computedPhasedBaseOuterMergedGroup13Interval, computedPhasedBaseOuterCompactCell2Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup13_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup13Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup13Interval]

noncomputable def computedPhasedBaseOuterMergedGroup13TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup13Interval (by norm_num [computedPhasedBaseOuterMergedGroup13Interval])
    computedPhasedBaseOuterMergedGroup13Paired computedPhasedBaseOuterMergedGroup13Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup13_remainder hx)

def computedPhasedBaseOuterMergedGroup13TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup13Paired computedPhasedBaseOuterMergedGroup13Interval.radius

def computedPhasedBaseOuterMergedGroup13TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup13Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup13Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup13IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((929 / 224 : ℚ) : ℚ) : ℝ) (((233 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup13TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup13Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup13Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup14Interval : RationalInterval :=
  ⟨(1867 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup14Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup14Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup14Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup14Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard5LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup14Paired, computedPhasedBaseOuterMergedGroup14Interval, computedPhasedBaseOuterCompactCell2Shard5Interval]

theorem computedPhasedBaseOuterMergedGroup14_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup14Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup14Interval]

noncomputable def computedPhasedBaseOuterMergedGroup14TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup14Interval (by norm_num [computedPhasedBaseOuterMergedGroup14Interval])
    computedPhasedBaseOuterMergedGroup14Paired computedPhasedBaseOuterMergedGroup14Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup14_remainder hx)

def computedPhasedBaseOuterMergedGroup14TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup14Paired computedPhasedBaseOuterMergedGroup14Interval.radius

def computedPhasedBaseOuterMergedGroup14TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup14Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup14Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup14IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((233 / 56 : ℚ) : ℚ) : ℝ) (((935 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup14TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup14Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup14Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup15Interval : RationalInterval :=
  ⟨(1873 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup15Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup15Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup15Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup15Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard8LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup15Paired, computedPhasedBaseOuterMergedGroup15Interval, computedPhasedBaseOuterCompactCell2Shard8Interval]

theorem computedPhasedBaseOuterMergedGroup15_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup15Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup15Interval]

noncomputable def computedPhasedBaseOuterMergedGroup15TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup15Interval (by norm_num [computedPhasedBaseOuterMergedGroup15Interval])
    computedPhasedBaseOuterMergedGroup15Paired computedPhasedBaseOuterMergedGroup15Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup15_remainder hx)

def computedPhasedBaseOuterMergedGroup15TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup15Paired computedPhasedBaseOuterMergedGroup15Interval.radius

def computedPhasedBaseOuterMergedGroup15TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup15Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup15Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup15IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((935 / 224 : ℚ) : ℚ) : ℝ) (((67 / 16 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup15TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup15Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup15Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup16Interval : RationalInterval :=
  ⟨(1879 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup16Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup16Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup16Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup16Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard11LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup16Paired, computedPhasedBaseOuterMergedGroup16Interval, computedPhasedBaseOuterCompactCell2Shard11Interval]

theorem computedPhasedBaseOuterMergedGroup16_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup16Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup16Interval]

noncomputable def computedPhasedBaseOuterMergedGroup16TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup16Interval (by norm_num [computedPhasedBaseOuterMergedGroup16Interval])
    computedPhasedBaseOuterMergedGroup16Paired computedPhasedBaseOuterMergedGroup16Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup16_remainder hx)

def computedPhasedBaseOuterMergedGroup16TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup16Paired computedPhasedBaseOuterMergedGroup16Interval.radius

def computedPhasedBaseOuterMergedGroup16TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup16Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup16Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup16IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((67 / 16 : ℚ) : ℚ) : ℝ) (((941 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup16TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup16Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup16Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup17Interval : RationalInterval :=
  ⟨(1885 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup17Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup17Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup17Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup17Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell2Shard14LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup17Paired, computedPhasedBaseOuterMergedGroup17Interval, computedPhasedBaseOuterCompactCell2Shard14Interval]

theorem computedPhasedBaseOuterMergedGroup17_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup17Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup17Interval]

noncomputable def computedPhasedBaseOuterMergedGroup17TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup17Interval (by norm_num [computedPhasedBaseOuterMergedGroup17Interval])
    computedPhasedBaseOuterMergedGroup17Paired computedPhasedBaseOuterMergedGroup17Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup17_remainder hx)

def computedPhasedBaseOuterMergedGroup17TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup17Paired computedPhasedBaseOuterMergedGroup17Interval.radius

def computedPhasedBaseOuterMergedGroup17TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup17Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup17Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup17IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((941 / 224 : ℚ) : ℚ) : ℝ) (((59 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup17TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup17Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup17Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup18Interval : RationalInterval :=
  ⟨(1889 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup18Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup18Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup18Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup18Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard0LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup18Paired, computedPhasedBaseOuterMergedGroup18Interval, computedPhasedBaseOuterCompactCell3Shard0Interval]

theorem computedPhasedBaseOuterMergedGroup18_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup18Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup18Interval]

noncomputable def computedPhasedBaseOuterMergedGroup18TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup18Interval (by norm_num [computedPhasedBaseOuterMergedGroup18Interval])
    computedPhasedBaseOuterMergedGroup18Paired computedPhasedBaseOuterMergedGroup18Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup18_remainder hx)

def computedPhasedBaseOuterMergedGroup18TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup18Paired computedPhasedBaseOuterMergedGroup18Interval.radius

def computedPhasedBaseOuterMergedGroup18TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup18Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup18Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup18IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((59 / 14 : ℚ) : ℚ) : ℝ) (((135 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup18TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup18Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup18Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup19Interval : RationalInterval :=
  ⟨(1893 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup19Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup19Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup19Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup19Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup19Paired, computedPhasedBaseOuterMergedGroup19Interval, computedPhasedBaseOuterCompactCell3Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup19_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup19Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup19Interval]

noncomputable def computedPhasedBaseOuterMergedGroup19TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup19Interval (by norm_num [computedPhasedBaseOuterMergedGroup19Interval])
    computedPhasedBaseOuterMergedGroup19Paired computedPhasedBaseOuterMergedGroup19Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup19_remainder hx)

def computedPhasedBaseOuterMergedGroup19TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup19Paired computedPhasedBaseOuterMergedGroup19Interval.radius

def computedPhasedBaseOuterMergedGroup19TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup19Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup19Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup19IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((135 / 32 : ℚ) : ℚ) : ℝ) (((237 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup19TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup19Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup19Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup20Interval : RationalInterval :=
  ⟨(1899 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup20Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup20Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup20Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup20Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard5LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup20Paired, computedPhasedBaseOuterMergedGroup20Interval, computedPhasedBaseOuterCompactCell3Shard5Interval]

theorem computedPhasedBaseOuterMergedGroup20_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup20Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup20Interval]

noncomputable def computedPhasedBaseOuterMergedGroup20TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup20Interval (by norm_num [computedPhasedBaseOuterMergedGroup20Interval])
    computedPhasedBaseOuterMergedGroup20Paired computedPhasedBaseOuterMergedGroup20Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup20_remainder hx)

def computedPhasedBaseOuterMergedGroup20TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup20Paired computedPhasedBaseOuterMergedGroup20Interval.radius

def computedPhasedBaseOuterMergedGroup20TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup20Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup20Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup20IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((237 / 56 : ℚ) : ℚ) : ℝ) (((951 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup20TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup20Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup20Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup21Interval : RationalInterval :=
  ⟨(1905 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup21Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup21Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup21Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup21Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard8LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup21Paired, computedPhasedBaseOuterMergedGroup21Interval, computedPhasedBaseOuterCompactCell3Shard8Interval]

theorem computedPhasedBaseOuterMergedGroup21_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup21Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup21Interval]

noncomputable def computedPhasedBaseOuterMergedGroup21TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup21Interval (by norm_num [computedPhasedBaseOuterMergedGroup21Interval])
    computedPhasedBaseOuterMergedGroup21Paired computedPhasedBaseOuterMergedGroup21Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup21_remainder hx)

def computedPhasedBaseOuterMergedGroup21TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup21Paired computedPhasedBaseOuterMergedGroup21Interval.radius

def computedPhasedBaseOuterMergedGroup21TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup21Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup21Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup21IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((951 / 224 : ℚ) : ℚ) : ℝ) (((477 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup21TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup21Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup21Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup22Interval : RationalInterval :=
  ⟨(273 / 64 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup22Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup22Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup22Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup22Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard11LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup22Paired, computedPhasedBaseOuterMergedGroup22Interval, computedPhasedBaseOuterCompactCell3Shard11Interval]

theorem computedPhasedBaseOuterMergedGroup22_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup22Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup22Interval]

noncomputable def computedPhasedBaseOuterMergedGroup22TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup22Interval (by norm_num [computedPhasedBaseOuterMergedGroup22Interval])
    computedPhasedBaseOuterMergedGroup22Paired computedPhasedBaseOuterMergedGroup22Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup22_remainder hx)

def computedPhasedBaseOuterMergedGroup22TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup22Paired computedPhasedBaseOuterMergedGroup22Interval.radius

def computedPhasedBaseOuterMergedGroup22TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup22Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup22Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup22IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((477 / 112 : ℚ) : ℚ) : ℝ) (((957 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup22TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup22Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup22Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup23Interval : RationalInterval :=
  ⟨(1917 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup23Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup23Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup23Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup23Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell3Shard14LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup23Paired, computedPhasedBaseOuterMergedGroup23Interval, computedPhasedBaseOuterCompactCell3Shard14Interval]

theorem computedPhasedBaseOuterMergedGroup23_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup23Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup23Interval]

noncomputable def computedPhasedBaseOuterMergedGroup23TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup23Interval (by norm_num [computedPhasedBaseOuterMergedGroup23Interval])
    computedPhasedBaseOuterMergedGroup23Paired computedPhasedBaseOuterMergedGroup23Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup23_remainder hx)

def computedPhasedBaseOuterMergedGroup23TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup23Paired computedPhasedBaseOuterMergedGroup23Interval.radius

def computedPhasedBaseOuterMergedGroup23TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup23Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup23Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup23IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((957 / 224 : ℚ) : ℚ) : ℝ) (((30 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup23TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup23Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup23Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup24Interval : RationalInterval :=
  ⟨(1921 / 448 : ℚ), (1 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup24Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup24Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup24Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup24Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard0LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup24Paired, computedPhasedBaseOuterMergedGroup24Interval, computedPhasedBaseOuterCompactCell4Shard0Interval]

theorem computedPhasedBaseOuterMergedGroup24_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup24Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup24Interval]

noncomputable def computedPhasedBaseOuterMergedGroup24TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup24Interval (by norm_num [computedPhasedBaseOuterMergedGroup24Interval])
    computedPhasedBaseOuterMergedGroup24Paired computedPhasedBaseOuterMergedGroup24Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup24_remainder hx)

def computedPhasedBaseOuterMergedGroup24TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup24Paired computedPhasedBaseOuterMergedGroup24Interval.radius

def computedPhasedBaseOuterMergedGroup24TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup24Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup24Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup24IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((30 / 7 : ℚ) : ℚ) : ℝ) (((961 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup24TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup24Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup24Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup25Interval : RationalInterval :=
  ⟨(275 / 64 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup25Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup25Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup25Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup25Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup25Paired, computedPhasedBaseOuterMergedGroup25Interval, computedPhasedBaseOuterCompactCell4Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup25_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup25Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup25Interval]

noncomputable def computedPhasedBaseOuterMergedGroup25TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup25Interval (by norm_num [computedPhasedBaseOuterMergedGroup25Interval])
    computedPhasedBaseOuterMergedGroup25Paired computedPhasedBaseOuterMergedGroup25Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup25_remainder hx)

def computedPhasedBaseOuterMergedGroup25TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup25Paired computedPhasedBaseOuterMergedGroup25Interval.radius

def computedPhasedBaseOuterMergedGroup25TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup25Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup25Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup25IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((961 / 224 : ℚ) : ℚ) : ℝ) (((241 / 56 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup25TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup25Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup25Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup26Interval : RationalInterval :=
  ⟨(1931 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup26Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup26Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup26Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup26Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard5LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup26Paired, computedPhasedBaseOuterMergedGroup26Interval, computedPhasedBaseOuterCompactCell4Shard5Interval]

theorem computedPhasedBaseOuterMergedGroup26_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup26Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup26Interval]

noncomputable def computedPhasedBaseOuterMergedGroup26TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup26Interval (by norm_num [computedPhasedBaseOuterMergedGroup26Interval])
    computedPhasedBaseOuterMergedGroup26Paired computedPhasedBaseOuterMergedGroup26Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup26_remainder hx)

def computedPhasedBaseOuterMergedGroup26TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup26Paired computedPhasedBaseOuterMergedGroup26Interval.radius

def computedPhasedBaseOuterMergedGroup26TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup26Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup26Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup26IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((241 / 56 : ℚ) : ℚ) : ℝ) (((967 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup26TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup26Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup26Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup27Interval : RationalInterval :=
  ⟨(1937 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup27Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup27Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup27Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup27Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard8LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup27Paired, computedPhasedBaseOuterMergedGroup27Interval, computedPhasedBaseOuterCompactCell4Shard8Interval]

theorem computedPhasedBaseOuterMergedGroup27_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup27Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup27Interval]

noncomputable def computedPhasedBaseOuterMergedGroup27TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup27Interval (by norm_num [computedPhasedBaseOuterMergedGroup27Interval])
    computedPhasedBaseOuterMergedGroup27Paired computedPhasedBaseOuterMergedGroup27Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup27_remainder hx)

def computedPhasedBaseOuterMergedGroup27TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup27Paired computedPhasedBaseOuterMergedGroup27Interval.radius

def computedPhasedBaseOuterMergedGroup27TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup27Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup27Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup27IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((967 / 224 : ℚ) : ℚ) : ℝ) (((485 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup27TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup27Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup27Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup28Interval : RationalInterval :=
  ⟨(1943 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup28Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup28Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup28Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup28Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard11LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup28Paired, computedPhasedBaseOuterMergedGroup28Interval, computedPhasedBaseOuterCompactCell4Shard11Interval]

theorem computedPhasedBaseOuterMergedGroup28_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup28Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup28Interval]

noncomputable def computedPhasedBaseOuterMergedGroup28TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup28Interval (by norm_num [computedPhasedBaseOuterMergedGroup28Interval])
    computedPhasedBaseOuterMergedGroup28Paired computedPhasedBaseOuterMergedGroup28Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup28_remainder hx)

def computedPhasedBaseOuterMergedGroup28TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup28Paired computedPhasedBaseOuterMergedGroup28Interval.radius

def computedPhasedBaseOuterMergedGroup28TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup28Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup28Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup28IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((485 / 112 : ℚ) : ℚ) : ℝ) (((139 / 32 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup28TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup28Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup28Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup29Interval : RationalInterval :=
  ⟨(1949 / 448 : ℚ), (3 / 448 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup29Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup29Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup29Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup29Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell4Shard14LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup29Paired, computedPhasedBaseOuterMergedGroup29Interval, computedPhasedBaseOuterCompactCell4Shard14Interval]

theorem computedPhasedBaseOuterMergedGroup29_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup29Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup29Interval]

noncomputable def computedPhasedBaseOuterMergedGroup29TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup29Interval (by norm_num [computedPhasedBaseOuterMergedGroup29Interval])
    computedPhasedBaseOuterMergedGroup29Paired computedPhasedBaseOuterMergedGroup29Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup29_remainder hx)

def computedPhasedBaseOuterMergedGroup29TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup29Paired computedPhasedBaseOuterMergedGroup29Interval.radius

def computedPhasedBaseOuterMergedGroup29TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup29Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup29Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup29IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((139 / 32 : ℚ) : ℚ) : ℝ) (((61 / 14 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup29TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup29Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup29Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup30Interval : RationalInterval :=
  ⟨(3909 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup30Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup30Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup30Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup30Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup30Paired, computedPhasedBaseOuterMergedGroup30Interval, computedPhasedBaseOuterCompactCell5Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup30_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup30Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup30Interval]

noncomputable def computedPhasedBaseOuterMergedGroup30TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup30Interval (by norm_num [computedPhasedBaseOuterMergedGroup30Interval])
    computedPhasedBaseOuterMergedGroup30Paired computedPhasedBaseOuterMergedGroup30Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup30_remainder hx)

def computedPhasedBaseOuterMergedGroup30TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup30Paired computedPhasedBaseOuterMergedGroup30Interval.radius

def computedPhasedBaseOuterMergedGroup30TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup30Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup30Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup30IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((61 / 14 : ℚ) : ℚ) : ℝ) (((1957 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup30TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup30Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup30Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup31Interval : RationalInterval :=
  ⟨(3919 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup31Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup31Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup31Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup31Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard7LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup31Paired, computedPhasedBaseOuterMergedGroup31Interval, computedPhasedBaseOuterCompactCell5Shard7Interval]

theorem computedPhasedBaseOuterMergedGroup31_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup31Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup31Interval]

noncomputable def computedPhasedBaseOuterMergedGroup31TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup31Interval (by norm_num [computedPhasedBaseOuterMergedGroup31Interval])
    computedPhasedBaseOuterMergedGroup31Paired computedPhasedBaseOuterMergedGroup31Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup31_remainder hx)

def computedPhasedBaseOuterMergedGroup31TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup31Paired computedPhasedBaseOuterMergedGroup31Interval.radius

def computedPhasedBaseOuterMergedGroup31TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup31Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup31Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup31IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((1957 / 448 : ℚ) : ℚ) : ℝ) (((981 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup31TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup31Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup31Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup32Interval : RationalInterval :=
  ⟨(3929 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup32Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup32Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup32Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup32Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard12LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup32Paired, computedPhasedBaseOuterMergedGroup32Interval, computedPhasedBaseOuterCompactCell5Shard12Interval]

theorem computedPhasedBaseOuterMergedGroup32_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup32Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup32Interval]

noncomputable def computedPhasedBaseOuterMergedGroup32TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup32Interval (by norm_num [computedPhasedBaseOuterMergedGroup32Interval])
    computedPhasedBaseOuterMergedGroup32Paired computedPhasedBaseOuterMergedGroup32Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup32_remainder hx)

def computedPhasedBaseOuterMergedGroup32TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup32Paired computedPhasedBaseOuterMergedGroup32Interval.radius

def computedPhasedBaseOuterMergedGroup32TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup32Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup32Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup32IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((981 / 224 : ℚ) : ℚ) : ℝ) (((281 / 64 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup32TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup32Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup32Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup33Interval : RationalInterval :=
  ⟨(3939 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup33Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup33Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup33Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup33Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard17LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup33Paired, computedPhasedBaseOuterMergedGroup33Interval, computedPhasedBaseOuterCompactCell5Shard17Interval]

theorem computedPhasedBaseOuterMergedGroup33_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup33Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup33Interval]

noncomputable def computedPhasedBaseOuterMergedGroup33TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup33Interval (by norm_num [computedPhasedBaseOuterMergedGroup33Interval])
    computedPhasedBaseOuterMergedGroup33Paired computedPhasedBaseOuterMergedGroup33Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup33_remainder hx)

def computedPhasedBaseOuterMergedGroup33TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup33Paired computedPhasedBaseOuterMergedGroup33Interval.radius

def computedPhasedBaseOuterMergedGroup33TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup33Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup33Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup33IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((281 / 64 : ℚ) : ℚ) : ℝ) (((493 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup33TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup33Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup33Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup34Interval : RationalInterval :=
  ⟨(3949 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup34Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup34Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup34Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup34Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard22LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup34Paired, computedPhasedBaseOuterMergedGroup34Interval, computedPhasedBaseOuterCompactCell5Shard22Interval]

theorem computedPhasedBaseOuterMergedGroup34_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup34Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup34Interval]

noncomputable def computedPhasedBaseOuterMergedGroup34TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup34Interval (by norm_num [computedPhasedBaseOuterMergedGroup34Interval])
    computedPhasedBaseOuterMergedGroup34Paired computedPhasedBaseOuterMergedGroup34Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup34_remainder hx)

def computedPhasedBaseOuterMergedGroup34TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup34Paired computedPhasedBaseOuterMergedGroup34Interval.radius

def computedPhasedBaseOuterMergedGroup34TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup34Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup34Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup34IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((493 / 112 : ℚ) : ℚ) : ℝ) (((1977 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup34TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup34Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup34Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup35Interval : RationalInterval :=
  ⟨(3961 / 896 : ℚ), (1 / 128 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup35Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup35Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup35Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup35Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell5Shard28LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup35Paired, computedPhasedBaseOuterMergedGroup35Interval, computedPhasedBaseOuterCompactCell5Shard28Interval]

theorem computedPhasedBaseOuterMergedGroup35_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup35Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup35Interval]

noncomputable def computedPhasedBaseOuterMergedGroup35TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup35Interval (by norm_num [computedPhasedBaseOuterMergedGroup35Interval])
    computedPhasedBaseOuterMergedGroup35Paired computedPhasedBaseOuterMergedGroup35Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup35_remainder hx)

def computedPhasedBaseOuterMergedGroup35TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup35Paired computedPhasedBaseOuterMergedGroup35Interval.radius

def computedPhasedBaseOuterMergedGroup35TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup35Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup35Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup35IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((1977 / 448 : ℚ) : ℚ) : ℝ) (((31 / 7 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup35TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup35Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup35Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup36Interval : RationalInterval :=
  ⟨(3973 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup36Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup36Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup36Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup36Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell6Shard2LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup36Paired, computedPhasedBaseOuterMergedGroup36Interval, computedPhasedBaseOuterCompactCell6Shard2Interval]

theorem computedPhasedBaseOuterMergedGroup36_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup36Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup36Interval]

noncomputable def computedPhasedBaseOuterMergedGroup36TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup36Interval (by norm_num [computedPhasedBaseOuterMergedGroup36Interval])
    computedPhasedBaseOuterMergedGroup36Paired computedPhasedBaseOuterMergedGroup36Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup36_remainder hx)

def computedPhasedBaseOuterMergedGroup36TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup36Paired computedPhasedBaseOuterMergedGroup36Interval.radius

def computedPhasedBaseOuterMergedGroup36TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup36Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup36Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup36IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((31 / 7 : ℚ) : ℚ) : ℝ) (((1989 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup36TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup36Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup36Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup37Interval : RationalInterval :=
  ⟨(569 / 128 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup37Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup37Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup37Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup37Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell6Shard7LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup37Paired, computedPhasedBaseOuterMergedGroup37Interval, computedPhasedBaseOuterCompactCell6Shard7Interval]

theorem computedPhasedBaseOuterMergedGroup37_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup37Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup37Interval]

noncomputable def computedPhasedBaseOuterMergedGroup37TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup37Interval (by norm_num [computedPhasedBaseOuterMergedGroup37Interval])
    computedPhasedBaseOuterMergedGroup37Paired computedPhasedBaseOuterMergedGroup37Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup37_remainder hx)

def computedPhasedBaseOuterMergedGroup37TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup37Paired computedPhasedBaseOuterMergedGroup37Interval.radius

def computedPhasedBaseOuterMergedGroup37TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup37Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup37Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup37IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((1989 / 448 : ℚ) : ℚ) : ℝ) (((997 / 224 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup37TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup37Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup37Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup38Interval : RationalInterval :=
  ⟨(3993 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup38Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup38Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup38Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup38Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell6Shard12LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup38Paired, computedPhasedBaseOuterMergedGroup38Interval, computedPhasedBaseOuterCompactCell6Shard12Interval]

theorem computedPhasedBaseOuterMergedGroup38_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup38Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup38Interval]

noncomputable def computedPhasedBaseOuterMergedGroup38TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup38Interval (by norm_num [computedPhasedBaseOuterMergedGroup38Interval])
    computedPhasedBaseOuterMergedGroup38Paired computedPhasedBaseOuterMergedGroup38Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup38_remainder hx)

def computedPhasedBaseOuterMergedGroup38TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup38Paired computedPhasedBaseOuterMergedGroup38Interval.radius

def computedPhasedBaseOuterMergedGroup38TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup38Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup38Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup38IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((997 / 224 : ℚ) : ℚ) : ℝ) (((1999 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup38TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup38Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup38Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup39Interval : RationalInterval :=
  ⟨(4003 / 896 : ℚ), (5 / 896 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup39Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup39Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup39Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup39Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell6Shard17LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup39Paired, computedPhasedBaseOuterMergedGroup39Interval, computedPhasedBaseOuterCompactCell6Shard17Interval]

theorem computedPhasedBaseOuterMergedGroup39_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup39Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup39Interval]

noncomputable def computedPhasedBaseOuterMergedGroup39TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup39Interval (by norm_num [computedPhasedBaseOuterMergedGroup39Interval])
    computedPhasedBaseOuterMergedGroup39Paired computedPhasedBaseOuterMergedGroup39Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup39_remainder hx)

def computedPhasedBaseOuterMergedGroup39TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup39Paired computedPhasedBaseOuterMergedGroup39Interval.radius

def computedPhasedBaseOuterMergedGroup39TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup39Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup39Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup39IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((1999 / 448 : ℚ) : ℚ) : ℝ) (((501 / 112 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup39TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup39Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup39Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedGroup40Interval : RationalInterval :=
  ⟨(4015 / 896 : ℚ), (1 / 128 : ℚ)⟩

def computedPhasedBaseOuterMergedGroup40Paired : Fin 12 → RationalRectangle :=
  computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired

theorem computedPhasedBaseOuterMergedGroup40Paired_contains (n : Fin 12) :
    (computedPhasedBaseOuterMergedGroup40Paired n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMergedGroup40Interval.center : ℝ)) := by
  convert computedPhasedBaseOuterCompactCell6Shard23LiteralCachePaired_contains n using 1 <;>
    norm_num [computedPhasedBaseOuterMergedGroup40Paired, computedPhasedBaseOuterMergedGroup40Interval, computedPhasedBaseOuterCompactCell6Shard23Interval]

theorem computedPhasedBaseOuterMergedGroup40_remainder {x : ℝ}
    (hx : computedPhasedBaseOuterMergedGroup40Interval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
      (computedPhasedBaseGlobalPairedTwelveRemainderBound : ℝ) := by
  apply norm_computedPhasedBasePairedRawJet_twelve_le_globalBound
  apply (RationalInterval.abs_le_abs_center_add_radius hx).trans
  norm_num [computedPhasedBaseOuterMergedGroup40Interval]

noncomputable def computedPhasedBaseOuterMergedGroup40TaylorCell :=
  computedPhasedBaseOuterCachedShardTaylorCellWithRemainder
    computedPhasedBaseOuterMergedGroup40Interval (by norm_num [computedPhasedBaseOuterMergedGroup40Interval])
    computedPhasedBaseOuterMergedGroup40Paired computedPhasedBaseOuterMergedGroup40Paired_contains
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseGlobalPairedTwelveRemainderBound_nonneg
    (fun x hx => computedPhasedBaseOuterMergedGroup40_remainder hx)

def computedPhasedBaseOuterMergedGroup40TaylorCenterQ : ℚ × ℚ :=
  computedPhasedBaseOuterCachedShardTaylorCenterQ
    computedPhasedBaseOuterMergedGroup40Paired computedPhasedBaseOuterMergedGroup40Interval.radius

def computedPhasedBaseOuterMergedGroup40TaylorErrorQ : ℚ :=
  computedPhasedBaseOuterCachedShardTaylorErrorQ
    computedPhasedBaseOuterMergedGroup40Paired
    computedPhasedBaseGlobalPairedTwelveRemainderBound
    computedPhasedBaseOuterMergedGroup40Interval.radius

noncomputable def computedPhasedBaseOuterMergedGroup40IntegralCell :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (((501 / 112 : ℚ) : ℚ) : ℝ) (((2011 / 448 : ℚ) : ℚ) : ℝ) :=
  computedPhasedBaseOuterMergedGroup40TaylorCell.reindex
    (by norm_num [computedPhasedBaseOuterMergedGroup40Interval, outerMergedIntegrand])
    (by norm_num [computedPhasedBaseOuterMergedGroup40Interval, outerMergedIntegrand])

def computedPhasedBaseOuterMergedTaylorCenterQ
    (i : Fin 41) : ℚ × ℚ := ![
  computedPhasedBaseOuterMergedGroup0TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup1TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup2TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup3TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup4TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup5TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup6TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup7TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup8TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup9TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup10TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup11TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup12TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup13TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup14TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup15TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup16TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup17TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup18TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup19TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup20TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup21TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup22TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup23TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup24TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup25TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup26TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup27TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup28TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup29TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup30TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup31TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup32TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup33TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup34TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup35TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup36TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup37TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup38TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup39TaylorCenterQ,
  computedPhasedBaseOuterMergedGroup40TaylorCenterQ
] i

def computedPhasedBaseOuterMergedTaylorErrorQ
    (i : Fin 41) : ℚ := ![
  computedPhasedBaseOuterMergedGroup0TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup1TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup2TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup3TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup4TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup5TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup6TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup7TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup8TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup9TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup10TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup11TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup12TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup13TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup14TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup15TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup16TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup17TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup18TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup19TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup20TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup21TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup22TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup23TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup24TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup25TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup26TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup27TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup28TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup29TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup30TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup31TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup32TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup33TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup34TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup35TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup36TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup37TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup38TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup39TaylorErrorQ,
  computedPhasedBaseOuterMergedGroup40TaylorErrorQ
] i

def computedPhasedBaseOuterMergedCompactCenterQ : ℚ × ℚ :=
  (∑ i, (computedPhasedBaseOuterMergedTaylorCenterQ i).1,
    ∑ i, (computedPhasedBaseOuterMergedTaylorCenterQ i).2)

def computedPhasedBaseOuterMergedCompactErrorQ : ℚ :=
  ∑ i, computedPhasedBaseOuterMergedTaylorErrorQ i

/-- The 41-cell exact compact outer certificate. -/
noncomputable def computedPhasedBaseOuterMergedCompactCertificate :
    ComplexIntegralCellCertificate outerMergedIntegrand
      (4 : ℝ) (((2011 / 448 : ℚ) : ℝ)) :=
  ((((((((((((((((((((((((((((((((((((((((computedPhasedBaseOuterMergedGroup0IntegralCell.append
      computedPhasedBaseOuterMergedGroup1IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup2IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup3IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup4IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup5IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup6IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup7IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup8IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup9IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup10IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup11IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup12IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup13IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup14IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup15IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup16IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup17IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup18IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup19IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup20IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup21IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup22IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup23IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup24IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup25IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup26IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup27IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup28IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup29IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup30IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup31IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup32IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup33IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup34IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup35IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup36IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup37IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup38IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup39IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _)).append
      computedPhasedBaseOuterMergedGroup40IntegralCell
      (outerMergedIntegrand_intervalIntegrable _ _)
      (outerMergedIntegrand_intervalIntegrable _ _))

theorem computedPhasedBaseOuterMergedCompactIntegral_mem :
    ‖(∫ x in (4 : ℝ)..(((2011 / 448 : ℚ) : ℝ)),
        outerMergedIntegrand x) -
          computedPhasedBaseOuterMergedCompactCertificate.center‖ ≤
      computedPhasedBaseOuterMergedCompactCertificate.error :=
  computedPhasedBaseOuterMergedCompactCertificate.integral_mem
    (outerMergedIntegrand_intervalIntegrable _ _)

end
end RiemannVenue.Venue
