import RiemannVenue.Venue.BoundaryComputedPhasedCellCertification
import RiemannVenue.Venue.BoundaryComputedPhasedJetFormula
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder2Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder3Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder4Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder5Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder6Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder7Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder8Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder9Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0PointOrder10Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder2Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder3Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder4Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder5Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder6Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder7Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder8Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder9Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder10Groups
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeCell0CellOrder11Groups

/-!
# Fully compiled derivative packet cell zero

The 19 signed base-jet enclosures are combined into weighted jets.
A sixth-order local Taylor transport then certifies the whole-cell
third-derivative bound used by the generated quadrature row.
-/

namespace RiemannVenue.Venue

open Finset Set
open scoped BigOperators

noncomputable section

def computedPhasedCell0ExpPoint : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (1003988825994189 : ℤ) (1003988825994190 : ℤ)

theorem computedPhasedCell0ExpPoint_contains :
    computedPhasedCell0ExpPoint.Contains (Real.exp (5 / 1256 : ℝ)) := by
  have h := real_exp_mem_rangeReducedExpInterval (n := 24) (k := 1)
    (x := (5 / 1256 : ℚ)) (by norm_num) (by norm_num)
  have hwide :
      (rangeReducedExpInterval 24 (5 / 1256) 1).radius +
          |(rangeReducedExpInterval 24 (5 / 1256) 1).center -
            computedPhasedCell0ExpPoint.center| ≤
        computedPhasedCell0ExpPoint.radius := by
    norm_num [computedPhasedCell0ExpPoint, RationalInterval.gridBounds,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.pow, RationalInterval.mul,
    RationalInterval.one, RationalInterval.singleton]
  simpa [computedPhasedCell0ExpPoint] using
    (RationalInterval.contains_of_center_radius_le h hwide)

def computedPhasedCell0ExpInput : RationalInterval :=
  ⟨(5 : ℚ) / 1256, (5 : ℚ) / 1256⟩

def computedPhasedCell0ExpCell : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (1000000000000000 : ℤ) (1007993562721192 : ℤ)

theorem computedPhasedCell0ExpCell_contains {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0ExpCell.Contains (Real.exp (t / 2)) := by
  have hinput : computedPhasedCell0ExpInput.Contains (t / 2) := by
    rw [computedPhasedCell0ExpInput, RationalInterval.Contains]
    norm_num
    rw [show t / 2 - (5 / 1256 : ℝ) =
      (t - 5 / 628) / 2 by ring, abs_div]
    norm_num
    linarith
  have h := real_exp_mem_monotoneExpInterval
    (order := 24) (split := 1) (I := computedPhasedCell0ExpInput)
    hinput (by norm_num)
    (by norm_num [computedPhasedCell0ExpInput, RationalInterval.lower])
    (by norm_num [computedPhasedCell0ExpInput, RationalInterval.upper])
  have hwide :
      (monotoneExpInterval 24 1 computedPhasedCell0ExpInput).radius +
          |(monotoneExpInterval 24 1 computedPhasedCell0ExpInput).center -
            computedPhasedCell0ExpCell.center| ≤
        computedPhasedCell0ExpCell.radius := by
    norm_num [computedPhasedCell0ExpCell, computedPhasedCell0ExpInput,
    RationalInterval.gridBounds, monotoneExpInterval,
    RationalInterval.ofBounds, RationalInterval.lower, RationalInterval.upper,
    rangeReducedExpInterval, rationalExpInterval, rationalExpTaylor,
    rationalExpRemainder, RationalInterval.pow, RationalInterval.mul,
    RationalInterval.one, RationalInterval.singleton]
  simpa [computedPhasedCell0ExpCell] using
    (RationalInterval.contains_of_center_radius_le h hwide)

def computedPhasedCell0WeightedPointOrder0Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint ((RationalInterval.scale (1) computedPhasedCell0PointOrder2Interval))

def computedPhasedCell0WeightedPointOrder0 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-141640876255559 : ℤ) (-141640875664289 : ℤ)

