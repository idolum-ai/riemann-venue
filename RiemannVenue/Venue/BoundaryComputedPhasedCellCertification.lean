import RiemannVenue.Venue.BoundaryComputedPhasedIntervalCertificate

/-!
# Cell certificates for the computed phased candidate

This module compiles one generated quadratic Taylor row into an
`EqualCellNormCertificate`.  Generated decimal reconnaissance is not trusted:
the caller must prove the three center-jet enclosures and the uniform third-jet
bound.  Once those analytic facts are supplied, cell geometry, Taylor
propagation, integrability, and the final rational upper bound are checked by
Lean.

The final theorem specializes the compiler to the first actual row of the
generated 270-cell packet.  It leaves exactly four analytic enclosure
obligations; every other part of that cell certificate is discharged here.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- The three rational centers carried by a generated quadratic Taylor row. -/
def ComputedPhasedCellTaylorData.jetCenter
    (d : ComputedPhasedCellTaylorData) : ℕ → ℝ
  | 0 => d.valueCenter
  | 1 => d.slopeCenter
  | 2 => d.curvatureCenter
  | _ => 0

/-- The three outward radii carried by a generated quadratic Taylor row. -/
def ComputedPhasedCellTaylorData.jetRadius
    (d : ComputedPhasedCellTaylorData) : ℕ → ℝ
  | 0 => d.valueRadius
  | 1 => d.slopeRadius
  | 2 => d.curvatureRadius
  | _ => 0

/-- The exact rational Taylor envelope represented by one generated row. -/
def ComputedPhasedCellTaylorData.taylorUpper
    (d : ComputedPhasedCellTaylorData) : ℝ :=
  |(d.valueCenter : ℝ)| + d.valueRadius +
    (|(d.slopeCenter : ℝ)| + d.slopeRadius) * d.halfWidth +
    (|(d.curvatureCenter : ℝ)| + d.curvatureRadius) * d.halfWidth ^ 2 / 2 +
    d.thirdBound * d.halfWidth ^ 3 / 6

/-- Analytic input for one generated row.  These are the facts that a future
outward transcendental evaluator must establish from the explicit bump jets. -/
structure ComputedPhasedCellAnalyticEnclosure
    (f : ℝ → ℝ) (d : ComputedPhasedCellTaylorData) where
  centerJets : ∀ k ∈ Finset.range 3,
    |iteratedDeriv k f d.center - d.jetCenter k| ≤ d.jetRadius k
  thirdJet : ∀ y : ℝ, |y - d.center| ≤ d.halfWidth →
    |iteratedDeriv 3 f y| ≤ d.thirdBound

private theorem abs_sub_center_le_halfWidth
    {x c r : ℝ} (_hr : 0 ≤ r) (hx : x ∈ Icc (c - r) (c + r)) :
    |x - c| ≤ r := by
  rw [abs_le]
  constructor <;> linarith [hx.1, hx.2]

