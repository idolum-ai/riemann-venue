import RiemannVenue.Venue.BoundaryComputedPhasedJetFormula
import RiemannVenue.Venue.BoundaryExplicitBumpIntervals
import RiemannVenue.Venue.BoundaryRationalTrigIntervals

/-!
# Cancellation-preserving intervals for the computed phased derivative field

This module is the trusted evaluator used by the generated 270-cell
certificate.  It keeps the 100 signed dictionary columns inside one rational
interval sum.  In particular, no absolute value is taken until after the
whole synthesized jet has been enclosed.

The point evaluator is also the first layer of a Taylor model for a whole
cell.  Direct natural interval extension over a cell is intentionally not an
API here: its independent radii destroy the cancellation in this candidate.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

namespace RationalInterval

/-- Exact rational scaling of a centered interval. -/
def scale (q : ℚ) (I : RationalInterval) : RationalInterval :=
  mul (singleton q) I

theorem contains_scale {q : ℚ} {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) : (scale q I).Contains ((q : ℝ) * x) := by
  exact contains_mul (contains_singleton q) hx

/-- A structurally recursive sum over `Fin n`.  Keeping this operation in the
kernel avoids importing generated decimal sums as proof authority. -/
def finSum : {n : ℕ} → (Fin n → RationalInterval) → RationalInterval
  | 0, _ => zero
  | n + 1, f => add (f 0) (finSum fun i => f i.succ)

theorem contains_finSum {n : ℕ} {I : Fin n → RationalInterval}
    {x : Fin n → ℝ} (hx : ∀ i, (I i).Contains (x i)) :
    (finSum I).Contains (∑ i, x i) := by
  induction n with
  | zero =>
      simpa [finSum, zero] using contains_singleton 0
  | succ n ih =>
      rw [Fin.sum_univ_succ]
      exact contains_add (hx 0) (ih (fun i => hx i.succ))

/-- Add a symmetric rational variation payment to an interval. -/
def expand (I : RationalInterval) (r : ℚ) : RationalInterval :=
  ⟨I.center, I.radius + r⟩

theorem contains_expand_of_variation {I : RationalInterval} {x y : ℝ}
    {r : ℚ} (hx : I.Contains x) (hy : |y - x| ≤ (r : ℝ)) :
    (I.expand r).Contains y := by
  rw [Contains] at hx ⊢
  simp only [expand, Rat.cast_add]
  rw [show y - (I.center : ℝ) = (y - x) + (x - I.center) by ring]
  calc
    |(y - x) + (x - (I.center : ℝ))| ≤
        |y - x| + |x - (I.center : ℝ)| := abs_add_le _ _
    _ ≤ (r : ℝ) + I.radius := add_le_add hy hx
    _ = (I.radius : ℝ) + r := by ring

/-- Replace a computed interval by a wider rational interval.  Generated
leaf shards use this theorem after checking the endpoint inclusion by exact
rational arithmetic. -/
theorem contains_of_center_radius_le {I : RationalInterval} {x : ℝ}
    {center radius : ℚ} (hx : I.Contains x)
    (hwide : I.radius + |I.center - center| ≤ radius) :
    (RationalInterval.mk center radius).Contains x := by
  rw [Contains] at hx ⊢
  rw [show x - (center : ℝ) =
      (x - (I.center : ℝ)) + ((I.center : ℝ) - center) by ring]
  calc
    |(x - (I.center : ℝ)) + ((I.center : ℝ) - center)| ≤
        |x - (I.center : ℝ)| + |((I.center : ℝ) - center)| := abs_add_le _ _
    _ ≤ (I.radius : ℝ) + |((I.center : ℝ) - center)| :=
      by simpa using add_le_add_right hx |((I.center : ℝ) - center)|
    _ ≤ (radius : ℝ) := by exact_mod_cast hwide

end RationalInterval

namespace RationalTrigInterval

/-- Interval form of angle addition. -/
def add (A B : RationalTrigInterval) : RationalTrigInterval :=
  ⟨RationalInterval.add (RationalInterval.mul A.sin B.cos)
      (RationalInterval.mul A.cos B.sin),
    RationalInterval.sub (RationalInterval.mul A.cos B.cos)
      (RationalInterval.mul A.sin B.sin)⟩

theorem contains_add {A B : RationalTrigInterval} {x y : ℝ}
    (hx : A.Contains x) (hy : B.Contains y) : (add A B).Contains (x + y) := by
  constructor
  · rw [Real.sin_add]
    exact RationalInterval.contains_add
      (RationalInterval.contains_mul hx.1 hy.2)
      (RationalInterval.contains_mul hx.2 hy.1)
  · rw [Real.cos_add]
    exact RationalInterval.contains_sub
      (RationalInterval.contains_mul hx.2 hy.2)
      (RationalInterval.contains_mul hx.1 hy.1)

