import Mathlib.Analysis.Complex.RealDeriv
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpIntervals
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound6
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound7
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound8
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound9
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound10
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound11
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpGlobalBound12

/-!
# Correction-zero transform Taylor core

This module is the analytic boundary for generated correction-zero Taylor
packets.  Generated shards supply only rational centers, radii, and exact
arithmetic.  The sparse bump identities and global support-edge bounds remain
kernel checked here.
-/

namespace RiemannVenue.Venue

open Finset Polynomial
open scoped BigOperators

noncomputable section

/-- Select the already checked sparse bump numerator through Taylor order 12. -/
def computedTransformBumpJetNumeratorUpTo12 (n : ℕ) : ℤ[X] :=
  match n with
  | 0 => computedTransformBumpJetNumerator0
  | 1 => computedTransformBumpJetNumerator1
  | 2 => computedTransformBumpJetNumerator2
  | 3 => computedTransformBumpJetNumerator3
  | 4 => computedTransformBumpJetNumerator4
  | 5 => computedTransformBumpJetNumerator5
  | 6 => computedTransformBumpJetNumerator6
  | 7 => computedTransformBumpJetNumerator7
  | 8 => computedTransformBumpJetNumerator8
  | 9 => computedTransformBumpJetNumerator9
  | 10 => computedTransformBumpJetNumerator10
  | 11 => computedTransformBumpJetNumerator11
  | _ => computedTransformBumpJetNumerator12

set_option maxHeartbeats 2000000 in
theorem explicitStandardBumpJetNumerator_eq_upTo12
    {n : ℕ} (hn : n ≤ 12) :
    explicitStandardBumpJetNumerator n =
      computedTransformBumpJetNumeratorUpTo12 n := by
  interval_cases n
  · exact explicitStandardBumpJetNumerator_eq_0
  · exact explicitStandardBumpJetNumerator_eq_1
  · exact explicitStandardBumpJetNumerator_eq_2
  · exact explicitStandardBumpJetNumerator_eq_3
  · exact explicitStandardBumpJetNumerator_eq_4
  · exact explicitStandardBumpJetNumerator_eq_5
  · exact explicitStandardBumpJetNumerator_eq_6
  · exact explicitStandardBumpJetNumerator_eq_7
  · exact explicitStandardBumpJetNumerator_eq_8
  · exact explicitStandardBumpJetNumerator_eq_9
  · exact explicitStandardBumpJetNumerator_eq_10
  · exact explicitStandardBumpJetNumerator_eq_11
  · exact explicitStandardBumpJetNumerator_eq_12

/-- Coarse all-real bump bounds.  These pay only the first omitted Taylor
jet, so their size does not pollute the signed center moments. -/
def computedTransformBumpGlobalBoundUpTo12 (n : ℕ) : ℚ :=
  match n with
  | 0 => 1
  | 1 => 5
  | 2 => 33
  | 3 => 1597
  | 4 => 197903
  | 5 => 19083111
  | 6 => 13565226190
  | 7 => 5966518921226
  | 8 => 4054738282337391
  | 9 => 3210475662656420066
  | 10 => 3481779962977717622472
  | 11 => 4316051590293321580032959
  | _ => 6811790195664916176745670871

theorem abs_iteratedDeriv_explicitStandardBump_le_globalUpTo12
    {n : ℕ} (hn : n ≤ 12) (t : ℝ) :
    |iteratedDeriv n explicitStandardBump t| ≤
      (computedTransformBumpGlobalBoundUpTo12 n : ℝ) := by
  interval_cases n
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_zero_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_one_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_two_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_three_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_four_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_five_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_6_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_7_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_8_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_9_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_10_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_11_explicitStandardBump_le t
  · simpa [computedTransformBumpGlobalBoundUpTo12] using
      abs_iteratedDeriv_12_explicitStandardBump_le t

/-- Generated boundary-coordinate polynomial for high jets. -/
def computedTransformHighBumpBoundaryPolynomial (n : ℕ) : ℤ[X] :=
  match n with
  | 6 => computedTransformBumpBoundaryPolynomial6
  | 7 => computedTransformBumpBoundaryPolynomial7
  | 8 => computedTransformBumpBoundaryPolynomial8
  | 9 => computedTransformBumpBoundaryPolynomial9
  | 10 => computedTransformBumpBoundaryPolynomial10
  | 11 => computedTransformBumpBoundaryPolynomial11
  | _ => computedTransformBumpBoundaryPolynomial12

set_option maxHeartbeats 2000000 in
theorem iteratedDeriv_explicitStandardBump_eq_highBoundaryPolynomial
    {n : ℕ} (hn6 : 6 ≤ n) (hn12 : n ≤ 12) {t : ℝ} (ht : |t| < 1) :
    iteratedDeriv n explicitStandardBump t =
      (if n % 2 = 0 then 1 else t) *
        aeval (t ^ 2 / (1 - t ^ 2))
          (computedTransformHighBumpBoundaryPolynomial n) *
            Real.exp (-(t ^ 2 / (1 - t ^ 2))) := by
  interval_cases n
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial6 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial7 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial8 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial9 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial10 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial11 ht
  · simpa [computedTransformHighBumpBoundaryPolynomial] using
      iteratedDeriv_explicitStandardBump_eq_boundaryPolynomial12 ht

/-- Endpoint-stable bump interval through order 12.  Low jets reuse the
existing boundary-polynomial evaluator; generated high jets use the same
`polynomial(y) * exp(-y)` geometry. -/
def computedTransformStableBumpInteriorJetInterval
    (expOrder split n : ℕ) (U : RationalInterval) : RationalInterval :=
  if n ≤ 5 then
    explicitStandardBumpJetCellInterval expOrder split n U
  else
    let Y := explicitBumpBoundaryYInterval U
    let polynomial := RationalInterval.sparseIntPolynomial
      (computedTransformHighBumpBoundaryPolynomial n) Y
    let exponential := monotoneExpInterval expOrder split
      (RationalInterval.neg Y)
    let core := RationalInterval.mul polynomial exponential
    if n % 2 = 0 then core else RationalInterval.mul U core

theorem iteratedDeriv_explicitStandardBump_mem_stableTransformInterval
    {expOrder split n : ℕ} {U : RationalInterval} {t : ℝ}
    (hn : n ≤ 12) (ht : U.Contains t)
    (hgap : (0 : ℝ) < (explicitBumpGapInterval U).lower)
    (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg
          (explicitBumpBoundaryYInterval U)).lower / split : ℚ) : ℝ)| /
        expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg
          (explicitBumpBoundaryYInterval U)).upper / split : ℚ) : ℝ)| /
        expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformStableBumpInteriorJetInterval expOrder split n U).Contains
      (iteratedDeriv n explicitStandardBump t) := by
  by_cases hn5 : n ≤ 5
  · rw [computedTransformStableBumpInteriorJetInterval, if_pos hn5]
    exact iteratedDeriv_explicitStandardBump_mem_cellInterval hn5 ht hgap
      hsplit hlower hupper
  · rw [computedTransformStableBumpInteriorJetInterval, if_neg hn5]
    have hn6 : 6 ≤ n := by omega
    have hy := bumpBoundaryY_mem_explicitBumpBoundaryYInterval ht hgap
    have hpoly := RationalInterval.contains_sparseIntPolynomial
      (p := computedTransformHighBumpBoundaryPolynomial n) hy
    have hneg := RationalInterval.contains_neg hy
    have hexp := real_exp_mem_monotoneExpInterval hneg hsplit hlower hupper
    have hcore := RationalInterval.contains_mul hpoly hexp
    have htInterior : |t| < 1 := by
      have hgapmem : (explicitBumpGapInterval U).Contains (1 - t ^ 2) :=
        RationalInterval.contains_sub
          (show RationalInterval.one.Contains (1 : ℝ) by
            simpa [RationalInterval.one] using
              RationalInterval.contains_singleton 1)
          (RationalInterval.contains_pow ht 2)
      have hpositive : 0 < 1 - t ^ 2 :=
        hgap.trans_le ((RationalInterval.contains_iff_bounds _ _).mp hgapmem).1
      exact (sq_lt_one_iff_abs_lt_one t).mp (by nlinarith)
    rw [iteratedDeriv_explicitStandardBump_eq_highBoundaryPolynomial
      hn6 hn htInterior]
    split_ifs with heven
    · simpa [heven] using hcore
    · simpa [heven, mul_assoc] using RationalInterval.contains_mul ht hcore