theorem computedPhasedCell0WeightedPointOrder0Raw_contains :
    computedPhasedCell0WeightedPointOrder0Raw.Contains
      (iteratedDeriv 0 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder2Interval_contains)
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 0 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder0Raw] using h

theorem computedPhasedCell0WeightedPointOrder0_contains :
    computedPhasedCell0WeightedPointOrder0.Contains
      (iteratedDeriv 0 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder0Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder0, computedPhasedCell0WeightedPointOrder0Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder1Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 2) computedPhasedCell0PointOrder2Interval)))

def computedPhasedCell0WeightedPointOrder1 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (5444818455232486 : ℤ) (5444818471520349 : ℤ)

theorem computedPhasedCell0WeightedPointOrder1Raw_contains :
    computedPhasedCell0WeightedPointOrder1Raw.Contains
      (iteratedDeriv 1 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 2) computedPhasedCell0PointOrder2Interval_contains))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 1 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628)))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder1Raw] using h

theorem computedPhasedCell0WeightedPointOrder1_contains :
    computedPhasedCell0WeightedPointOrder1.Contains
      (iteratedDeriv 1 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder1Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder1, computedPhasedCell0WeightedPointOrder1Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder2Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 4) computedPhasedCell0PointOrder2Interval))))

def computedPhasedCell0WeightedPointOrder2 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (666914379891728532 : ℤ) (666914380381516441 : ℤ)

theorem computedPhasedCell0WeightedPointOrder2Raw_contains :
    computedPhasedCell0WeightedPointOrder2Raw.Contains
      (iteratedDeriv 2 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 4) computedPhasedCell0PointOrder2Interval_contains)))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 2 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder2Raw] using h

theorem computedPhasedCell0WeightedPointOrder2_contains :
    computedPhasedCell0WeightedPointOrder2.Contains
      (iteratedDeriv 2 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder2Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder2, computedPhasedCell0WeightedPointOrder2Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder3Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((3 : ℚ) / 2) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((3 : ℚ) / 4) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 8) computedPhasedCell0PointOrder2Interval)))))

def computedPhasedCell0WeightedPointOrder3 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-10702860391125267611 : ℤ) (-10702860375258254000 : ℤ)

theorem computedPhasedCell0WeightedPointOrder3Raw_contains :
    computedPhasedCell0WeightedPointOrder3Raw.Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (3 : ℚ) / 2) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (3 : ℚ) / 4) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 8) computedPhasedCell0PointOrder2Interval_contains))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 3 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((3 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((3 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 8) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628)))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder3Raw] using h

theorem computedPhasedCell0WeightedPointOrder3_contains :
    computedPhasedCell0WeightedPointOrder3.Contains
      (iteratedDeriv 3 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder3Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder3, computedPhasedCell0WeightedPointOrder3Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder4Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder6Interval) (RationalInterval.add (RationalInterval.scale (2) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((3 : ℚ) / 2) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((1 : ℚ) / 2) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 16) computedPhasedCell0PointOrder2Interval))))))

def computedPhasedCell0WeightedPointOrder4 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-1425473152515832879914 : ℤ) (-1425473151969730136637 : ℤ)