theorem contains_of_wide {A B : RationalTrigInterval} {x : ℝ}
    (hx : A.Contains x)
    (hsin : A.sin.radius + |A.sin.center - B.sin.center| ≤ B.sin.radius)
    (hcos : A.cos.radius + |A.cos.center - B.cos.center| ≤ B.cos.radius) :
    B.Contains x :=
  ⟨RationalInterval.contains_of_center_radius_le hx.1 hsin,
    RationalInterval.contains_of_center_radius_le hx.2 hcos⟩

/-- Lipschitz expansion of a simultaneous sine/cosine enclosure. -/
def expand (A : RationalTrigInterval) (r : ℚ) : RationalTrigInterval :=
  ⟨A.sin.expand r, A.cos.expand r⟩

theorem contains_expand {A : RationalTrigInterval} {x y : ℝ} {r : ℚ}
    (hx : A.Contains x) (hy : |y - x| ≤ (r : ℝ)) :
    (expand A r).Contains y := by
  constructor
  · exact RationalInterval.contains_expand_of_variation hx.1
      ((Real.abs_sin_sub_sin_le y x).trans hy)
  · exact RationalInterval.contains_expand_of_variation hx.2
      ((Real.abs_cos_sub_cos_le y x).trans hy)

end RationalTrigInterval

/-- Exact rational frequency before coercion to `ℝ`. -/
def computedPhasedFrequencyQ (j : ComputedPhasedColumn) : ℚ :=
  8 + (34 / 19) * (j.val / 5 : ℕ)

/-- Exact rational translation before coercion to `ℝ`. -/
def computedPhasedTranslationQ (j : ComputedPhasedColumn) : ℚ :=
  match j.val % 5 with
  | 0 => 1
  | 1 => 1 / 2
  | 2 => 0
  | 3 => -(1 / 2)
  | _ => -1

@[simp] theorem computedPhasedFrequencyQ_cast (j : ComputedPhasedColumn) :
    (computedPhasedFrequencyQ j : ℝ) = computedPhasedFrequency j := by
  simp [computedPhasedFrequencyQ, computedPhasedFrequency]

@[simp] theorem computedPhasedTranslationQ_cast (j : ComputedPhasedColumn) :
    (computedPhasedTranslationQ j : ℝ) = computedPhasedTranslation j := by
  unfold computedPhasedTranslationQ computedPhasedTranslation
  split <;> simp_all

/-- The four-cycle of derivatives of cosine, read from one simultaneous
sine/cosine enclosure. -/
def rationalCosineJetInterval (n : ℕ) (T : RationalTrigInterval) :
    RationalInterval :=
  match n % 4 with
  | 0 => T.cos
  | 1 => RationalInterval.neg T.sin
  | 2 => RationalInterval.neg T.cos
  | _ => T.sin

theorem iteratedDeriv_cos_mem_rationalCosineJetInterval
    (n : ℕ) (T : RationalTrigInterval) (x : ℝ) (hn : n ≤ 11)
    (hT : T.Contains x) :
    (rationalCosineJetInterval n T).Contains (iteratedDeriv n Real.cos x) := by
  interval_cases n <;>
    simp [rationalCosineJetInterval, iteratedDeriv_succ, Real.deriv_cos,
      Real.deriv_sin] at hT ⊢
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1
  · exact hT.2
  · exact RationalInterval.contains_neg hT.1
  · exact RationalInterval.contains_neg hT.2
  · exact hT.1

/-- Range-reduced point enclosure for one elementary cosine jet. -/
def computedPhasedCosineJetPointInterval
    (order halvings n : ℕ) (j : ComputedPhasedColumn) (t : ℚ) :
    RationalInterval :=
  RationalInterval.scale (computedPhasedFrequencyQ j ^ n)
    (rationalCosineJetInterval n
      (rationalTrigInterval order
        (computedPhasedFrequencyQ j *
          (t + computedPhasedTranslationQ j)) halvings))

theorem computedPhasedCosineJet_mem_pointInterval
    {order halvings n : ℕ} {j : ComputedPhasedColumn} {t : ℚ}
    (hn : n ≤ 11)
    (horder :
      |↑((computedPhasedFrequencyQ j *
          (t + computedPhasedTranslationQ j)) /
        (2 ^ halvings : ℕ) : ℚ)| / order.succ ≤ (1 : ℝ) / 2) :
    (computedPhasedCosineJetPointInterval order halvings n j t).Contains
      (computedPhasedCosineJet n j (t : ℝ)) := by
  have htrig := real_sin_cos_mem_rationalTrigInterval
    (n := order) (k := halvings)
    (x := computedPhasedFrequencyQ j *
      (t + computedPhasedTranslationQ j)) horder
  unfold computedPhasedCosineJetPointInterval
  have hs := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ j ^ n)
    (iteratedDeriv_cos_mem_rationalCosineJetInterval n _ _ hn htrig)
  convert hs using 1 <;>
    simp [computedPhasedCosineJet, computedPhasedFrequencyQ_cast,
      computedPhasedTranslationQ_cast]