/-- Support-aware high-order scaled bump interval at one rational point. -/
def computedTransformBumpJetPointIntervalUpTo12
    (expOrder split n : ℕ) (j : ComputedPhasedColumn) (t : ℚ) :
    RationalInterval :=
  let u := computedPhasedBumpCoordinateQ j t
  if |u| < 1 then
    RationalInterval.scale ((2 / 7 : ℚ) ^ n)
      (computedTransformStableBumpInteriorJetInterval
        expOrder split n (RationalInterval.singleton u))
  else
    RationalInterval.zero

theorem computedTransformBumpJet_mem_pointIntervalUpTo12
    {expOrder split n : ℕ} {j : ComputedPhasedColumn} {t : ℚ}
    (hn : n ≤ 12) (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ j t)))).lower /
            split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ j t)))).upper /
            split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpJetPointIntervalUpTo12 expOrder split n j t).Contains
      (computedPhasedBumpJet n j (t : ℝ)) := by
  let u := computedPhasedBumpCoordinateQ j t
  by_cases hu : |u| < 1
  · have huR : |(u : ℝ)| < 1 := by exact_mod_cast hu
    have hgap : (0 : ℝ) <
        (explicitBumpGapInterval (RationalInterval.singleton u)).lower := by
      norm_num [explicitBumpGapInterval, RationalInterval.singleton,
        RationalInterval.pow, RationalInterval.sub, RationalInterval.add,
        RationalInterval.mul, RationalInterval.neg, RationalInterval.one,
        RationalInterval.lower]
      simpa [pow_two] using ((sq_lt_one_iff_abs_lt_one (u : ℝ)).mpr huR)
    have hb :=
      iteratedDeriv_explicitStandardBump_mem_stableTransformInterval hn
        (RationalInterval.contains_singleton u) hgap hsplit hlower hupper
    rw [computedTransformBumpJetPointIntervalUpTo12, if_pos hu]
    have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ n) hb
    convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedBumpCoordinateQ, computedPhasedTranslationQ_cast, u]
  · have huQ : 1 ≤ |u| := le_of_not_gt hu
    have huR : 1 ≤ |(u : ℝ)| := by exact_mod_cast huQ
    have hz := iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n huR
    rw [computedTransformBumpJetPointIntervalUpTo12, if_neg hu]
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

/-- High-order interval convolution for a dictionary atom. -/
def computedTransformAtomJetPointIntervalUpTo12
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (j : ComputedPhasedColumn) (t : ℚ) : RationalInterval :=
  RationalInterval.finSum fun i : Fin (n + 1) =>
    RationalInterval.scale (n.choose i)
      (RationalInterval.mul
        (computedPhasedCosineJetPointInterval trigOrder trigHalvings i j t)
        (computedTransformBumpJetPointIntervalUpTo12
          bumpOrder bumpSplit (n - i) j t))

theorem computedTransformAtom_iterDeriv_mem_pointIntervalUpTo12
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {j : ComputedPhasedColumn} {t : ℚ} (hn : n ≤ 11)
    (htrig :
      |↑((computedPhasedFrequencyQ j *
          (t + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ)| / trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ j t)))).lower /
            bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ j t)))).upper /
            bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformAtomJetPointIntervalUpTo12 trigOrder trigHalvings
      bumpOrder bumpSplit n j t).Contains ((computedPhasedAtom j).iterDeriv n t) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hmul := RationalInterval.contains_mul
    (computedPhasedCosineJet_mem_pointInterval
      ((Nat.le_trans (Nat.lt_succ_iff.mp i.isLt) hn)) htrig)
    (computedTransformBumpJet_mem_pointIntervalUpTo12
      (Nat.sub_le n i |>.trans (hn.trans (by norm_num))) hsplit
      hbumpLower hbumpUpper)
  have hs := RationalInterval.contains_scale (q := (n.choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num
  ring

theorem computedPhasedCorrectionAtom0_iterDeriv_apply (n : ℕ) (t : ℝ) :
    computedPhasedCorrectionAtom0.iterDeriv n t =
      (computedPhasedAtom 16).iterDeriv n t +
        (computedPhasedAtom 18).iterDeriv n t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ]
      have hfun : (fun x : ℝ => computedPhasedCorrectionAtom0.iterDeriv n x) =
          fun x : ℝ => (computedPhasedAtom 16).iterDeriv n x +
            (computedPhasedAtom 18).iterDeriv n x := by
        funext x
        exact ih x
      simp only [SmoothCompletedLogTest.deriv_apply]
      rw [show _root_.deriv (fun x : ℝ =>
          computedPhasedCorrectionAtom0.iterDeriv n x) t =
          _root_.deriv (fun x : ℝ =>
            (computedPhasedAtom 16).iterDeriv n x +
              (computedPhasedAtom 18).iterDeriv n x) t by rw [hfun]]
      have hd : _root_.deriv (fun x : ℝ =>
            (computedPhasedAtom 16).iterDeriv n x +
              (computedPhasedAtom 18).iterDeriv n x) t =
          _root_.deriv (fun x : ℝ => (computedPhasedAtom 16).iterDeriv n x) t +
            _root_.deriv (fun x : ℝ => (computedPhasedAtom 18).iterDeriv n x) t :=
        deriv_add
          (((computedPhasedAtom 16).iterDeriv n).2.differentiable
            (by simp)).differentiableAt
          (((computedPhasedAtom 18).iterDeriv n).2.differentiable
            (by simp)).differentiableAt
      rw [hd]
      rfl

/-- Correction-zero test jet at a rational Taylor center. -/
def computedTransformCorrection0TestJetInterval
    (n : ℕ) (t : ℚ) : RationalInterval :=
  RationalInterval.add
    (computedTransformAtomJetPointIntervalUpTo12 32 4 32 64 n 16 t)
    (computedTransformAtomJetPointIntervalUpTo12 32 4 32 64 n 18 t)

theorem computedTransformCorrection0TestJetInterval_contains
    {n : ℕ} {t : ℚ} (hn : n ≤ 11)
    (htrig16 :
      |↑((computedPhasedFrequencyQ 16 *
          (t + computedPhasedTranslationQ 16)) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htrig18 :
      |↑((computedPhasedFrequencyQ 18 *
          (t + computedPhasedTranslationQ 18)) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (hbump16Lower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ 16 t)))).lower /
            64 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hbump16Upper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ 16 t)))).upper /
            64 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hbump18Lower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ 18 t)))).lower /
            64 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hbump18Upper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton (computedPhasedBumpCoordinateQ 18 t)))).upper /
            64 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2) :
    (computedTransformCorrection0TestJetInterval n t).Contains
      (computedPhasedCorrectionAtom0.iterDeriv n (t : ℝ)) := by
  rw [computedPhasedCorrectionAtom0_iterDeriv_apply]
  exact RationalInterval.contains_add
    (computedTransformAtom_iterDeriv_mem_pointIntervalUpTo12 hn htrig16
      hbump16Lower hbump16Upper (by norm_num))
    (computedTransformAtom_iterDeriv_mem_pointIntervalUpTo12 hn htrig18
      hbump18Lower hbump18Upper (by norm_num))

/-- Full correction-zero raw jet rectangle at a rational Taylor center. -/
def computedTransformCorrection0RawJetInterval (n : ℕ) (t : ℚ) :
    RationalRectangle :=
  computedPhasedRawJetInterval n
    (computedPhasedBenchmarkKernelInterval 32 1 32 4 t)
    (fun i => computedTransformCorrection0TestJetInterval i t)

theorem computedTransformCorrection0RawJetInterval_contains
    {n : ℕ} {t : ℚ} (hn : n ≤ 11)
    (hkernelExp : |↑((-t / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * t) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin (n + 1),
      (computedTransformCorrection0TestJetInterval i t).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (t : ℝ))) :
    (computedTransformCorrection0RawJetInterval n t).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedCorrectionAtom0
          computedPhasedBenchmarkPoint) (t : ℝ)) := by
  exact computedPhasedRawJetInterval_contains
    (computedPhasedBenchmarkKernelInterval_contains (by norm_num)
      (by simpa using hkernelExp) hkernelTrig) htest

/-! ## Cellwise omitted-jet bounds -/