private theorem taylor_center_abs_add_radius_le
    (d : ComputedPhasedCellTaylorData) {x : ℝ}
    (hs : 0 ≤ (d.slopeRadius : ℝ))
    (hq : 0 ≤ (d.curvatureRadius : ℝ))
    (ht : 0 ≤ (d.thirdBound : ℝ))
    (hx : |x - d.center| ≤ d.halfWidth) :
    |taylorIntervalCenter 3 d.jetCenter d.center x| +
        taylorIntervalRadius 3 d.jetRadius d.thirdBound d.center x ≤
      d.taylorUpper := by
  have hpow2 : |x - (d.center : ℝ)| ^ 2 ≤ (d.halfWidth : ℝ) ^ 2 := by
    gcongr
  have hpow3 : |x - (d.center : ℝ)| ^ 3 ≤ (d.halfWidth : ℝ) ^ 3 := by
    gcongr
  have h0 : 0 ≤ |x - (d.center : ℝ)| := abs_nonneg _
  have hc :
      |taylorIntervalCenter 3 d.jetCenter d.center x| ≤
        |(d.valueCenter : ℝ)| +
          |(d.slopeCenter : ℝ)| * |x - d.center| +
          |(d.curvatureCenter : ℝ)| * |x - d.center| ^ 2 / 2 := by
    simp only [taylorIntervalCenter, Finset.sum_range_succ,
      ComputedPhasedCellTaylorData.jetCenter, Nat.factorial, pow_zero,
      pow_one, Nat.cast_one, div_one, mul_one, Finset.sum_range_zero,
      zero_add]
    calc
      |(d.valueCenter : ℝ) + (d.slopeCenter : ℝ) * (x - d.center) +
          (d.curvatureCenter : ℝ) * (x - d.center) ^ 2 / 2| ≤
          |(d.valueCenter : ℝ) +
            (d.slopeCenter : ℝ) * (x - d.center)| +
            |(d.curvatureCenter : ℝ) * (x - d.center) ^ 2 / 2| :=
        abs_add_le _ _
      _ ≤ (|(d.valueCenter : ℝ)| +
            |(d.slopeCenter : ℝ) * (x - d.center)|) +
            |(d.curvatureCenter : ℝ) * (x - d.center) ^ 2 / 2| := by
        gcongr
        exact abs_add_le _ _
      _ = _ := by
        rw [abs_mul, abs_div, abs_mul, abs_pow]
        norm_num [abs_of_nonneg]
  simp only [taylorIntervalRadius, Finset.sum_range_succ,
    ComputedPhasedCellTaylorData.jetRadius, Nat.factorial, pow_zero,
    pow_one, Nat.cast_one, div_one, mul_one, Finset.sum_range_zero,
    zero_add]
  calc
    |taylorIntervalCenter 3 d.jetCenter d.center x| +
        ((d.valueRadius : ℝ) + d.slopeRadius * |x - d.center| +
          d.curvatureRadius * |x - d.center| ^ 2 / 2 +
          d.thirdBound * |x - d.center| ^ 3 / 6) ≤
      (|(d.valueCenter : ℝ)| +
          |(d.slopeCenter : ℝ)| * |x - d.center| +
          |(d.curvatureCenter : ℝ)| * |x - d.center| ^ 2 / 2) +
        ((d.valueRadius : ℝ) + d.slopeRadius * |x - d.center| +
          d.curvatureRadius * |x - d.center| ^ 2 / 2 +
          d.thirdBound * |x - d.center| ^ 3 / 6) := by
      gcongr
    _ ≤ d.taylorUpper := by
      unfold ComputedPhasedCellTaylorData.taylorUpper
      nlinarith [
        mul_le_mul_of_nonneg_left hx (abs_nonneg (d.slopeCenter : ℝ)),
        mul_le_mul_of_nonneg_left hx hs,
        mul_le_mul_of_nonneg_left hpow2 (abs_nonneg (d.curvatureCenter : ℝ)),
        mul_le_mul_of_nonneg_left hpow2 hq,
        mul_le_mul_of_nonneg_left hpow3 ht]