/-- Exact rational bump coordinate of one dictionary column at a rational
sample. -/
def computedPhasedBumpCoordinateQ (j : ComputedPhasedColumn) (t : ℚ) : ℚ :=
  (2 / 7) * (t + computedPhasedTranslationQ j)

/-- Support-aware point enclosure for one scaled bump jet. -/
def computedPhasedBumpJetPointInterval
    (order split n : ℕ) (j : ComputedPhasedColumn) (t : ℚ) :
    RationalInterval :=
  let u := computedPhasedBumpCoordinateQ j t
  if |u| < 1 then
    RationalInterval.scale ((2 / 7 : ℚ) ^ n)
      (explicitStandardBumpJetPointInterval order split n u)
  else
    RationalInterval.zero

theorem computedPhasedBumpJet_mem_pointInterval
    {order split n : ℕ} {j : ComputedPhasedColumn} {t : ℚ}
    (hn : n ≤ 5) (hsplit : 0 < split)
    (horder : |(((-(computedPhasedBumpCoordinateQ j t ^ 2 /
        (1 - computedPhasedBumpCoordinateQ j t ^ 2)) / split : ℚ) : ℝ))| /
          order.succ ≤ (1 : ℝ) / 2) :
    (computedPhasedBumpJetPointInterval order split n j t).Contains
      (computedPhasedBumpJet n j (t : ℝ)) := by
  let u := computedPhasedBumpCoordinateQ j t
  by_cases hu : |u| < 1
  · have huR : |(u : ℝ)| < 1 := by exact_mod_cast hu
    have hb := iteratedDeriv_explicitStandardBump_mem_pointInterval
      (n := n) (t := u) hn huR hsplit (by simpa [u] using horder)
    rw [computedPhasedBumpJetPointInterval, if_pos hu]
    have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ n) hb
    convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBumpCoordinateQ, computedPhasedTranslationQ_cast, u]
  · have huQ : 1 ≤ |u| := le_of_not_gt hu
    have huR : 1 ≤ |(u : ℝ)| := by exact_mod_cast huQ
    have hz := iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n huR
    rw [computedPhasedBumpJetPointInterval, if_neg hu]
    have harg : (u : ℝ) =
        (2 / 7 : ℝ) * ((t : ℝ) + computedPhasedTranslation j) := by
      simp [u, computedPhasedBumpCoordinateQ,
        computedPhasedTranslationQ_cast]
    unfold computedPhasedBumpJet computedPhasedScale
    rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num]
    change RationalInterval.zero.Contains
      ((2 / 7 : ℝ) ^ n * iteratedDeriv n explicitStandardBump
        ((2 / 7 : ℝ) * ((t : ℝ) + computedPhasedTranslation j)))
    rw [← harg, hz, mul_zero]
    simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0

/-- Interval convolution for one atom derivative. -/
def computedPhasedAtomJetPointInterval
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (j : ComputedPhasedColumn) (t : ℚ) : RationalInterval :=
  RationalInterval.finSum fun i : Fin (n + 1) =>
    RationalInterval.scale (n.choose i)
      (RationalInterval.mul
        (computedPhasedCosineJetPointInterval trigOrder trigHalvings i j t)
        (computedPhasedBumpJetPointInterval bumpOrder bumpSplit (n - i) j t))

theorem computedPhasedAtom_iterDeriv_mem_pointInterval
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {j : ComputedPhasedColumn} {t : ℚ} (hn : n ≤ 5)
    (htrig :
      |↑((computedPhasedFrequencyQ j *
          (t + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ)| / trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbump :
      |(((-(computedPhasedBumpCoordinateQ j t ^ 2 /
          (1 - computedPhasedBumpCoordinateQ j t ^ 2)) /
          bumpSplit : ℚ) : ℝ))| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedPhasedAtomJetPointInterval trigOrder trigHalvings
      bumpOrder bumpSplit n j t).Contains ((computedPhasedAtom j).iterDeriv n t) := by
  rw [computedPhasedAtom_iterDeriv_apply]
  rw [← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hmul := RationalInterval.contains_mul
    (computedPhasedCosineJet_mem_pointInterval
      ((Nat.le_trans (Nat.lt_succ_iff.mp i.isLt) hn).trans (by norm_num)) htrig)
    (computedPhasedBumpJet_mem_pointInterval
      (Nat.le_trans (Nat.sub_le n i) hn) hsplit hbump)
  have hs := RationalInterval.contains_scale (q := (n.choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num
  ring

end

end RiemannVenue.Venue