/-- Rational image of a source cell under one atom's bump coordinate. -/
def computedTransformBumpCoordinateInterval
    (j : ComputedPhasedColumn) (I : RationalInterval) : RationalInterval :=
  RationalInterval.scale (2 / 7)
    (RationalInterval.add I
      (RationalInterval.singleton (computedPhasedTranslationQ j)))

theorem computedTransformBumpCoordinateInterval_contains
    {j : ComputedPhasedColumn} {I : RationalInterval} {t : ℝ}
    (ht : I.Contains t) :
    (computedTransformBumpCoordinateInterval j I).Contains
      ((2 / 7 : ℝ) * (t + computedPhasedTranslation j)) := by
  unfold computedTransformBumpCoordinateInterval
  have h := RationalInterval.contains_scale (q := (2 / 7 : ℚ))
    (RationalInterval.contains_add ht
      (RationalInterval.contains_singleton (computedPhasedTranslationQ j)))
  convert h using 1
  simp [computedPhasedTranslationQ_cast]

/-- Simultaneous sine/cosine enclosure on a whole source cell. -/
def computedTransformAtomTrigCellInterval
    (order halvings : ℕ) (j : ComputedPhasedColumn)
    (I : RationalInterval) : RationalTrigInterval :=
  RationalTrigInterval.expand
    (rationalTrigInterval order
      (computedPhasedFrequencyQ j *
        (I.center + computedPhasedTranslationQ j)) halvings)
    (|computedPhasedFrequencyQ j| * I.radius)

theorem iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo12
    {n : ℕ} (hn : n ≤ 12) (T : RationalTrigInterval) (x : ℝ)
    (hT : T.Contains x) :
    (rationalCosineJetInterval n T).Contains
      (iteratedDeriv n Real.cos x) := by
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
  · exact hT.2

/-- Whole-cell enclosure of one elementary cosine jet. -/
def computedTransformCosineJetCellInterval
    (order halvings n : ℕ) (j : ComputedPhasedColumn)
    (I : RationalInterval) : RationalInterval :=
  RationalInterval.scale (computedPhasedFrequencyQ j ^ n)
    (rationalCosineJetInterval n
      (computedTransformAtomTrigCellInterval order halvings j I))

theorem computedTransformCosineJetCellInterval_contains
    {order halvings n : ℕ} {j : ComputedPhasedColumn}
    {I : RationalInterval} {t : ℝ} (hn : n ≤ 12)
    (ht : I.Contains t)
    (horder :
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) /
        (2 ^ halvings : ℕ) : ℚ) : ℝ)| / order.succ ≤ (1 : ℝ) / 2) :
    (computedTransformCosineJetCellInterval order halvings n j I).Contains
      (computedPhasedCosineJet n j t) := by
  have hcenter := real_sin_cos_mem_rationalTrigInterval
    (n := order) (k := halvings)
    (x := computedPhasedFrequencyQ j *
      (I.center + computedPhasedTranslationQ j)) horder
  have htCenter : |t - (I.center : ℝ)| ≤ (I.radius : ℝ) := by
    simpa [RationalInterval.Contains] using ht
  have hvariation :
      |(computedPhasedFrequencyQ j : ℝ) *
          (t + computedPhasedTranslation j) -
        (computedPhasedFrequencyQ j : ℝ) *
          ((I.center : ℝ) + computedPhasedTranslation j)| ≤
        ((|computedPhasedFrequencyQ j| * I.radius : ℚ) : ℝ) := by
    rw [show (computedPhasedFrequencyQ j : ℝ) *
          (t + computedPhasedTranslation j) -
        (computedPhasedFrequencyQ j : ℝ) *
          ((I.center : ℝ) + computedPhasedTranslation j) =
        (computedPhasedFrequencyQ j : ℝ) * (t - I.center) by ring,
      abs_mul]
    have hm := mul_le_mul_of_nonneg_left htCenter
      (abs_nonneg (computedPhasedFrequencyQ j : ℝ))
    simpa only [Rat.cast_mul, Rat.cast_abs] using hm
  have hcell := RationalTrigInterval.contains_expand
    (A := rationalTrigInterval order
      (computedPhasedFrequencyQ j *
        (I.center + computedPhasedTranslationQ j)) halvings)
    (x := (computedPhasedFrequencyQ j : ℝ) *
      ((I.center : ℝ) + computedPhasedTranslation j))
    (y := (computedPhasedFrequencyQ j : ℝ) *
      (t + computedPhasedTranslation j))
    (r := |computedPhasedFrequencyQ j| * I.radius)
    (by simpa [computedPhasedTranslationQ_cast] using hcenter)
    hvariation
  have hs := RationalInterval.contains_scale
    (q := computedPhasedFrequencyQ j ^ n)
    (iteratedDeriv_cos_mem_rationalCosineJetInterval_upTo12 hn _ _ hcell)
  rw [computedTransformCosineJetCellInterval,
    computedTransformAtomTrigCellInterval]
  convert hs using 1
  simp only [computedPhasedCosineJet, Rat.cast_pow,
    computedPhasedFrequencyQ_cast]

/-- A scaled bump jet on a whole cell.  Strict interior cells use sparse
interval arithmetic, exterior cells are exactly zero, and only cells touching
the flat support boundary pay the global derivative bound. -/
inductive ComputedTransformBumpCellRegime where
  | interior
  | boundary
  | exterior
  deriving DecidableEq, Repr

/-- Classify a translated bump cell before constructing its jet enclosure.
The order is security-relevant for the numerical compiler: an interval is
`interior` only when the rational gap is strictly positive, and `exterior`
only when the full interval lies beyond one support boundary. -/
def computedTransformBumpCellRegime
    (j : ComputedPhasedColumn) (I : RationalInterval) :
    ComputedTransformBumpCellRegime :=
  let U := computedTransformBumpCoordinateInterval j I
  if (0 : ℚ) < (explicitBumpGapInterval U).lower then
    .interior
  else if (1 : ℚ) ≤ U.lower ∨ U.upper ≤ (-1 : ℚ) then
    .exterior
  else
    .boundary

def computedTransformBumpJetCellIntervalUpTo12
    (expOrder split n : ℕ) (j : ComputedPhasedColumn)
    (I : RationalInterval) : RationalInterval :=
  let U := computedTransformBumpCoordinateInterval j I
  if (0 : ℚ) < (explicitBumpGapInterval U).lower then
    RationalInterval.scale ((2 / 7 : ℚ) ^ n)
      (computedTransformStableBumpInteriorJetInterval expOrder split n U)
  else if (1 : ℚ) ≤ U.lower ∨ U.upper ≤ (-1 : ℚ) then
    RationalInterval.zero
  else
    ⟨0, (2 / 7 : ℚ) ^ n * computedTransformBumpGlobalBoundUpTo12 n⟩

theorem computedTransformBumpJetCellIntervalUpTo12_eq_interior
    {expOrder split n : ℕ} {j : ComputedPhasedColumn}
    {I : RationalInterval}
    (h : computedTransformBumpCellRegime j I = .interior) :
    computedTransformBumpJetCellIntervalUpTo12 expOrder split n j I =
      RationalInterval.scale ((2 / 7 : ℚ) ^ n)
        (computedTransformStableBumpInteriorJetInterval expOrder split n
          (computedTransformBumpCoordinateInterval j I)) := by
  simp only [computedTransformBumpCellRegime] at h
  split at h
  · simp_all [computedTransformBumpJetCellIntervalUpTo12]
  · split at h <;> contradiction

theorem computedTransformBumpJetCellIntervalUpTo12_eq_exterior
    {expOrder split n : ℕ} {j : ComputedPhasedColumn}
    {I : RationalInterval}
    (h : computedTransformBumpCellRegime j I = .exterior) :
    computedTransformBumpJetCellIntervalUpTo12 expOrder split n j I =
      RationalInterval.zero := by
  simp only [computedTransformBumpCellRegime] at h
  split at h
  · contradiction
  · split at h
    · simp_all [computedTransformBumpJetCellIntervalUpTo12]
    · contradiction

theorem computedTransformBumpJetCellIntervalUpTo12_eq_boundary
    {expOrder split n : ℕ} {j : ComputedPhasedColumn}
    {I : RationalInterval}
    (h : computedTransformBumpCellRegime j I = .boundary) :
    computedTransformBumpJetCellIntervalUpTo12 expOrder split n j I =
      ⟨0, (2 / 7 : ℚ) ^ n * computedTransformBumpGlobalBoundUpTo12 n⟩ := by
  simp only [computedTransformBumpCellRegime] at h
  split at h
  case isTrue => contradiction
  case isFalse hgap =>
    split at h
    case isTrue => contradiction
    case isFalse hout =>
      simp [computedTransformBumpJetCellIntervalUpTo12, hgap, hout]

