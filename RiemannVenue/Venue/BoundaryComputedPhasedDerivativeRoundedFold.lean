import Mathlib.Data.Rat.Floor
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeIntervals

/-!
# Bounded-denominator outward interval folds

Exact interval addition can accumulate large rational denominators.  This
module rounds both endpoints outward to a fixed rational grid after each
addition and proves once that the rounded fold preserves containment.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

namespace RationalInterval

/-- Round a rational upward to the grid with `grid` points per unit. -/
def roundUp (grid : ℕ) (q : ℚ) : ℚ :=
  ((⌈q * grid⌉ : ℤ) : ℚ) / grid

/-- Round a rational downward to the grid with `grid` points per unit. -/
def roundDown (grid : ℕ) (q : ℚ) : ℚ :=
  -roundUp grid (-q)

theorem roundUp_eq_grid {grid : ℕ} {q : ℚ} {z : ℤ}
    (hlower : (z : ℚ) - 1 < q * grid) (hupper : q * grid ≤ (z : ℚ)) :
    roundUp grid q = (z : ℚ) / grid := by
  have hceil : ⌈q * grid⌉ = z :=
    (Int.ceil_eq_iff (R := ℚ)).2 ⟨hlower, hupper⟩
  rw [roundUp, hceil]

theorem roundDown_eq_grid {grid : ℕ} {q : ℚ} {z : ℤ}
    (hlower : (z : ℚ) ≤ q * grid) (hupper : q * grid < (z : ℚ) + 1) :
    roundDown grid q = (z : ℚ) / grid := by
  rw [roundDown, roundUp_eq_grid (z := -z)]
  · push_cast
    ring
  · push_cast
    linarith
  · push_cast
    linarith

theorem le_roundUp {grid : ℕ} (hgrid : 0 < grid) (q : ℚ) :
    q ≤ roundUp grid q := by
  have hcast : (0 : ℚ) < grid := by exact_mod_cast hgrid
  rw [roundUp, le_div_iff₀ hcast]
  simpa only [Rat.cast_intCast, Rat.cast_natCast] using
    (Int.le_ceil (q * grid))

theorem roundDown_le {grid : ℕ} (hgrid : 0 < grid) (q : ℚ) :
    roundDown grid q ≤ q := by
  have h := le_roundUp hgrid (-q)
  unfold roundDown
  linarith

/-- Recenter an interval on outward-rounded endpoints. -/
def roundOut (grid : ℕ) (I : RationalInterval) : RationalInterval :=
  let lo := roundDown grid I.lower
  let hi := roundUp grid I.upper
  ⟨(lo + hi) / 2, (hi - lo) / 2⟩

/-- The small interval represented by two integer endpoints on a fixed grid. -/
def gridBounds (grid : ℕ) (lo hi : ℤ) : RationalInterval :=
  ⟨(((lo : ℚ) / grid) + (hi : ℚ) / grid) / 2,
    (((hi : ℚ) / grid) - (lo : ℚ) / grid) / 2⟩

theorem roundOut_eq_gridBounds {grid : ℕ} {I : RationalInterval} {lo hi : ℤ}
    (hloLower : (lo : ℚ) ≤ I.lower * grid)
    (hloUpper : I.lower * grid < (lo : ℚ) + 1)
    (hhiLower : (hi : ℚ) - 1 < I.upper * grid)
    (hhiUpper : I.upper * grid ≤ (hi : ℚ)) :
    roundOut grid I = gridBounds grid lo hi := by
  dsimp only [roundOut]
  rw [roundDown_eq_grid hloLower hloUpper,
    roundUp_eq_grid hhiLower hhiUpper]
  rfl

@[simp] theorem roundOut_lower (grid : ℕ) (I : RationalInterval) :
    (roundOut grid I).lower = roundDown grid I.lower := by
  simp only [roundOut, lower]
  ring

@[simp] theorem roundOut_upper (grid : ℕ) (I : RationalInterval) :
    (roundOut grid I).upper = roundUp grid I.upper := by
  simp only [roundOut, upper]
  ring

theorem contains_roundOut {grid : ℕ} (hgrid : 0 < grid)
    {I : RationalInterval} {x : ℝ} (hx : I.Contains x) :
    (roundOut grid I).Contains x := by
  rw [contains_iff_bounds] at hx ⊢
  constructor
  · rw [roundOut_lower]
    have hlo : ((roundDown grid I.lower : ℚ) : ℝ) ≤ I.lower := by
      exact_mod_cast roundDown_le hgrid I.lower
    exact hlo.trans hx.1
  · rw [roundOut_upper]
    have hhi : (I.upper : ℝ) ≤ (roundUp grid I.upper : ℚ) := by
      exact_mod_cast le_roundUp hgrid I.upper
    exact hx.2.trans hhi

/-- A list sum rounded outward after every addition. -/
def roundedListSum (grid : ℕ) : List RationalInterval → RationalInterval
  | [] => zero
  | I :: Is => roundOut grid (add I (roundedListSum grid Is))

theorem contains_roundedListSum {grid : ℕ} (hgrid : 0 < grid) :
    ∀ {Is : List RationalInterval} {xs : List ℝ},
      List.Forall₂ (fun I x => I.Contains x) Is xs →
        (roundedListSum grid Is).Contains xs.sum
  | [], [], .nil => by
      simpa [roundedListSum, zero] using contains_singleton 0
  | _ :: _, _ :: _, .cons hx hxs =>
      contains_roundOut hgrid
        (contains_add hx (contains_roundedListSum hgrid hxs))

end RationalInterval
end RiemannVenue.Venue