theorem computedPhasedCell0WeightedPointOrder4Raw_contains :
    computedPhasedCell0WeightedPointOrder4Raw.Contains
      (iteratedDeriv 4 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder6Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 2) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (3 : ℚ) / 2) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (1 : ℚ) / 2) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 16) computedPhasedCell0PointOrder2Interval_contains)))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 4 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 (5 / 628)) + (((((2 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((3 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((1 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder4Raw] using h

theorem computedPhasedCell0WeightedPointOrder4_contains :
    computedPhasedCell0WeightedPointOrder4.Contains
      (iteratedDeriv 4 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder4Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder4, computedPhasedCell0WeightedPointOrder4Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder6Interval, computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder5Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder7Interval) (RationalInterval.add (RationalInterval.scale ((5 : ℚ) / 2) computedPhasedCell0PointOrder6Interval) (RationalInterval.add (RationalInterval.scale ((5 : ℚ) / 2) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((5 : ℚ) / 4) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((5 : ℚ) / 16) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 32) computedPhasedCell0PointOrder2Interval)))))))

def computedPhasedCell0WeightedPointOrder5 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (21235073876572096318477 : ℤ) (21235073896247435974912 : ℤ)

theorem computedPhasedCell0WeightedPointOrder5Raw_contains :
    computedPhasedCell0WeightedPointOrder5Raw.Contains
      (iteratedDeriv 5 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder7Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (5 : ℚ) / 2) computedPhasedCell0PointOrder6Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (5 : ℚ) / 2) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (5 : ℚ) / 4) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (5 : ℚ) / 16) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 32) computedPhasedCell0PointOrder2Interval_contains))))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 5 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 7 (5 / 628)) + (((((((5 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 (5 / 628)) + (((((((5 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((5 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((5 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 32) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628)))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder5Raw] using h

theorem computedPhasedCell0WeightedPointOrder5_contains :
    computedPhasedCell0WeightedPointOrder5.Contains
      (iteratedDeriv 5 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder5Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder5, computedPhasedCell0WeightedPointOrder5Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder7Interval, computedPhasedCell0PointOrder6Interval, computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder6Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder8Interval) (RationalInterval.add (RationalInterval.scale (3) computedPhasedCell0PointOrder7Interval) (RationalInterval.add (RationalInterval.scale ((15 : ℚ) / 4) computedPhasedCell0PointOrder6Interval) (RationalInterval.add (RationalInterval.scale ((5 : ℚ) / 2) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((15 : ℚ) / 16) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((3 : ℚ) / 16) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 64) computedPhasedCell0PointOrder2Interval))))))))

def computedPhasedCell0WeightedPointOrder6 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (3038825130310316394255241 : ℤ) (3038825131044022952452483 : ℤ)

theorem computedPhasedCell0WeightedPointOrder6Raw_contains :
    computedPhasedCell0WeightedPointOrder6Raw.Contains
      (iteratedDeriv 6 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder8Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 3) computedPhasedCell0PointOrder7Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (15 : ℚ) / 4) computedPhasedCell0PointOrder6Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (5 : ℚ) / 2) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (15 : ℚ) / 16) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (3 : ℚ) / 16) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 64) computedPhasedCell0PointOrder2Interval_contains)))))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 6 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 8 (5 / 628)) + (((((3 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 7 (5 / 628)) + (((((((15 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 (5 / 628)) + (((((((5 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((15 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((3 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 64) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628))))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder6Raw] using h

theorem computedPhasedCell0WeightedPointOrder6_contains :
    computedPhasedCell0WeightedPointOrder6.Contains
      (iteratedDeriv 6 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder6Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder6, computedPhasedCell0WeightedPointOrder6Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder8Interval, computedPhasedCell0PointOrder7Interval, computedPhasedCell0PointOrder6Interval, computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder7Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder9Interval) (RationalInterval.add (RationalInterval.scale ((7 : ℚ) / 2) computedPhasedCell0PointOrder8Interval) (RationalInterval.add (RationalInterval.scale ((21 : ℚ) / 4) computedPhasedCell0PointOrder7Interval) (RationalInterval.add (RationalInterval.scale ((35 : ℚ) / 8) computedPhasedCell0PointOrder6Interval) (RationalInterval.add (RationalInterval.scale ((35 : ℚ) / 16) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((21 : ℚ) / 32) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((7 : ℚ) / 64) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 128) computedPhasedCell0PointOrder2Interval)))))))))

def computedPhasedCell0WeightedPointOrder7 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-42299301797319172883675858 : ℤ) (-42299301769263499104858136 : ℤ)

theorem computedPhasedCell0WeightedPointOrder7Raw_contains :
    computedPhasedCell0WeightedPointOrder7Raw.Contains
      (iteratedDeriv 7 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder9Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (7 : ℚ) / 2) computedPhasedCell0PointOrder8Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (21 : ℚ) / 4) computedPhasedCell0PointOrder7Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (35 : ℚ) / 8) computedPhasedCell0PointOrder6Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (35 : ℚ) / 16) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (21 : ℚ) / 32) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (7 : ℚ) / 64) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 128) computedPhasedCell0PointOrder2Interval_contains))))))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 7 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 9 (5 / 628)) + (((((((7 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 8 (5 / 628)) + (((((((21 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 7 (5 / 628)) + (((((((35 : ℚ) / 8) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 (5 / 628)) + (((((((35 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((21 : ℚ) / 32) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((7 : ℚ) / 64) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 128) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628)))))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder7Raw] using h

theorem computedPhasedCell0WeightedPointOrder7_contains :
    computedPhasedCell0WeightedPointOrder7.Contains
      (iteratedDeriv 7 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder7Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder7, computedPhasedCell0WeightedPointOrder7Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder9Interval, computedPhasedCell0PointOrder8Interval, computedPhasedCell0PointOrder7Interval, computedPhasedCell0PointOrder6Interval, computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedPointOrder8Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpPoint (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0PointOrder10Interval) (RationalInterval.add (RationalInterval.scale (4) computedPhasedCell0PointOrder9Interval) (RationalInterval.add (RationalInterval.scale (7) computedPhasedCell0PointOrder8Interval) (RationalInterval.add (RationalInterval.scale (7) computedPhasedCell0PointOrder7Interval) (RationalInterval.add (RationalInterval.scale ((35 : ℚ) / 8) computedPhasedCell0PointOrder6Interval) (RationalInterval.add (RationalInterval.scale ((7 : ℚ) / 4) computedPhasedCell0PointOrder5Interval) (RationalInterval.add (RationalInterval.scale ((7 : ℚ) / 16) computedPhasedCell0PointOrder4Interval) (RationalInterval.add (RationalInterval.scale ((1 : ℚ) / 16) computedPhasedCell0PointOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 256) computedPhasedCell0PointOrder2Interval))))))))))

def computedPhasedCell0WeightedPointOrder8 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-6521752680926196940095702050 : ℤ) (-6521752679832915344454552819 : ℤ)

theorem computedPhasedCell0WeightedPointOrder8Raw_contains :
    computedPhasedCell0WeightedPointOrder8Raw.Contains
      (iteratedDeriv 8 computedPhasedBaseWeightedSecond (5 / 628)) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) computedPhasedCell0PointOrder10Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 4) computedPhasedCell0PointOrder9Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 7) computedPhasedCell0PointOrder8Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 7) computedPhasedCell0PointOrder7Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (35 : ℚ) / 8) computedPhasedCell0PointOrder6Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (7 : ℚ) / 4) computedPhasedCell0PointOrder5Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (7 : ℚ) / 16) computedPhasedCell0PointOrder4Interval_contains) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (1 : ℚ) / 16) computedPhasedCell0PointOrder3Interval_contains) ((RationalInterval.contains_scale (q := (1 : ℚ) / 256) computedPhasedCell0PointOrder2Interval_contains)))))))))
  have h := RationalInterval.contains_mul computedPhasedCell0ExpPoint_contains hsum
  have hformula :
      iteratedDeriv 8 computedPhasedBaseWeightedSecond (5 / 628) =
        Real.exp ((5 / 1256)) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 10 (5 / 628)) + (((((4 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 9 (5 / 628)) + (((((7 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 8 (5 / 628)) + (((((7 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 7 (5 / 628)) + (((((((35 : ℚ) / 8) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 (5 / 628)) + (((((((7 : ℚ) / 4) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 (5 / 628)) + (((((((7 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 (5 / 628)) + (((((((1 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 (5 / 628)) + (((((((1 : ℚ) / 256) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 (5 / 628))))))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedPointOrder8Raw] using h

theorem computedPhasedCell0WeightedPointOrder8_contains :
    computedPhasedCell0WeightedPointOrder8.Contains
      (iteratedDeriv 8 computedPhasedBaseWeightedSecond (5 / 628)) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedPointOrder8Raw_contains)
  norm_num [computedPhasedCell0WeightedPointOrder8, computedPhasedCell0WeightedPointOrder8Raw, computedPhasedCell0ExpPoint,
    computedPhasedCell0PointOrder10Interval, computedPhasedCell0PointOrder9Interval, computedPhasedCell0PointOrder8Interval, computedPhasedCell0PointOrder7Interval, computedPhasedCell0PointOrder6Interval, computedPhasedCell0PointOrder5Interval, computedPhasedCell0PointOrder4Interval, computedPhasedCell0PointOrder3Interval, computedPhasedCell0PointOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0WeightedCellOrder9Raw : RationalInterval :=
  RationalInterval.mul computedPhasedCell0ExpCell (RationalInterval.add (RationalInterval.scale (1) computedPhasedCell0CellOrder11Interval) (RationalInterval.add (RationalInterval.scale ((9 : ℚ) / 2) computedPhasedCell0CellOrder10Interval) (RationalInterval.add (RationalInterval.scale (9) computedPhasedCell0CellOrder9Interval) (RationalInterval.add (RationalInterval.scale ((21 : ℚ) / 2) computedPhasedCell0CellOrder8Interval) (RationalInterval.add (RationalInterval.scale ((63 : ℚ) / 8) computedPhasedCell0CellOrder7Interval) (RationalInterval.add (RationalInterval.scale ((63 : ℚ) / 16) computedPhasedCell0CellOrder6Interval) (RationalInterval.add (RationalInterval.scale ((21 : ℚ) / 16) computedPhasedCell0CellOrder5Interval) (RationalInterval.add (RationalInterval.scale ((9 : ℚ) / 32) computedPhasedCell0CellOrder4Interval) (RationalInterval.add (RationalInterval.scale ((9 : ℚ) / 256) computedPhasedCell0CellOrder3Interval) ((RationalInterval.scale ((1 : ℚ) / 512) computedPhasedCell0CellOrder2Interval)))))))))))

def computedPhasedCell0WeightedCellOrder9 : RationalInterval :=
  RationalInterval.gridBounds 1000000000000000 (-2817600960146831011894298355370825 : ℤ) (2817768861928518008762430424002650 : ℤ)

theorem computedPhasedCell0WeightedCellOrder9Raw_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0WeightedCellOrder9Raw.Contains
      (iteratedDeriv 9 computedPhasedBaseWeightedSecond t) := by
  have hsum := RationalInterval.contains_add (RationalInterval.contains_scale (q := 1) (computedPhasedCell0CellOrder11Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (9 : ℚ) / 2) (computedPhasedCell0CellOrder10Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := 9) (computedPhasedCell0CellOrder9Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (21 : ℚ) / 2) (computedPhasedCell0CellOrder8Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (63 : ℚ) / 8) (computedPhasedCell0CellOrder7Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (63 : ℚ) / 16) (computedPhasedCell0CellOrder6Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (21 : ℚ) / 16) (computedPhasedCell0CellOrder5Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (9 : ℚ) / 32) (computedPhasedCell0CellOrder4Interval_contains ht)) (RationalInterval.contains_add (RationalInterval.contains_scale (q := (9 : ℚ) / 256) (computedPhasedCell0CellOrder3Interval_contains ht)) ((RationalInterval.contains_scale (q := (1 : ℚ) / 512) (computedPhasedCell0CellOrder2Interval_contains ht)))))))))))
  have h := RationalInterval.contains_mul (computedPhasedCell0ExpCell_contains ht) hsum
  have hformula :
      iteratedDeriv 9 computedPhasedBaseWeightedSecond t =
        Real.exp (t / 2) * (((((1 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 11 t) + (((((((9 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 10 t) + (((((9 : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 9 t) + (((((((21 : ℚ) / 2) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 8 t) + (((((((63 : ℚ) / 8) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 7 t) + (((((((63 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 6 t) + (((((((21 : ℚ) / 16) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 5 t) + (((((((9 : ℚ) / 32) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 4 t) + (((((((9 : ℚ) / 256) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 3 t) + (((((((1 : ℚ) / 512) : ℚ) : ℝ)) * computedPhasedBaseTest.iterDeriv 2 t))))))))))) := by
    rw [iteratedDeriv_computedPhasedBaseWeightedSecond]
    norm_num [Finset.sum_range_succ, Nat.choose] <;> ring
  rw [hformula]
  simpa [computedPhasedCell0WeightedCellOrder9Raw] using h

theorem computedPhasedCell0WeightedCellOrder9_contains {t : ℝ} (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    computedPhasedCell0WeightedCellOrder9.Contains
      (iteratedDeriv 9 computedPhasedBaseWeightedSecond t) := by
  apply RationalInterval.contains_of_center_radius_le
    (computedPhasedCell0WeightedCellOrder9Raw_contains ht)
  norm_num [computedPhasedCell0WeightedCellOrder9, computedPhasedCell0WeightedCellOrder9Raw, computedPhasedCell0ExpCell,
    computedPhasedCell0CellOrder11Interval, computedPhasedCell0CellOrder10Interval, computedPhasedCell0CellOrder9Interval, computedPhasedCell0CellOrder8Interval, computedPhasedCell0CellOrder7Interval, computedPhasedCell0CellOrder6Interval, computedPhasedCell0CellOrder5Interval, computedPhasedCell0CellOrder4Interval, computedPhasedCell0CellOrder3Interval, computedPhasedCell0CellOrder2Interval,
    RationalInterval.gridBounds, RationalInterval.scale,
    RationalInterval.mul, RationalInterval.add,
    RationalInterval.singleton]

def computedPhasedCell0ThirdTaylorCenter : ℕ → ℝ
  | 0 => computedPhasedCell0WeightedPointOrder3.center
  | 1 => computedPhasedCell0WeightedPointOrder4.center
  | 2 => computedPhasedCell0WeightedPointOrder5.center
  | 3 => computedPhasedCell0WeightedPointOrder6.center
  | 4 => computedPhasedCell0WeightedPointOrder7.center
  | 5 => computedPhasedCell0WeightedPointOrder8.center
  | _ => 0

def computedPhasedCell0ThirdTaylorRadius : ℕ → ℝ
  | 0 => computedPhasedCell0WeightedPointOrder3.radius
  | 1 => computedPhasedCell0WeightedPointOrder4.radius
  | 2 => computedPhasedCell0WeightedPointOrder5.radius
  | 3 => computedPhasedCell0WeightedPointOrder6.radius
  | 4 => computedPhasedCell0WeightedPointOrder7.radius
  | 5 => computedPhasedCell0WeightedPointOrder8.radius
  | _ => 0

def computedPhasedCell0NinthWeightedBound : ℝ :=
  |(computedPhasedCell0WeightedCellOrder9.center : ℝ)| +
    computedPhasedCell0WeightedCellOrder9.radius

private theorem computedPhasedBaseWeightedSecond_contDiff_nine :
    ContDiff ℝ 9 computedPhasedBaseWeightedSecond := by
  unfold computedPhasedBaseWeightedSecond
  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul
    ((computedPhasedBaseTest.iterDeriv 2).2.of_le
      (WithTop.coe_le_coe.mpr le_top))

theorem computedPhasedCell0ThirdCenterJets :
    ∀ k ∈ Finset.range 6,
      |iteratedDeriv k (iteratedDeriv 3 computedPhasedBaseWeightedSecond)
          (5 / 628) - computedPhasedCell0ThirdTaylorCenter k| ≤
        computedPhasedCell0ThirdTaylorRadius k := by
  intro k hk
  have hk' := Finset.mem_range.mp hk
  interval_cases k
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder3_contains
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder4_contains
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder5_contains
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder6_contains
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder7_contains
  · rw [iteratedDeriv_iteratedDeriv_add]
    simpa [computedPhasedCell0ThirdTaylorCenter,
      computedPhasedCell0ThirdTaylorRadius, RationalInterval.Contains,
      Nat.add_comm] using computedPhasedCell0WeightedPointOrder8_contains

theorem computedPhasedCell0NinthWeightedBound_holds {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    |iteratedDeriv 9 computedPhasedBaseWeightedSecond t| ≤
      computedPhasedCell0NinthWeightedBound := by
  exact RationalInterval.abs_le_abs_center_add_radius
    (computedPhasedCell0WeightedCellOrder9_contains ht)

theorem computedPhasedCell0_thirdJet_le {t : ℝ}
    (ht : |t - (5 / 628 : ℝ)| ≤ (5 / 628 : ℝ)) :
    |iteratedDeriv 3 computedPhasedBaseWeightedSecond t| ≤
      (computedPhasedTaylorSegment0 0).thirdBound := by
  have h := abs_le_taylorInterval_uniform
    (f := iteratedDeriv 3 computedPhasedBaseWeightedSecond)
    (n := 6) (a := computedPhasedCell0ThirdTaylorCenter)
    (e := computedPhasedCell0ThirdTaylorRadius)
    (c := (5 / 628 : ℝ)) (r := (5 / 628 : ℝ))
    (M := computedPhasedCell0NinthWeightedBound) (x := t)
    (by norm_num)
    (ContDiff.iteratedDeriv_of_add
      computedPhasedBaseWeightedSecond_contDiff_nine)
    computedPhasedCell0ThirdCenterJets
    (by
      intro y hy
      rw [iteratedDeriv_iteratedDeriv_add]
      simpa using computedPhasedCell0NinthWeightedBound_holds hy)
    ht
    (by
      intro k hk
      have hk' := Finset.mem_range.mp hk
      interval_cases k <;>
        norm_num [computedPhasedCell0ThirdTaylorRadius,
          computedPhasedCell0WeightedPointOrder3,
          computedPhasedCell0WeightedPointOrder4,
          computedPhasedCell0WeightedPointOrder5,
          computedPhasedCell0WeightedPointOrder6,
          computedPhasedCell0WeightedPointOrder7,
          computedPhasedCell0WeightedPointOrder8,
          RationalInterval.gridBounds])
    (by
      norm_num [computedPhasedCell0NinthWeightedBound,
        computedPhasedCell0WeightedCellOrder9,
        RationalInterval.gridBounds])
  apply h.trans
  norm_num [computedPhasedCell0ThirdTaylorCenter,
    computedPhasedCell0ThirdTaylorRadius,
    computedPhasedCell0NinthWeightedBound,
    computedPhasedCell0WeightedPointOrder3,
    computedPhasedCell0WeightedPointOrder4,
    computedPhasedCell0WeightedPointOrder5,
    computedPhasedCell0WeightedPointOrder6,
    computedPhasedCell0WeightedPointOrder7,
    computedPhasedCell0WeightedPointOrder8,
    computedPhasedCell0WeightedCellOrder9,
    computedPhasedTaylorSegment0, RationalInterval.gridBounds,
    Finset.sum_range_succ, abs_of_nonneg, abs_of_nonpos]

theorem computedPhasedSegment0Cell0_centerJet0 :
    |iteratedDeriv 0 computedPhasedBaseWeightedSecond
        ((computedPhasedTaylorSegment0 0).center : ℝ) -
      (computedPhasedTaylorSegment0 0).jetCenter 0| ≤
        (computedPhasedTaylorSegment0 0).jetRadius 0 := by
  have hwide :
      computedPhasedCell0WeightedPointOrder0.radius +
          |computedPhasedCell0WeightedPointOrder0.center -
            (computedPhasedTaylorSegment0 0).valueCenter| ≤
        (computedPhasedTaylorSegment0 0).valueRadius := by
    norm_num [computedPhasedCell0WeightedPointOrder0,
      computedPhasedTaylorSegment0,
      ComputedPhasedCellTaylorData.jetCenter,
      ComputedPhasedCellTaylorData.jetRadius,
      RationalInterval.gridBounds]
  have h := RationalInterval.contains_of_center_radius_le
    computedPhasedCell0WeightedPointOrder0_contains hwide
  simpa [RationalInterval.Contains, computedPhasedTaylorSegment0,
    ComputedPhasedCellTaylorData.jetCenter,
    ComputedPhasedCellTaylorData.jetRadius] using h

theorem computedPhasedSegment0Cell0_centerJet1 :
    |iteratedDeriv 1 computedPhasedBaseWeightedSecond
        ((computedPhasedTaylorSegment0 0).center : ℝ) -
      (computedPhasedTaylorSegment0 0).jetCenter 1| ≤
        (computedPhasedTaylorSegment0 0).jetRadius 1 := by
  have hwide :
      computedPhasedCell0WeightedPointOrder1.radius +
          |computedPhasedCell0WeightedPointOrder1.center -
            (computedPhasedTaylorSegment0 0).slopeCenter| ≤
        (computedPhasedTaylorSegment0 0).slopeRadius := by
    norm_num [computedPhasedCell0WeightedPointOrder1,
      computedPhasedTaylorSegment0,
      ComputedPhasedCellTaylorData.jetCenter,
      ComputedPhasedCellTaylorData.jetRadius,
      RationalInterval.gridBounds]
  have h := RationalInterval.contains_of_center_radius_le
    computedPhasedCell0WeightedPointOrder1_contains hwide
  simpa [RationalInterval.Contains, computedPhasedTaylorSegment0,
    ComputedPhasedCellTaylorData.jetCenter,
    ComputedPhasedCellTaylorData.jetRadius] using h

theorem computedPhasedSegment0Cell0_centerJet2 :
    |iteratedDeriv 2 computedPhasedBaseWeightedSecond
        ((computedPhasedTaylorSegment0 0).center : ℝ) -
      (computedPhasedTaylorSegment0 0).jetCenter 2| ≤
        (computedPhasedTaylorSegment0 0).jetRadius 2 := by
  have hwide :
      computedPhasedCell0WeightedPointOrder2.radius +
          |computedPhasedCell0WeightedPointOrder2.center -
            (computedPhasedTaylorSegment0 0).curvatureCenter| ≤
        (computedPhasedTaylorSegment0 0).curvatureRadius := by
    norm_num [computedPhasedCell0WeightedPointOrder2,
      computedPhasedTaylorSegment0,
      ComputedPhasedCellTaylorData.jetCenter,
      ComputedPhasedCellTaylorData.jetRadius,
      RationalInterval.gridBounds]
  have h := RationalInterval.contains_of_center_radius_le
    computedPhasedCell0WeightedPointOrder2_contains hwide
  simpa [RationalInterval.Contains, computedPhasedTaylorSegment0,
    ComputedPhasedCellTaylorData.jetCenter,
    ComputedPhasedCellTaylorData.jetRadius] using h

/-- The first generated row is now fully justified by exact interval
arithmetic and sixth-order Taylor transport. -/
theorem computedPhasedSegment0Cell0AnalyticEnclosure :
    ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 0) where
  centerJets := by
    intro k hk
    have hk' := Finset.mem_range.mp hk
    interval_cases k
    · exact computedPhasedSegment0Cell0_centerJet0
    · exact computedPhasedSegment0Cell0_centerJet1
    · exact computedPhasedSegment0Cell0_centerJet2
  thirdJet := by
    intro y hy
    exact computedPhasedCell0_thirdJet_le (by
      simpa [computedPhasedTaylorSegment0] using hy)

/-- The first actual computed packet cell, compiled all the way to the
generic quadrature interface. -/
def computedPhasedSegment0Cell0CompiledCertificate :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond
      0 (5 / 314) 1 :=
  computedPhasedSegment0Cell0Certificate
    computedPhasedSegment0Cell0AnalyticEnclosure

end
end RiemannVenue.Venue