theorem computedTransformBumpJetCellIntervalUpTo12_contains
    {expOrder split n : ℕ} {j : ComputedPhasedColumn}
    {I : RationalInterval} {t : ℝ} (hn : n ≤ 12)
    (ht : I.Contains t) (hsplit : 0 < split)
    (hlower : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).lower /
            split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).upper /
            split : ℚ) : ℝ)| / expOrder.succ ≤ (1 : ℝ) / 2) :
    (computedTransformBumpJetCellIntervalUpTo12 expOrder split n j I).Contains
      (computedPhasedBumpJet n j t) := by
  let U := computedTransformBumpCoordinateInterval j I
  have hu := computedTransformBumpCoordinateInterval_contains (j := j) ht
  by_cases hgapQ : (0 : ℚ) < (explicitBumpGapInterval U).lower
  · have hgap : (0 : ℝ) < (explicitBumpGapInterval U).lower := by
      exact_mod_cast hgapQ
    have hb := iteratedDeriv_explicitStandardBump_mem_stableTransformInterval
      hn hu hgap hsplit
      (hlower hgapQ) (hupper hgapQ)
    rw [computedTransformBumpJetCellIntervalUpTo12, if_pos hgapQ]
    have hs := RationalInterval.contains_scale (q := (2 / 7 : ℚ) ^ n) hb
    convert hs using 1 <;>
      simp [computedPhasedBumpJet, computedPhasedScale,
        computedPhasedTranslationQ_cast, U]
  · rw [computedTransformBumpJetCellIntervalUpTo12, if_neg hgapQ]
    by_cases hout : (1 : ℚ) ≤ U.lower ∨ U.upper ≤ (-1 : ℚ)
    · rw [if_pos hout]
      have hubounds := (RationalInterval.contains_iff_bounds _ _).mp hu
      have huabs : 1 ≤
          |(2 / 7 : ℝ) * (t + computedPhasedTranslation j)| := by
        rcases hout with hout | hout
        · have : (1 : ℝ) ≤ U.lower := by exact_mod_cast hout
          exact le_trans this hubounds.1 |>.trans (le_abs_self _)
        · have hupper : (U.upper : ℝ) ≤ -1 := by exact_mod_cast hout
          have huNeg : (2 / 7 : ℝ) *
              (t + computedPhasedTranslation j) ≤ -1 :=
            hubounds.2.trans hupper
          rw [abs_of_nonpos (huNeg.trans (by norm_num))]
          linarith
      have hz := iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n huabs
      unfold computedPhasedBumpJet computedPhasedScale
      rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num, hz, mul_zero]
      simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0
    · rw [if_neg hout]
      rw [RationalInterval.Contains]
      simp only [Rat.cast_zero, sub_zero]
      change |computedPhasedBumpJet n j t| ≤
        (((2 / 7 : ℚ) ^ n *
          computedTransformBumpGlobalBoundUpTo12 n : ℚ) : ℝ)
      have hb := abs_iteratedDeriv_explicitStandardBump_le_globalUpTo12 hn
        ((2 / 7 : ℝ) * (t + computedPhasedTranslation j))
      have hscale : (0 : ℝ) ≤ (2 / 7 : ℝ) ^ n := by positivity
      unfold computedPhasedBumpJet computedPhasedScale
      rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num, abs_mul]
      rw [abs_of_nonneg hscale]
      have hmul := mul_le_mul_of_nonneg_left hb hscale
      push_cast
      change (2 / 7 : ℝ) ^ n *
          |iteratedDeriv n explicitStandardBump
            ((2 / 7 : ℝ) * (t + computedPhasedTranslation j))| ≤
        (2 / 7 : ℝ) ^ n *
          (computedTransformBumpGlobalBoundUpTo12 n : ℝ)
      exact hmul

/-- Whole-cell interval convolution for one atom derivative. -/
def computedTransformAtomJetCellIntervalUpTo12
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (j : ComputedPhasedColumn) (I : RationalInterval) : RationalInterval :=
  RationalInterval.finSum fun i : Fin (n + 1) =>
    RationalInterval.scale (n.choose i)
      (RationalInterval.mul
        (computedTransformCosineJetCellInterval
          trigOrder trigHalvings i j I)
        (computedTransformBumpJetCellIntervalUpTo12
          bumpOrder bumpSplit (n - i) j I))

theorem computedTransformAtomJetCellIntervalUpTo12_contains
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {j : ComputedPhasedColumn} {I : RationalInterval} {t : ℝ}
    (hn : n ≤ 12) (ht : I.Contains t)
    (htrig :
      |(((computedPhasedFrequencyQ j *
          (I.center + computedPhasedTranslationQ j)) /
        (2 ^ trigHalvings : ℕ) : ℚ) : ℝ)| / trigOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpLower : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).lower /
            bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hbumpUpper : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval j I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval j I))).upper /
            bumpSplit : ℚ) : ℝ)| / bumpOrder.succ ≤ (1 : ℝ) / 2)
    (hsplit : 0 < bumpSplit) :
    (computedTransformAtomJetCellIntervalUpTo12 trigOrder trigHalvings
      bumpOrder bumpSplit n j I).Contains ((computedPhasedAtom j).iterDeriv n t) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  apply RationalInterval.contains_finSum
  intro i
  have hmul := RationalInterval.contains_mul
    (computedTransformCosineJetCellInterval_contains
      (Nat.le_trans (Nat.lt_succ_iff.mp i.isLt) hn) ht htrig)
    (computedTransformBumpJetCellIntervalUpTo12_contains
      (Nat.sub_le n i |>.trans hn) ht hsplit hbumpLower hbumpUpper)
  have hs := RationalInterval.contains_scale (q := (n.choose i : ℚ)) hmul
  convert hs using 1 <;> norm_num
  ring

/-- Whole-cell correction-zero test jet. -/
def computedTransformCorrection0TestJetCellInterval
    (n : ℕ) (I : RationalInterval) : RationalInterval :=
  RationalInterval.add
    (computedTransformAtomJetCellIntervalUpTo12 32 4 32 16 n 16 I)
    (computedTransformAtomJetCellIntervalUpTo12 32 4 32 16 n 18 I)

theorem computedTransformCorrection0TestJetCellInterval_contains
    {n : ℕ} {I : RationalInterval} {t : ℝ} (hn : n ≤ 12)
    (ht : I.Contains t)
    (htrig16 :
      |(((computedPhasedFrequencyQ 16 *
          (I.center + computedPhasedTranslationQ 16)) / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (htrig18 :
      |(((computedPhasedFrequencyQ 18 *
          (I.center + computedPhasedTranslationQ 18)) / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbump16Lower : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval 16 I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval 16 I))).lower / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbump16Upper : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval 16 I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval 16 I))).upper / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbump18Lower : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval 18 I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval 18 I))).lower / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbump18Upper : (0 : ℚ) <
        (explicitBumpGapInterval
          (computedTransformBumpCoordinateInterval 18 I)).lower →
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (computedTransformBumpCoordinateInterval 18 I))).upper / 16 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2) :
    (computedTransformCorrection0TestJetCellInterval n I).Contains
      (computedPhasedCorrectionAtom0.iterDeriv n t) := by
  rw [computedPhasedCorrectionAtom0_iterDeriv_apply]
  exact RationalInterval.contains_add
    (computedTransformAtomJetCellIntervalUpTo12_contains hn ht htrig16
      hbump16Lower hbump16Upper (by norm_num))
    (computedTransformAtomJetCellIntervalUpTo12_contains hn ht htrig18
      hbump18Lower hbump18Upper (by norm_num))

theorem norm_computedPhasedBenchmarkLambda_le_fifteen :
    ‖Complex.I * computedPhasedBenchmarkPoint‖ ≤ 15 := by
  rw [norm_mul]
  simp only [Complex.norm_I, one_mul, computedPhasedBenchmarkPoint_eq_rat]
  exact (Complex.norm_le_abs_re_add_abs_im _).trans (by
    norm_num [computedPhasedBenchmarkRealQ])