/-- Compile one quadratic Taylor row into a one-cell norm certificate. -/
def computedPhasedOneCellCertificate
    {f : ℝ → ℝ} (hf : ContDiff ℝ 3 f)
    (d : ComputedPhasedCellTaylorData)
    (hr : 0 ≤ (d.halfWidth : ℝ))
    (hs : 0 ≤ (d.slopeRadius : ℝ))
    (hq : 0 ≤ (d.curvatureRadius : ℝ))
    (ht : 0 ≤ (d.thirdBound : ℝ))
    (hupper : d.taylorUpper ≤ (d.upper : ℝ))
    (A : ComputedPhasedCellAnalyticEnclosure f d) :
    EqualCellNormCertificate f
      ((d.center : ℝ) - d.halfWidth)
      ((d.center : ℝ) + d.halfWidth) 1 where
  cells_pos := by norm_num
  ordered := by linarith
  upper := fun _ => d.upper
  integrable := fun _ => hf.continuous.intervalIntegrable _ _
  norm_le := by
    intro i x hx
    have hleft : equalCellPoint
        ((d.center : ℝ) - d.halfWidth)
        ((d.center : ℝ) + d.halfWidth) 1 i =
        (d.center : ℝ) - d.halfWidth := by
      fin_cases i
      simp [equalCellPoint]
    have hright : equalCellPoint
        ((d.center : ℝ) - d.halfWidth)
        ((d.center : ℝ) + d.halfWidth) 1 (i + 1) =
        (d.center : ℝ) + d.halfWidth := by
      fin_cases i
      norm_num [equalCellPoint, equalCellWidth]
    rw [hleft, hright] at hx
    have hxc := abs_sub_center_le_halfWidth hr hx
    rw [Real.norm_eq_abs]
    calc
      |f x| ≤
          |taylorIntervalCenter 3 d.jetCenter d.center x| +
            taylorIntervalRadius 3 d.jetRadius d.thirdBound d.center x :=
        abs_le_taylorInterval (by norm_num) hf A.centerJets A.thirdJet hxc
      _ ≤ d.taylorUpper :=
        taylor_center_abs_add_radius_le d hs hq ht hxc
      _ ≤ d.upper := hupper

private theorem computedPhasedBaseWeightedSecond_contDiff_three :
    ContDiff ℝ 3 computedPhasedBaseWeightedSecond := by
  unfold computedPhasedBaseWeightedSecond
  exact (Real.contDiff_exp.comp (contDiff_id.div_const 2)).mul
    ((computedPhasedBaseTest.iterDeriv 2).2.of_le
      (WithTop.coe_le_coe.mpr le_top))

/-- The first generated row has the exact cell geometry `[0, 5/314]`. -/
theorem computedPhasedTaylorSegment0_zero_geometry :
    (((computedPhasedTaylorSegment0 0).center : ℝ) -
        (computedPhasedTaylorSegment0 0).halfWidth,
      ((computedPhasedTaylorSegment0 0).center : ℝ) +
        (computedPhasedTaylorSegment0 0).halfWidth) =
      (0, 5 / 314) := by
  norm_num [computedPhasedTaylorSegment0]

/-- The generated rational upper endpoint really encloses the row's Taylor
expression; this fact is finite exact arithmetic, independent of numerics. -/
theorem computedPhasedTaylorSegment0_zero_taylorUpper_le :
    (computedPhasedTaylorSegment0 0).taylorUpper ≤
      ((computedPhasedTaylorSegment0 0).upper : ℝ) := by
  norm_num [computedPhasedTaylorSegment0,
    ComputedPhasedCellTaylorData.taylorUpper, abs_of_nonneg,
    abs_of_nonpos]

/-- A complete compiler for the first actual generated cell.  The sole input
is the outward analytic enclosure of its three center jets and third jet. -/
def computedPhasedSegment0Cell0Certificate
    (A : ComputedPhasedCellAnalyticEnclosure
      computedPhasedBaseWeightedSecond (computedPhasedTaylorSegment0 0)) :
    EqualCellNormCertificate computedPhasedBaseWeightedSecond 0 (5 / 314) 1 := by
  have C := computedPhasedOneCellCertificate
    computedPhasedBaseWeightedSecond_contDiff_three
    (computedPhasedTaylorSegment0 0)
    (by norm_num [computedPhasedTaylorSegment0])
    (by norm_num [computedPhasedTaylorSegment0])
    (by norm_num [computedPhasedTaylorSegment0])
    (by norm_num [computedPhasedTaylorSegment0])
    computedPhasedTaylorSegment0_zero_taylorUpper_le A
  convert C using 1 <;> norm_num [computedPhasedTaylorSegment0]

end

end RiemannVenue.Venue