theorem norm_computedPhasedBenchmarkKernel_le_eight
    {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖ ≤ 8 := by
  rw [Complex.norm_exp, Complex.mul_re]
  norm_num [computedPhasedBenchmarkPoint]
  have harg : -t / 4 ≤ (9 : ℝ) / 8 := by
    rw [abs_le] at ht
    linarith
  calc
    Real.exp (-(1 / 4 * t)) = Real.exp (-t / 4) := by ring_nf
    _ ≤ Real.exp (9 / 8) := Real.exp_le_exp.mpr harg
    _ ≤ Real.exp 2 := Real.exp_le_exp.mpr (by norm_num)
    _ = Real.exp 1 * Real.exp 1 := by rw [← Real.exp_add]; norm_num
    _ ≤ 2.7182818286 * 2.7182818286 := mul_le_mul Real.exp_one_lt_d9.le
      Real.exp_one_lt_d9.le (Real.exp_pos _).le (by norm_num)
    _ ≤ 8 := by norm_num

/-- Rational absolute-value ceiling used only by the transform packet. -/
def computedTransformIntervalAbsUpper (I : RationalInterval) : ℚ :=
  |I.center| + I.radius

theorem abs_le_computedTransformIntervalAbsUpper
    {I : RationalInterval} {x : ℝ} (hx : I.Contains x) :
    |x| ≤ (computedTransformIntervalAbsUpper I : ℝ) := by
  rw [RationalInterval.Contains] at hx
  rw [show x = (x - (I.center : ℝ)) + I.center by ring]
  exact (abs_add_le _ _).trans (by
    simpa [computedTransformIntervalAbsUpper, add_comm] using
      add_le_add hx (le_refl |(I.center : ℝ)|))

/-- Rational omitted-jet norm bound derived from signed whole-cell test
intervals. -/
def computedTransformCorrection0RawJetCellBound
    (n : ℕ) (I : RationalInterval) : ℚ :=
  8 * ∑ i : Fin (n + 1),
    n.choose i *
      computedTransformIntervalAbsUpper
        (computedTransformCorrection0TestJetCellInterval i I) *
        15 ^ (n - i)

theorem norm_computedTransformCorrection0RawJet_le_cellBound
    {n : ℕ} {I : RationalInterval} {t : ℝ} (hn : n ≤ 12)
    (ht : I.Contains t) (htWindow : |t| ≤ 9 / 2)
    (htest : ∀ i : Fin (n + 1),
      (computedTransformCorrection0TestJetCellInterval i I).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i t)) :
    ‖iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedCorrectionAtom0
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformCorrection0RawJetCellBound n I : ℝ) := by
  rw [iteratedDeriv_computedTransformRawIntegrand_benchmark,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ‖∑ i : Fin (n + 1),
        (n.choose i : ℂ) *
          (computedPhasedCorrectionAtom0.iterDeriv i t : ℂ) *
            ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - i) *
              Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ ≤
        ∑ i : Fin (n + 1),
          ‖(n.choose i : ℂ) *
            (computedPhasedCorrectionAtom0.iterDeriv i t : ℂ) *
              ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - i) *
                Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ :=
      norm_sum_le _ _
    _ ≤ ∑ i : Fin (n + 1),
        (n.choose i : ℝ) *
          (computedTransformIntervalAbsUpper
            (computedTransformCorrection0TestJetCellInterval i I) : ℝ) *
            (15 : ℝ) ^ (n - i) * 8 := by
      apply Finset.sum_le_sum
      intro i hi
      rw [norm_mul, norm_mul, norm_mul, norm_pow, norm_natCast,
        Complex.norm_real]
      have htestAbs := abs_le_computedTransformIntervalAbsUpper (htest i)
      have hupper : 0 ≤
          (computedTransformIntervalAbsUpper
            (computedTransformCorrection0TestJetCellInterval i I) : ℝ) :=
        (abs_nonneg _).trans htestAbs
      have hlambda := pow_le_pow_left₀ (norm_nonneg _)
        norm_computedPhasedBenchmarkLambda_le_fifteen (n - i)
      have hkernel := norm_computedPhasedBenchmarkKernel_le_eight htWindow
      have hkernelProduct :
          ‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
              ‖Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖ ≤
            (15 : ℝ) ^ (n - i) * 8 :=
        mul_le_mul hlambda hkernel (norm_nonneg _)
          (pow_nonneg (by norm_num : (0 : ℝ) ≤ 15) _)
      calc
        (n.choose i : ℝ) *
            |computedPhasedCorrectionAtom0.iterDeriv i t| *
              (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
                ‖Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) ≤
          (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformCorrection0TestJetCellInterval i I) : ℝ) *
              (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - i) *
                ‖Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) := by
            gcongr
        _ ≤ (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformCorrection0TestJetCellInterval i I) : ℝ) *
              ((15 : ℝ) ^ (n - i) * 8) := by
            exact mul_le_mul_of_nonneg_left hkernelProduct
              (mul_nonneg (Nat.cast_nonneg _) hupper)
        _ = (n.choose i : ℝ) *
            (computedTransformIntervalAbsUpper
              (computedTransformCorrection0TestJetCellInterval i I) : ℝ) *
              (15 : ℝ) ^ (n - i) * 8 := by ring
    _ = (computedTransformCorrection0RawJetCellBound n I : ℝ) := by
      simp only [computedTransformCorrection0RawJetCellBound, Rat.cast_mul,
        Rat.cast_natCast, Rat.cast_pow, Rat.cast_sum]
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      ring

/-! ## Coarse global omitted jet for the 576-cell packet -/

theorem abs_iteratedDeriv_cos_le_one_upTo12
    {n : ℕ} (hn : n ≤ 12) (x : ℝ) :
    |iteratedDeriv n Real.cos x| ≤ 1 := by
  exact Real.abs_iteratedDeriv_cos_le_one n x

/-- Absolute global bound for one correction atom jet. -/
def computedTransformCorrectionAtomGlobalJetBound (n : ℕ) : ℚ :=
  ∑ i : Fin (n + 1),
    n.choose i * (254 / 19 : ℚ) ^ (i : ℕ) *
      (2 / 7 : ℚ) ^ (n - i) *
        computedTransformBumpGlobalBoundUpTo12 (n - i)

theorem abs_computedPhasedCorrectionAtom_jet_le_global
    {n : ℕ} (hn : n ≤ 12) (j : ComputedPhasedColumn)
    (hj : j = 16 ∨ j = 18) (t : ℝ) :
    |(computedPhasedAtom j).iterDeriv n t| ≤
      (computedTransformCorrectionAtomGlobalJetBound n : ℝ) := by
  rw [computedPhasedAtom_iterDeriv_apply, ← Fin.sum_univ_eq_sum_range]
  calc
    |∑ i : Fin (n + 1),
        (n.choose i : ℝ) * computedPhasedCosineJet i j t *
          computedPhasedBumpJet (n - i) j t| ≤
        ∑ i : Fin (n + 1),
          |(n.choose i : ℝ) * computedPhasedCosineJet i j t *
            computedPhasedBumpJet (n - i) j t| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ i : Fin (n + 1),
        (n.choose i : ℝ) * (254 / 19 : ℝ) ^ (i : ℕ) *
          (2 / 7 : ℝ) ^ (n - i) *
            (computedTransformBumpGlobalBoundUpTo12 (n - i) : ℝ) := by
      apply Finset.sum_le_sum
      intro i hi
      have hi12 : (i : ℕ) ≤ 12 :=
        (Nat.lt_succ_iff.mp i.isLt).trans hn
      have hcosBase := abs_iteratedDeriv_cos_le_one_upTo12 hi12
        (computedPhasedFrequency j * (t + computedPhasedTranslation j))
      have hfreq : computedPhasedFrequency j = (254 / 19 : ℝ) := by
        rcases hj with rfl | rfl <;>
          norm_num [computedPhasedFrequency]
      rw [hfreq] at hcosBase
      have hcos : |computedPhasedCosineJet i j t| ≤
          (254 / 19 : ℝ) ^ (i : ℕ) := by
        unfold computedPhasedCosineJet
        rw [hfreq, abs_mul, abs_of_nonneg (by positivity :
          (0 : ℝ) ≤ (254 / 19) ^ (i : ℕ))]
        exact mul_le_of_le_one_right (by positivity) hcosBase
      have hbump0 :=
        abs_iteratedDeriv_explicitStandardBump_le_globalUpTo12
          (Nat.sub_le n i |>.trans hn)
          ((2 / 7 : ℝ) * (t + computedPhasedTranslation j))
      have hbump : |computedPhasedBumpJet (n - i) j t| ≤
          (2 / 7 : ℝ) ^ (n - i) *
            (computedTransformBumpGlobalBoundUpTo12 (n - i) : ℝ) := by
        unfold computedPhasedBumpJet computedPhasedScale
        rw [show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num, abs_mul,
          abs_of_nonneg (by positivity : (0 : ℝ) ≤ (2 / 7) ^ (n - i))]
        exact mul_le_mul_of_nonneg_left hbump0 (by positivity)
      rw [abs_mul, abs_mul, abs_of_nonneg (Nat.cast_nonneg (n.choose i))]
      have hprod := mul_le_mul hcos hbump (abs_nonneg _)
        (by positivity : (0 : ℝ) ≤ (254 / 19) ^ (i : ℕ))
      calc
        (n.choose i : ℝ) * |computedPhasedCosineJet i j t| *
            |computedPhasedBumpJet (n - i) j t| =
          (n.choose i : ℝ) *
            (|computedPhasedCosineJet i j t| *
              |computedPhasedBumpJet (n - i) j t|) := by ring
        _ ≤ (n.choose i : ℝ) *
            ((254 / 19 : ℝ) ^ (i : ℕ) *
              ((2 / 7 : ℝ) ^ (n - i) *
                (computedTransformBumpGlobalBoundUpTo12 (n - i) : ℝ))) :=
          mul_le_mul_of_nonneg_left hprod (Nat.cast_nonneg _)
        _ = (n.choose i : ℝ) * (254 / 19 : ℝ) ^ (i : ℕ) *
            (2 / 7 : ℝ) ^ (n - i) *
              (computedTransformBumpGlobalBoundUpTo12 (n - i) : ℝ) := by ring
    _ = (computedTransformCorrectionAtomGlobalJetBound n : ℝ) := by
      rw [computedTransformCorrectionAtomGlobalJetBound]
      push_cast
      apply Finset.sum_congr rfl
      intro i hi
      rfl

/-- Global correction-zero test-jet bound. -/
def computedTransformCorrection0GlobalTestJetBound (n : ℕ) : ℚ :=
  (2 : ℚ) * (computedTransformCorrectionAtomGlobalJetBound n)

theorem abs_computedPhasedCorrectionAtom0_jet_le_global
    {n : ℕ} (hn : n ≤ 12) (t : ℝ) :
    |computedPhasedCorrectionAtom0.iterDeriv n t| ≤
      (computedTransformCorrection0GlobalTestJetBound n : ℝ) := by
  rw [computedPhasedCorrectionAtom0_iterDeriv_apply]
  calc
    |(computedPhasedAtom 16).iterDeriv n t +
        (computedPhasedAtom 18).iterDeriv n t| ≤
      |(computedPhasedAtom 16).iterDeriv n t| +
        |(computedPhasedAtom 18).iterDeriv n t| := abs_add_le _ _
    _ ≤ (computedTransformCorrectionAtomGlobalJetBound n : ℝ) +
        computedTransformCorrectionAtomGlobalJetBound n := add_le_add
      (abs_computedPhasedCorrectionAtom_jet_le_global hn 16 (Or.inl rfl) t)
      (abs_computedPhasedCorrectionAtom_jet_le_global hn 18 (Or.inr rfl) t)
    _ = (computedTransformCorrection0GlobalTestJetBound n : ℝ) := by
      rw [computedTransformCorrection0GlobalTestJetBound]
      push_cast
      ring

/-- Uniform omitted-jet payment used in every correction-zero Taylor cell. -/
def computedTransformRawJetBoundOf
    (n : ℕ) (B : Fin (n + 1) → ℚ) : ℚ :=
  8 * ∑ i : Fin (n + 1),
    n.choose i * B i * 15 ^ (n - (i : ℕ))

theorem norm_computedTransformRawJet_le_boundOf
    {n : ℕ} {B : Fin (n + 1) → ℚ} {t : ℝ}
    (ht : |t| ≤ 9 / 2)
    (hB : ∀ i : Fin (n + 1),
      |computedPhasedCorrectionAtom0.iterDeriv i t| ≤ (B i : ℝ)) :
    ‖iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedCorrectionAtom0
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformRawJetBoundOf n B : ℝ) := by
  rw [iteratedDeriv_computedTransformRawIntegrand_benchmark,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ‖∑ i : Fin (n + 1),
        (n.choose i : ℂ) *
          (computedPhasedCorrectionAtom0.iterDeriv i t : ℂ) *
            ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - (i : ℕ)) *
              Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ ≤
        ∑ i : Fin (n + 1),
          ‖(n.choose i : ℂ) *
            (computedPhasedCorrectionAtom0.iterDeriv i t : ℂ) *
              ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - (i : ℕ)) *
                Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)))‖ :=
      norm_sum_le _ _
    _ ≤ ∑ i : Fin (n + 1),
        (n.choose i : ℝ) * (B i : ℝ) *
          (15 : ℝ) ^ (n - (i : ℕ)) * 8 := by
      apply Finset.sum_le_sum
      intro i hi
      rw [norm_mul, norm_mul, norm_mul, norm_pow, norm_natCast,
        Complex.norm_real]
      have hBnonneg : 0 ≤ (B i : ℝ) := (abs_nonneg _).trans (hB i)
      have hlambda := pow_le_pow_left₀ (norm_nonneg _)
        norm_computedPhasedBenchmarkLambda_le_fifteen (n - (i : ℕ))
      have hkernel := norm_computedPhasedBenchmarkKernel_le_eight ht
      have hkernelProduct :
          ‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - (i : ℕ)) *
              ‖Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖ ≤
            (15 : ℝ) ^ (n - (i : ℕ)) * 8 :=
        mul_le_mul hlambda hkernel (norm_nonneg _)
          (pow_nonneg (by norm_num : (0 : ℝ) ≤ 15) _)
      calc
        (n.choose i : ℝ) *
            |computedPhasedCorrectionAtom0.iterDeriv i t| *
              (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - (i : ℕ)) *
                ‖Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) ≤
          (n.choose i : ℝ) * (B i : ℝ) *
              (‖Complex.I * computedPhasedBenchmarkPoint‖ ^ (n - (i : ℕ)) *
                ‖Complex.exp
                  (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))‖) := by
            gcongr
            exact hB i
        _ ≤ (n.choose i : ℝ) * (B i : ℝ) *
              ((15 : ℝ) ^ (n - (i : ℕ)) * 8) := by
            exact mul_le_mul_of_nonneg_left hkernelProduct
              (mul_nonneg (Nat.cast_nonneg _) hBnonneg)
        _ = (n.choose i : ℝ) * (B i : ℝ) *
              (15 : ℝ) ^ (n - (i : ℕ)) * 8 := by ring
    _ = (computedTransformRawJetBoundOf n B : ℝ) := by
      rw [computedTransformRawJetBoundOf]
      push_cast
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      ring

def computedTransformCorrection0GlobalRawJetBound : ℚ :=
  computedTransformRawJetBoundOf 12
    (fun i => computedTransformCorrection0GlobalTestJetBound i)

theorem norm_computedTransformCorrection0RawJet_twelve_le_global
    {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖iteratedDeriv 12
        (computedTransformRawIntegrand computedPhasedCorrectionAtom0
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformCorrection0GlobalRawJetBound : ℝ) := by
  exact norm_computedTransformRawJet_le_boundOf ht (fun i =>
    abs_computedPhasedCorrectionAtom0_jet_le_global
      (Nat.lt_succ_iff.mp i.isLt) t)

/-! ## Coordinate bridge for generated Taylor cells -/

theorem computedTransformCorrection0RawIntegrand_contDiff :
    ContDiff ℝ (⊤ : ℕ∞)
      (computedTransformRawIntegrand computedPhasedCorrectionAtom0
        computedPhasedBenchmarkPoint) := by
  unfold computedTransformRawIntegrand
  have hh : ContDiff ℝ (⊤ : ℕ∞)
      (fun t : ℝ => ((computedPhasedCorrectionAtom0 t : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp computedPhasedCorrectionAtom0.2
  have hk : ContDiff ℝ (⊤ : ℕ∞)
      (fun t : ℝ => Complex.exp
        (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))) := by
    exact (contDiff_const.mul Complex.ofRealCLM.contDiff).cexp
  exact hh.mul hk

theorem iteratedDeriv_complex_re_eq
    {f : ℝ → ℂ} (hf : ContDiff ℝ (⊤ : ℕ∞) f) (n : ℕ) (t : ℝ) :
    iteratedDeriv n (fun x => (f x).re) t = (iteratedDeriv n f t).re := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [iteratedDeriv_succ, iteratedDeriv_succ]
      have hfun : iteratedDeriv n (fun x => (f x).re) =
          fun x => (iteratedDeriv n f x).re := by
        funext x
        exact ih x
      rw [hfun]
      have hd : DifferentiableAt ℝ (iteratedDeriv n f) t :=
        (hf.differentiable_iteratedDeriv n
          (WithTop.coe_lt_coe.mpr (ENat.coe_lt_top n))).differentiableAt
      have hc : HasDerivAt (fun x => (iteratedDeriv n f x).re)
          (_root_.deriv (iteratedDeriv n f) t).re t := by
        exact (Complex.reCLM.hasFDerivAt.comp t hd.hasFDerivAt).hasDerivAt
      exact hc.deriv

theorem iteratedDeriv_complex_im_eq
    {f : ℝ → ℂ} (hf : ContDiff ℝ (⊤ : ℕ∞) f) (n : ℕ) (t : ℝ) :
    iteratedDeriv n (fun x => (f x).im) t = (iteratedDeriv n f t).im := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [iteratedDeriv_succ, iteratedDeriv_succ]
      have hfun : iteratedDeriv n (fun x => (f x).im) =
          fun x => (iteratedDeriv n f x).im := by
        funext x
        exact ih x
      rw [hfun]
      have hd : DifferentiableAt ℝ (iteratedDeriv n f) t :=
        (hf.differentiable_iteratedDeriv n
          (WithTop.coe_lt_coe.mpr (ENat.coe_lt_top n))).differentiableAt
      have hc : HasDerivAt (fun x => (iteratedDeriv n f x).im)
          (_root_.deriv (iteratedDeriv n f) t).im t := by
        exact (Complex.imCLM.hasFDerivAt.comp t hd.hasFDerivAt).hasDerivAt
      exact hc.deriv

/-! ## Generated equal-cell constructor -/

/-- Canonical raw correction-zero integrand used by generated packet cells. -/
abbrev computedTransformCorrection0Raw : ℝ → ℂ :=
  computedTransformRawIntegrand computedPhasedCorrectionAtom0
    computedPhasedBenchmarkPoint

/-- A generated midpoint needs only the transcendental side conditions.  The
large interval expression stays syntactically shared, avoiding expensive
real/rational literal unification during source builds. -/
theorem computedTransformCorrection0RawJetInterval_contains_at
    (q : ℚ)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (k : Fin 12) :
    (computedTransformCorrection0RawJetInterval k q).Contains
      (iteratedDeriv k computedTransformCorrection0Raw (q : ℝ)) := by
  change (computedTransformCorrection0RawJetInterval k q).Contains
    (iteratedDeriv k
      (computedTransformRawIntegrand computedPhasedCorrectionAtom0
        computedPhasedBenchmarkPoint) (q : ℝ))
  exact computedTransformCorrection0RawJetInterval_contains
    (n := (k : ℕ)) (t := q) (Nat.lt_succ_iff.mp k.isLt)
    hkernelExp hkernelTrig (fun i => htest ⟨i,
      (Nat.lt_succ_iff.mp i.isLt).trans_lt k.isLt⟩)

theorem RationalRectangle.contains_of_wide
    {A B : RationalRectangle} {z : ℂ} (hz : A.Contains z)
    (hre : A.re.radius + |A.re.center - B.re.center| ≤ B.re.radius)
    (him : A.im.radius + |A.im.center - B.im.center| ≤ B.im.radius) :
    B.Contains z :=
  ⟨RationalInterval.contains_of_center_radius_le hz.1 hre,
    RationalInterval.contains_of_center_radius_le hz.2 him⟩

/-- Compact-cache variant used by generated arithmetic shards.  The cache is
part of the checked certificate: generated code must prove every rectangle
contains the corresponding exact raw jet. -/
noncomputable def computedTransformCorrection0TaylorCellAtCached
    (q : ℚ) (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k computedTransformCorrection0Raw (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    ComplexIntegralCellCertificate computedTransformCorrection0Raw
      ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by norm_num; linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.reCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.reCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).re.center
      jetRadius := fun k => (cache k).re.radius
      jetRadius_nonneg := fun k => by
        have h := (hcache k).1
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (cache k).re.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - 1 / 128)
              ((q : ℝ) + 1 / 128))).re
        convert (hcache k).1 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_re_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) }
    im := {
      ordered := by norm_num; linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.imCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.imCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).im.center
      jetRadius := fun k => (cache k).im.radius
      jetRadius_nonneg := fun k => by
        have h := (hcache k).2
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (cache k).im.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - 1 / 128)
              ((q : ℝ) + 1 / 128))).im
        convert (hcache k).2 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_im_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) } }

def computedTransformCachedTaylorMomentQ
    (cache : Fin 12 → RationalRectangle)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  ∑ k ∈ Finset.range 12,
    (if hk : k < 12 then (coordinate (cache ⟨k, hk⟩)).center else 0) *
      ((1 / 128 : ℚ) ^ (k + 1) - (-1 / 128 : ℚ) ^ (k + 1)) /
        (k + 1).factorial

def computedTransformCachedTaylorErrorQ
    (cache : Fin 12 → RationalRectangle)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  2 * (1 / 128 : ℚ) *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (coordinate (cache ⟨k, hk⟩)).radius else 0) *
        (1 / 128 : ℚ) ^ k / k.factorial) +
      computedTransformCorrection0GlobalRawJetBound *
        (1 / 128 : ℚ) ^ 12 / Nat.factorial 12)

theorem computedTransformCorrection0TaylorCellAtCached_center
    (q : ℚ) (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k computedTransformCorrection0Raw (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAtCached q cache hcache hwindow).center =
      (computedTransformCachedTaylorMomentQ cache RationalRectangle.re : ℝ) +
        (computedTransformCachedTaylorMomentQ cache RationalRectangle.im : ℝ) *
          Complex.I := by
  unfold computedTransformCorrection0TaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, computedTransformCachedTaylorMomentQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - 1 / 128)
      ((q : ℝ) + 1 / 128) = 1 / 128 := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1
  · apply Finset.sum_congr rfl
    intro k hk
    simp [Finset.mem_range.mp hk, div_eq_mul_inv]
  · congr 1
    apply Finset.sum_congr rfl
    intro k hk
    simp [Finset.mem_range.mp hk, div_eq_mul_inv]

theorem computedTransformCorrection0TaylorCellAtCached_error
    (q : ℚ) (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k computedTransformCorrection0Raw (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAtCached q cache hcache hwindow).error =
      (computedTransformCachedTaylorErrorQ cache RationalRectangle.re +
        computedTransformCachedTaylorErrorQ cache RationalRectangle.im : ℚ) := by
  unfold computedTransformCorrection0TaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, computedTransformCachedTaylorErrorQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - 1 / 128)
      ((q : ℝ) + 1 / 128) = 1 / 128 := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

/-! ## Variable-width order-twelve cells -/

def computedTransformCachedTaylorMomentAtRadiusQ
    (radius : ℚ) (cache : Fin 12 → RationalRectangle)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  ∑ k ∈ Finset.range 12,
    (if hk : k < 12 then (coordinate (cache ⟨k, hk⟩)).center else 0) *
      (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1).factorial

def computedTransformCachedTaylorErrorAtRadiusQ
    (radius : ℚ) (cache : Fin 12 → RationalRectangle)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (coordinate (cache ⟨k, hk⟩)).radius else 0) *
        radius ^ k / k.factorial) +
      computedTransformCorrection0GlobalRawJetBound *
        radius ^ 12 / Nat.factorial 12)

/-- The same exact order-twelve machinery at an arbitrary nonnegative rational
half-width.  This is the scaling surface used to choose an equal-cell count. -/
noncomputable def computedTransformCorrection0TaylorCellAtRadius
    (q radius : ℚ) (hradius : 0 ≤ radius)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        |x| ≤ 9 / 2) :
    ComplexIntegralCellCertificate computedTransformCorrection0Raw
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.reCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.reCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k =>
        (computedTransformCorrection0RawJetInterval k q).re.center
      jetRadius := fun k =>
        (computedTransformCorrection0RawJetInterval k q).re.radius
      jetRadius_nonneg := fun k => by
        have h := (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).1
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (computedTransformCorrection0RawJetInterval k q).re.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).re
        convert (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).1 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_re_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) }
    im := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.imCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.imCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k =>
        (computedTransformCorrection0RawJetInterval k q).im.center
      jetRadius := fun k =>
        (computedTransformCorrection0RawJetInterval k q).im.radius
      jetRadius_nonneg := fun k => by
        have h := (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).2
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (computedTransformCorrection0RawJetInterval k q).im.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).im
        convert (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).2 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_im_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) } }

def computedTransformCorrection0CellCenterAtRadiusQ
    (q radius : ℚ) : RationalRectangle :=
  RationalRectangle.singleton
    (computedTransformCachedTaylorMomentAtRadiusQ radius
      (fun k => computedTransformCorrection0RawJetInterval k q)
      RationalRectangle.re)
    (computedTransformCachedTaylorMomentAtRadiusQ radius
      (fun k => computedTransformCorrection0RawJetInterval k q)
      RationalRectangle.im)

def computedTransformCorrection0CellErrorAtRadiusQ
    (q radius : ℚ) : ℚ :=
  computedTransformCachedTaylorErrorAtRadiusQ radius
      (fun k => computedTransformCorrection0RawJetInterval k q)
      RationalRectangle.re +
    computedTransformCachedTaylorErrorAtRadiusQ radius
      (fun k => computedTransformCorrection0RawJetInterval k q)
      RationalRectangle.im

theorem computedTransformCorrection0TaylorCellAtRadius_center
    (q radius : ℚ) (hradius : 0 ≤ radius)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAtRadius q radius hradius
      hkernelExp hkernelTrig htest hwindow).center =
      ((computedTransformCorrection0CellCenterAtRadiusQ q radius).re.center : ℝ) +
        ((computedTransformCorrection0CellCenterAtRadiusQ q radius).im.center : ℝ) *
          Complex.I := by
  unfold computedTransformCorrection0TaylorCellAtRadius
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, computedTransformCorrection0CellCenterAtRadiusQ,
    computedTransformCachedTaylorMomentAtRadiusQ,
    RationalRectangle.singleton, RationalInterval.singleton]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

theorem computedTransformCorrection0TaylorCellAtRadius_error
    (q radius : ℚ) (hradius : 0 ≤ radius)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAtRadius q radius hradius
      hkernelExp hkernelTrig htest hwindow).error =
      (computedTransformCorrection0CellErrorAtRadiusQ q radius : ℝ) := by
  unfold computedTransformCorrection0TaylorCellAtRadius
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, computedTransformCorrection0CellErrorAtRadiusQ,
    computedTransformCachedTaylorErrorAtRadiusQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

/-- One order-twelve Taylor cell centered at a rational midpoint.  Generated
modules instantiate this constructor; all analytic fields remain centralized
here. -/
noncomputable def computedTransformCorrection0TaylorCellAt
    (q : ℚ)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    ComplexIntegralCellCertificate computedTransformCorrection0Raw
      ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by norm_num; linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.reCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.reCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (computedTransformCorrection0RawJetInterval k q).re.center
      jetRadius := fun k => (computedTransformCorrection0RawJetInterval k q).re.radius
      jetRadius_nonneg := fun k => by
        have h := (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).1
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (computedTransformCorrection0RawJetInterval k q).re.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - 1 / 128)
              ((q : ℝ) + 1 / 128))).re
        convert (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).1 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_re_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) }
    im := {
      ordered := by norm_num; linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12 (Complex.imCLM ∘ computedTransformCorrection0Raw)
        exact (Complex.imCLM.contDiff.comp
          computedTransformCorrection0RawIntegrand_contDiff).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (computedTransformCorrection0RawJetInterval k q).im.center
      jetRadius := fun k => (computedTransformCorrection0RawJetInterval k q).im.radius
      jetRadius_nonneg := fun k => by
        have h := (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).2
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        change (computedTransformCorrection0RawJetInterval k q).im.Contains
          (iteratedDeriv k computedTransformCorrection0Raw
            (taylorCellMidpoint ((q : ℝ) - 1 / 128)
              ((q : ℝ) + 1 / 128))).im
        convert (computedTransformCorrection0RawJetInterval_contains_at q
          hkernelExp hkernelTrig htest k).2 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := computedTransformCorrection0GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_computedTransformCorrection0RawJet_twelve_le_global
          (t := 0) (by norm_num)
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          computedTransformCorrection0RawIntegrand_contDiff]
        exact (Complex.abs_im_le_norm _).trans
          (norm_computedTransformCorrection0RawJet_twelve_le_global
            (hwindow x hx)) } }

/-- Exact rational Taylor moment used by generated arithmetic shards. -/
def computedTransformCorrection0TaylorMomentQ
    (coordinate : RationalRectangle → RationalInterval) (q : ℚ) : ℚ :=
  ∑ k ∈ Finset.range 12,
    (if hk : k < 12 then
      (coordinate (computedTransformCorrection0RawJetInterval k q)).center
    else 0) *
      ((1 / 128 : ℚ) ^ (k + 1) - (-1 / 128 : ℚ) ^ (k + 1)) /
        (k + 1).factorial

/-- Exact rational coordinatewise Taylor payment, including the global
order-twelve omitted jet. -/
def computedTransformCorrection0TaylorErrorQ
    (coordinate : RationalRectangle → RationalInterval) (q : ℚ) : ℚ :=
  2 * (1 / 128 : ℚ) *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then
        (coordinate (computedTransformCorrection0RawJetInterval k q)).radius
      else 0) *
        (1 / 128 : ℚ) ^ k / k.factorial) +
      computedTransformCorrection0GlobalRawJetBound *
        (1 / 128 : ℚ) ^ 12 / Nat.factorial 12)

def computedTransformCorrection0CellCenterQ (q : ℚ) : RationalRectangle :=
  RationalRectangle.singleton
    (computedTransformCorrection0TaylorMomentQ RationalRectangle.re q)
    (computedTransformCorrection0TaylorMomentQ RationalRectangle.im q)

def computedTransformCorrection0CellErrorQ (q : ℚ) : ℚ :=
  computedTransformCorrection0TaylorErrorQ RationalRectangle.re q +
    computedTransformCorrection0TaylorErrorQ RationalRectangle.im q

theorem computedTransformCorrection0TaylorCellAt_center
    (q : ℚ)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAt q hkernelExp hkernelTrig
      htest hwindow).center =
      ((computedTransformCorrection0CellCenterQ q).re.center : ℝ) +
        ((computedTransformCorrection0CellCenterQ q).im.center : ℝ) *
          Complex.I := by
  unfold computedTransformCorrection0TaylorCellAt
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, computedTransformCorrection0CellCenterQ,
    computedTransformCorrection0TaylorMomentQ, RationalRectangle.singleton,
    RationalInterval.singleton]
  have hr : taylorCellHalfWidth ((q : ℝ) - 1 / 128)
      ((q : ℝ) + 1 / 128) = 1 / 128 := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1
  · apply Finset.sum_congr rfl
    intro k hk
    have hk' : k < 12 := Finset.mem_range.mp hk
    simp [hk', div_eq_mul_inv]
  · congr 1
    apply Finset.sum_congr rfl
    intro k hk
    have hk' : k < 12 := Finset.mem_range.mp hk
    simp [hk', div_eq_mul_inv]

theorem computedTransformCorrection0TaylorCellAt_error
    (q : ℚ)
    (hkernelExp : |↑((-q / 4 : ℚ) : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig :
      |↑((computedPhasedBenchmarkRealQ * q) / 16 : ℚ)| / 33 ≤ (1 : ℝ) / 2)
    (htest : ∀ i : Fin 12,
      (computedTransformCorrection0TestJetInterval i q).Contains
        (computedPhasedCorrectionAtom0.iterDeriv i (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - 1 / 128) ((q : ℝ) + 1 / 128) →
        |x| ≤ 9 / 2) :
    (computedTransformCorrection0TaylorCellAt q hkernelExp hkernelTrig
      htest hwindow).error =
      (computedTransformCorrection0CellErrorQ q : ℝ) := by
  unfold computedTransformCorrection0TaylorCellAt
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, computedTransformCorrection0CellErrorQ,
    computedTransformCorrection0TaylorErrorQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - 1 / 128)
      ((q : ℝ) + 1 / 128) = 1 / 128 := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

end

end RiemannVenue.Venue
