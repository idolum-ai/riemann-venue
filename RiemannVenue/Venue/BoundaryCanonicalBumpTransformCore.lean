import RiemannVenue.Venue.BoundaryComputedPhasedTransformCorrection0Core

/-!
# Canonical-bump transform interval core

This module is the generic analytic layer for Track A. It encloses jets of
`canonicalSmoothBump(t) * exp (I * (re + im I) * t)` directly on `[-1,1]`.
All four transform arguments used by the two correction columns share this
same compiler.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

theorem canonicalSmoothBump_iterDeriv_apply (n : ℕ) (t : ℝ) :
    canonicalSmoothBump.iterDeriv n t =
      iteratedDeriv n explicitStandardBump t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [SmoothCompletedLogTest.iterDeriv_succ,
        SmoothCompletedLogTest.deriv_apply, iteratedDeriv_succ]
      congr 1
      funext x
      exact ih x

/-- Reflection changes a canonical-bump jet by its derivative-parity sign. -/
theorem canonicalSmoothBump_iterDeriv_neg (n : ℕ) (t : ℝ) :
    canonicalSmoothBump.iterDeriv n (-t) =
      (-1 : ℝ) ^ n * canonicalSmoothBump.iterDeriv n t := by
  rw [canonicalSmoothBump_iterDeriv_apply,
    canonicalSmoothBump_iterDeriv_apply]
  have heven : (fun x : ℝ => explicitStandardBump (-x)) =
      explicitStandardBump := by
    funext x
    exact explicitStandardBump_neg x
  have hd := congrArg
    (fun f : ℝ → ℝ => iteratedDeriv n f (-t)) heven
  rw [iteratedDeriv_comp_neg] at hd
  simpa only [neg_neg, smul_eq_mul] using hd.symm

/-- A compact, frequency-independent certificate for the first twelve jets
of the canonical bump at one rational point. -/
structure CanonicalBumpPointCache (q : ℚ) where
  jet : Fin 12 → RationalInterval
  contains : ∀ k, (jet k).Contains
    (canonicalSmoothBump.iterDeriv k (q : ℝ))

/-- Raw transform jets computed directly from certified point and kernel
caches.  This avoids a second generated layer of rounded raw-jet literals. -/
def canonicalBumpRawCacheFromCertifiedData
    {q : ℚ} (re im : ℚ) (kernel : RationalRectangle)
    (point : CanonicalBumpPointCache q) (k : Fin 12) : RationalRectangle :=
  rationalTransformRawJetInterval re im k kernel fun i =>
    point.jet ⟨i, by omega⟩

theorem canonicalBumpRawCacheFromCertifiedData_contains
    {q re im : ℚ} {kernel : RationalRectangle}
    (point : CanonicalBumpPointCache q)
    (hkernel : kernel.Contains
      (Complex.exp (Complex.I *
        ((re : ℝ) + (im : ℝ) * Complex.I) * ((q : ℝ) : ℂ))))
    (k : Fin 12) :
    (canonicalBumpRawCacheFromCertifiedData re im kernel point k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand canonicalSmoothBump
          ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)) := by
  exact rationalTransformRawJetInterval_contains hkernel fun i =>
    point.contains ⟨i, by omega⟩

/-- The one transcendental datum shared by every canonical-bump jet at a
rational interior point.  Caching this value prevents each derivative order
from reproving the same exponential enclosure. -/
structure CanonicalBumpExpCache (q : ℚ) where
  exponential : RationalInterval
  contains : exponential.Contains
    (Real.exp (-((q : ℝ) ^ 2 / (1 - (q : ℝ) ^ 2))))

/-- Evaluate a canonical-bump jet using a previously certified enclosure of
the common exponential factor.  Everything remaining is exact rational
interval algebra. -/
def canonicalBumpJetIntervalFromExpCache
    (n : ℕ) (q : ℚ) (E : RationalInterval) : RationalInterval :=
  let U := RationalInterval.singleton q
  let Y := explicitBumpBoundaryYInterval U
  if n ≤ 5 then
    let polynomial := explicitBumpBoundaryJetPolynomialInterval n Y
    let core := RationalInterval.mul polynomial E
    if n % 2 = 0 then core else RationalInterval.mul U core
  else
    let polynomial := RationalInterval.sparseIntPolynomial
      (computedTransformHighBumpBoundaryPolynomial n) Y
    let core := RationalInterval.mul polynomial E
    if n % 2 = 0 then core else RationalInterval.mul U core

/-- Soundness of the factored point evaluator through order twelve.  The
transcendental proof is supplied once by `CanonicalBumpExpCache`; each jet
then follows from the already-proved boundary-polynomial formulas. -/
theorem canonicalBumpJetIntervalFromExpCache_contains
    {n : ℕ} {q : ℚ} {E : RationalInterval}
    (hn : n ≤ 12) (hq : |q| < 1)
    (hE : E.Contains
      (Real.exp (-((q : ℝ) ^ 2 / (1 - (q : ℝ) ^ 2))))) :
    (canonicalBumpJetIntervalFromExpCache n q E).Contains
      (canonicalSmoothBump.iterDeriv n (q : ℝ)) := by
  have hqR : |(q : ℝ)| < 1 := by exact_mod_cast hq
  have hgap : (0 : ℝ) <
      (explicitBumpGapInterval (RationalInterval.singleton q)).lower := by
    norm_num [explicitBumpGapInterval, RationalInterval.singleton,
      RationalInterval.pow, RationalInterval.sub, RationalInterval.add,
      RationalInterval.mul, RationalInterval.neg, RationalInterval.one,
      RationalInterval.lower]
    simpa [pow_two] using ((sq_lt_one_iff_abs_lt_one (q : ℝ)).mpr hqR)
  have hy := bumpBoundaryY_mem_explicitBumpBoundaryYInterval
    (RationalInterval.contains_singleton q) hgap
  rw [canonicalSmoothBump_iterDeriv_apply]
  by_cases hn5 : n ≤ 5
  · have hpoly := RationalInterval.contains_evalPolynomial hy
      (explicitBumpBoundaryJetCoefficients n)
    have hcore := RationalInterval.contains_mul hpoly hE
    rw [canonicalBumpJetIntervalFromExpCache, if_pos hn5]
    rw [iteratedDeriv_explicitStandardBump_eq_boundary_formula hn5 hqR]
    simp only [explicitBumpBoundaryJetPolynomialInterval,
      explicitBumpBoundaryJetPolynomial, explicitBumpBoundaryParityFactor,
      if_pos]
    split_ifs with heven
    · simpa [heven] using hcore
    · simpa [heven, mul_assoc] using
        RationalInterval.contains_mul
          (RationalInterval.contains_singleton q) hcore
  · have hn6 : 6 ≤ n := by omega
    have hpoly := RationalInterval.contains_sparseIntPolynomial
      (p := computedTransformHighBumpBoundaryPolynomial n) hy
    have hcore := RationalInterval.contains_mul hpoly hE
    rw [canonicalBumpJetIntervalFromExpCache, if_neg hn5]
    rw [iteratedDeriv_explicitStandardBump_eq_highBoundaryPolynomial
      hn6 hn hqR]
    split_ifs with heven
    · simpa [heven] using hcore
    · simpa [heven, mul_assoc] using
        RationalInterval.contains_mul
          (RationalInterval.contains_singleton q) hcore

/-- Turn one certified exponential cache into the twelve-jet point cache used
by the transform compiler. -/
def CanonicalBumpExpCache.toPointCache {q : ℚ}
    (C : CanonicalBumpExpCache q) (hq : |q| < 1) :
    CanonicalBumpPointCache q where
  jet k := canonicalBumpJetIntervalFromExpCache k q C.exponential
  contains k := canonicalBumpJetIntervalFromExpCache_contains
    (by omega) hq C.contains

/-- Apply the exact derivative-parity sign to an interval. -/
def canonicalBumpReflectInterval (n : ℕ) (I : RationalInterval) :
    RationalInterval :=
  RationalInterval.mul (RationalInterval.singleton ((-1 : ℚ) ^ n)) I

theorem canonicalBumpReflectInterval_contains
    {q : ℚ} {n : ℕ} {I : RationalInterval}
    (hI : I.Contains (canonicalSmoothBump.iterDeriv n (q : ℝ))) :
    (canonicalBumpReflectInterval n I).Contains
      (canonicalSmoothBump.iterDeriv n ((-q : ℚ) : ℝ)) := by
  rw [Rat.cast_neg, canonicalSmoothBump_iterDeriv_neg]
  simpa [canonicalBumpReflectInterval] using
    RationalInterval.contains_mul
      (RationalInterval.contains_singleton ((-1 : ℚ) ^ n)) hI

/-- Reflection reuses a point cache without new transcendental authority. -/
def CanonicalBumpPointCache.reflect {q : ℚ}
    (C : CanonicalBumpPointCache q) : CanonicalBumpPointCache (-q) where
  jet k := canonicalBumpReflectInterval k (C.jet k)
  contains k := canonicalBumpReflectInterval_contains (C.contains k)

/-- Support-aware standard-bump jet at a rational Taylor center. -/
def canonicalBumpJetPointIntervalUpTo12
    (expOrder split n : ℕ) (t : ℚ) : RationalInterval :=
  if |t| < 1 then
    computedTransformStableBumpInteriorJetInterval expOrder split n
      (RationalInterval.singleton t)
  else
    RationalInterval.zero

theorem canonicalBumpJetPointIntervalUpTo12_contains
    {expOrder split n : ℕ} {t : ℚ}
    (hn : n ≤ 12) (hsplit : 0 < split)
    (hlower :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton t))).lower / split : ℚ) : ℝ)| /
        expOrder.succ ≤ (1 : ℝ) / 2)
    (hupper :
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton t))).upper / split : ℚ) : ℝ)| /
        expOrder.succ ≤ (1 : ℝ) / 2) :
    (canonicalBumpJetPointIntervalUpTo12 expOrder split n t).Contains
      (canonicalSmoothBump.iterDeriv n (t : ℝ)) := by
  by_cases ht : |t| < 1
  · have htR : |(t : ℝ)| < 1 := by exact_mod_cast ht
    have hgap : (0 : ℝ) <
        (explicitBumpGapInterval (RationalInterval.singleton t)).lower := by
      norm_num [explicitBumpGapInterval, RationalInterval.singleton,
        RationalInterval.pow, RationalInterval.sub, RationalInterval.add,
        RationalInterval.mul, RationalInterval.neg, RationalInterval.one,
        RationalInterval.lower]
      simpa [pow_two] using ((sq_lt_one_iff_abs_lt_one (t : ℝ)).mpr htR)
    have h := iteratedDeriv_explicitStandardBump_mem_stableTransformInterval
      hn (RationalInterval.contains_singleton t) hgap hsplit hlower hupper
    rw [canonicalBumpJetPointIntervalUpTo12, if_pos ht]
    rw [canonicalSmoothBump_iterDeriv_apply]
    exact h
  · have htR : 1 ≤ |(t : ℝ)| := by
      exact_mod_cast (le_of_not_gt ht)
    have hz := iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n htR
    rw [canonicalBumpJetPointIntervalUpTo12, if_neg ht]
    rw [canonicalSmoothBump_iterDeriv_apply, hz]
    simpa [RationalInterval.zero] using RationalInterval.contains_singleton 0

/-- Exact raw-jet rectangle for a canonical-bump transform at a rational
complex frequency and rational Taylor center. -/
def canonicalBumpRawJetInterval
    (re im : ℚ) (n : ℕ) (t : ℚ) : RationalRectangle :=
  rationalTransformRawJetInterval re im n
    (rationalComplexKernelInterval 32 1 32 4 re im t)
    (fun i => canonicalBumpJetPointIntervalUpTo12 32 64 i t)

theorem canonicalBumpRawJetInterval_contains
    {re im : ℚ} {n : ℕ} {t : ℚ} (hn : n ≤ 11)
    (hkernelExp : |(-im * t : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig : |((re * t : ℚ) : ℝ) / 16| / 33 ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ i : Fin (n + 1),
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton t))).lower / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ i : Fin (n + 1),
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton t))).upper / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2) :
    (canonicalBumpRawJetInterval re im n t).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand canonicalSmoothBump
          ((re : ℝ) + (im : ℝ) * Complex.I)) (t : ℝ)) := by
  apply rationalTransformRawJetInterval_contains
  · exact rationalComplexKernelInterval_contains (by norm_num)
      (by simpa [abs_div] using hkernelExp)
      (by simpa [abs_div] using hkernelTrig)
  · intro i
    exact canonicalBumpJetPointIntervalUpTo12_contains
      (Nat.lt_succ_iff.mp i.isLt |>.trans (hn.trans (by norm_num)))
      (by norm_num) (hbumpLower i) (hbumpUpper i)

theorem canonicalBumpRawIntegrand_contDiff (z : ℂ) :
    ContDiff ℝ (⊤ : ℕ∞)
      (computedTransformRawIntegrand canonicalSmoothBump z) := by
  unfold computedTransformRawIntegrand
  exact (Complex.ofRealCLM.contDiff.comp canonicalSmoothBump.2).mul
    ((contDiff_const.mul Complex.ofRealCLM.contDiff).cexp)

/-- Reflecting space negates the complex frequency of the canonical-bump
raw integrand. -/
theorem canonicalBumpRawIntegrand_neg (z : ℂ) (t : ℝ) :
    computedTransformRawIntegrand canonicalSmoothBump z (-t) =
      computedTransformRawIntegrand canonicalSmoothBump (-z) t := by
  unfold computedTransformRawIntegrand
  simp only [canonicalSmoothBump, explicitStandardBumpTest_apply,
    explicitStandardBump_neg]
  congr 1
  push_cast
  ring

/-- Reflection transports every raw jet to the negated frequency with the
expected derivative-parity sign. -/
theorem canonicalBumpRawJet_neg (z : ℂ) (n : ℕ) (t : ℝ) :
    iteratedDeriv n
        (computedTransformRawIntegrand canonicalSmoothBump z) (-t) =
      (-1 : ℝ) ^ n •
        iteratedDeriv n
          (computedTransformRawIntegrand canonicalSmoothBump (-z)) t := by
  have href :
      (fun x : ℝ =>
        computedTransformRawIntegrand canonicalSmoothBump (-z) (-x)) =
        computedTransformRawIntegrand canonicalSmoothBump z := by
    funext x
    simpa using canonicalBumpRawIntegrand_neg (-z) x
  have hd := congrArg
    (fun f : ℝ → ℂ => iteratedDeriv n f (-t)) href
  rw [iteratedDeriv_comp_neg] at hd
  simpa only [neg_neg] using hd.symm

/-! ## Uniform omitted-jet bounds -/

/-- A rational majorant for a raw canonical-bump transform jet.  The two
parameters bound the logarithmic derivative of the exponential kernel and
the kernel itself. -/
def canonicalBumpRawJetGlobalBound
    (n : ℕ) (lambdaBound kernelBound : ℚ) : ℚ :=
  kernelBound * ∑ i : Fin (n + 1),
    n.choose i * computedTransformBumpGlobalBoundUpTo12 i *
      lambdaBound ^ (n - (i : ℕ))

theorem norm_canonicalBumpRawJet_le_global
    {n : ℕ} (hn : n ≤ 12) {z : ℂ} {t : ℝ}
    {lambdaBound kernelBound : ℚ}
    (hlambdaNonneg : 0 ≤ lambdaBound)
    (hkernelNonneg : 0 ≤ kernelBound)
    (hlambda : ‖Complex.I * z‖ ≤ (lambdaBound : ℝ))
    (hkernel : ‖Complex.exp (Complex.I * z * (t : ℂ))‖ ≤
      (kernelBound : ℝ)) :
    ‖iteratedDeriv n (computedTransformRawIntegrand canonicalSmoothBump z) t‖ ≤
      (canonicalBumpRawJetGlobalBound n lambdaBound kernelBound : ℝ) := by
  rw [iteratedDeriv_computedTransformRawIntegrand,
    ← Fin.sum_univ_eq_sum_range]
  calc
    ‖∑ i : Fin (n + 1),
        (n.choose i : ℂ) * (canonicalSmoothBump.iterDeriv i t : ℂ) *
          ((Complex.I * z) ^ (n - (i : ℕ)) *
            Complex.exp (Complex.I * z * (t : ℂ)))‖ ≤
        ∑ i : Fin (n + 1),
          ‖(n.choose i : ℂ) * (canonicalSmoothBump.iterDeriv i t : ℂ) *
            ((Complex.I * z) ^ (n - (i : ℕ)) *
              Complex.exp (Complex.I * z * (t : ℂ)))‖ := norm_sum_le _ _
    _ ≤ ∑ i : Fin (n + 1),
        (n.choose i : ℝ) *
          (computedTransformBumpGlobalBoundUpTo12 i : ℝ) *
            (lambdaBound : ℝ) ^ (n - (i : ℕ)) *
              (kernelBound : ℝ) := by
      apply Finset.sum_le_sum
      intro i hi
      rw [norm_mul, norm_mul, norm_mul, norm_pow, norm_natCast,
        Complex.norm_real]
      have hi12 : (i : ℕ) ≤ 12 :=
        (Nat.lt_succ_iff.mp i.isLt).trans hn
      have hbump := abs_iteratedDeriv_explicitStandardBump_le_globalUpTo12
        hi12 t
      rw [canonicalSmoothBump_iterDeriv_apply]
      have hlambdaPow := pow_le_pow_left₀ (norm_nonneg _)
        hlambda (n - (i : ℕ))
      have hproduct := mul_le_mul hlambdaPow hkernel (norm_nonneg _)
        (pow_nonneg (by exact_mod_cast hlambdaNonneg) _)
      have hbumpNonneg :
          0 ≤ (computedTransformBumpGlobalBoundUpTo12 i : ℝ) :=
        (abs_nonneg _).trans hbump
      calc
        (n.choose i : ℝ) * |iteratedDeriv i explicitStandardBump t| *
            (‖Complex.I * z‖ ^ (n - (i : ℕ)) *
              ‖Complex.exp (Complex.I * z * (t : ℂ))‖) ≤
          (n.choose i : ℝ) *
              (computedTransformBumpGlobalBoundUpTo12 i : ℝ) *
                (‖Complex.I * z‖ ^ (n - (i : ℕ)) *
                  ‖Complex.exp (Complex.I * z * (t : ℂ))‖) := by
            gcongr
        _ ≤ (n.choose i : ℝ) *
              (computedTransformBumpGlobalBoundUpTo12 i : ℝ) *
                ((lambdaBound : ℝ) ^ (n - (i : ℕ)) *
                  (kernelBound : ℝ)) := by
            simpa [mul_assoc] using mul_le_mul_of_nonneg_left hproduct
              (mul_nonneg (Nat.cast_nonneg _) hbumpNonneg)
        _ = (n.choose i : ℝ) *
              (computedTransformBumpGlobalBoundUpTo12 i : ℝ) *
                (lambdaBound : ℝ) ^ (n - (i : ℕ)) *
                  (kernelBound : ℝ) := by ring
    _ = (canonicalBumpRawJetGlobalBound n lambdaBound kernelBound : ℝ) := by
      rw [canonicalBumpRawJetGlobalBound]
      push_cast
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      ring

/-- Coarse but uniform frequency bound used by all four correction transforms. -/
theorem norm_rationalTransformLambda_le_104
    {re im : ℚ} (hre : |re| ≤ 103) (him : |im| ≤ 1) :
    ‖Complex.I * ((re : ℝ) + (im : ℝ) * Complex.I)‖ ≤ 104 := by
  rw [norm_mul, Complex.norm_I, one_mul]
  refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
  norm_num
  exact_mod_cast add_le_add hre him

/-- On the canonical support, every correction kernel has norm below three. -/
theorem norm_rationalTransformKernel_le_three
    {re im : ℚ} (him : |im| ≤ 1) {t : ℝ} (ht : |t| ≤ 1) :
    ‖Complex.exp
        (Complex.I * ((re : ℝ) + (im : ℝ) * Complex.I) * (t : ℂ))‖ ≤ 3 := by
  rw [Complex.norm_exp, Complex.mul_re]
  norm_num
  have harg : -(im : ℝ) * t ≤ 1 := by
    have himR : |(im : ℝ)| ≤ 1 := by exact_mod_cast him
    calc
      -(im : ℝ) * t ≤ |-(im : ℝ) * t| := le_abs_self _
      _ = |(im : ℝ)| * |t| := by rw [abs_mul, abs_neg]
      _ ≤ 1 := by nlinarith [mul_le_mul himR ht (abs_nonneg t) (by norm_num : (0 : ℝ) ≤ 1)]
  simpa only [neg_mul] using
    (Real.exp_le_exp.mpr harg).trans Real.exp_one_lt_three.le

/-- On the positive half-line, the correction kernel with imaginary part
`7/8` is contractive. -/
theorem norm_rationalTransformKernel_positiveHalf_le_one
    {re : ℚ} {t : ℝ} (ht : 0 ≤ t) :
    ‖Complex.exp
        (Complex.I * ((re : ℝ) + (7 / 8 : ℝ) * Complex.I) * (t : ℂ))‖ ≤ 1 := by
  rw [Complex.norm_exp, Complex.mul_re]
  norm_num
  exact ht

/-- The reflected correction kernel grows by less than `11/4` on the
positive half-line.  This remains rationally cheap while improving the
coarse two-sided bound used by the generic compiler. -/
theorem norm_rationalTransformKernel_negativeHalf_le_elevenFourths
    {re : ℚ} {t : ℝ} (ht0 : 0 ≤ t) (ht1 : t ≤ 1) :
    ‖Complex.exp
        (Complex.I * (((-re : ℚ) : ℝ) +
          ((-7 / 8 : ℚ) : ℝ) * Complex.I) * (t : ℂ))‖ ≤ 11 / 4 := by
  rw [Complex.norm_exp, Complex.mul_re]
  norm_num
  have harg : (7 / 8 : ℝ) * t ≤ 1 := by nlinarith
  exact (Real.exp_le_exp.mpr harg).trans
    (Real.exp_one_lt_d9.le.trans (by norm_num))

/-! ## Equal-grid Taylor cells -/

/-- Uniform omitted-jet payment for every correction frequency. -/
def canonicalBumpOrder12GlobalRawJetBound : ℚ :=
  canonicalBumpRawJetGlobalBound 12 104 3

/-- One order-twelve canonical-bump cell.  Generated packets supply exact
rational midpoints and discharge only the elementary interval hypotheses. -/
noncomputable def canonicalBumpTaylorCellAt
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (hkernelExp : |(-im * q : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig : |((re * q : ℚ) : ℝ) / 16| / 33 ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).lower / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).upper / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    ComplexIntegralCellCertificate
      (computedTransformRawIntegrand canonicalSmoothBump
        ((re : ℝ) + (im : ℝ) * Complex.I))
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.reCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.reCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (canonicalBumpRawJetInterval re im k q).re.center
      jetRadius := fun k => (canonicalBumpRawJetInterval re im k q).re.radius
      jetRadius_nonneg := fun k => by
        have h := (canonicalBumpRawJetInterval_contains
          (n := (k : ℕ)) (t := q) (by omega)
          hkernelExp hkernelTrig
          (fun i => hbumpLower ⟨i, by omega⟩)
          (fun i => hbumpUpper ⟨i, by omega⟩)).1
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (canonicalBumpRawJetInterval re im k q).re.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).re
        convert (canonicalBumpRawJetInterval_contains
          (n := (k : ℕ)) (t := q) (by omega)
          hkernelExp hkernelTrig
          (fun i => hbumpLower ⟨i, by omega⟩)
          (fun i => hbumpUpper ⟨i, by omega⟩)).1 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := canonicalBumpOrder12GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
          (z := ((re : ℝ) + (im : ℝ) * Complex.I))
          (t := 0) (lambdaBound := 104) (kernelBound := 3)
          (by norm_num) (by norm_num)
          (norm_rationalTransformLambda_le_104 hre him)
          (norm_rationalTransformKernel_le_three him (by norm_num))
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_re_le_norm _).trans
          (norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
            (z := ((re : ℝ) + (im : ℝ) * Complex.I))
            (t := x) (lambdaBound := 104) (kernelBound := 3)
            (by norm_num) (by norm_num)
            (norm_rationalTransformLambda_le_104 hre him)
            (norm_rationalTransformKernel_le_three him (hwindow x hx))) }
    im := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.imCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.imCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (canonicalBumpRawJetInterval re im k q).im.center
      jetRadius := fun k => (canonicalBumpRawJetInterval re im k q).im.radius
      jetRadius_nonneg := fun k => by
        have h := (canonicalBumpRawJetInterval_contains
          (n := (k : ℕ)) (t := q) (by omega)
          hkernelExp hkernelTrig
          (fun i => hbumpLower ⟨i, by omega⟩)
          (fun i => hbumpUpper ⟨i, by omega⟩)).2
        exact_mod_cast (abs_nonneg _).trans h
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (canonicalBumpRawJetInterval re im k q).im.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).im
        convert (canonicalBumpRawJetInterval_contains
          (n := (k : ℕ)) (t := q) (by omega)
          hkernelExp hkernelTrig
          (fun i => hbumpLower ⟨i, by omega⟩)
          (fun i => hbumpUpper ⟨i, by omega⟩)).2 using 1 <;>
            simp [taylorCellMidpoint]
      remainderBound := canonicalBumpOrder12GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
          (z := ((re : ℝ) + (im : ℝ) * Complex.I))
          (t := 0) (lambdaBound := 104) (kernelBound := 3)
          (by norm_num) (by norm_num)
          (norm_rationalTransformLambda_le_104 hre him)
          (norm_rationalTransformKernel_le_three him (by norm_num))
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_im_le_norm _).trans
          (norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
            (z := ((re : ℝ) + (im : ℝ) * Complex.I))
            (t := x) (lambdaBound := 104) (kernelBound := 3)
            (by norm_num) (by norm_num)
            (norm_rationalTransformLambda_le_104 hre him)
            (norm_rationalTransformKernel_le_three him (hwindow x hx))) } }

/-- Exact rational Taylor moment for one canonical-bump cell. -/
def canonicalBumpTaylorMomentQ
    (re im q radius : ℚ)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  ∑ k ∈ Finset.range 12,
    (if hk : k < 12 then
      (coordinate (canonicalBumpRawJetInterval re im k q)).center else 0) *
      (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1).factorial

def canonicalBumpTaylorErrorQ
    (re im q radius : ℚ)
    (coordinate : RationalRectangle → RationalInterval) : ℚ :=
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then
        (coordinate (canonicalBumpRawJetInterval re im k q)).radius else 0) *
          radius ^ k / k.factorial) +
      canonicalBumpOrder12GlobalRawJetBound * radius ^ 12 / Nat.factorial 12)

def canonicalBumpCellCenterQ (re im q radius : ℚ) : RationalRectangle :=
  RationalRectangle.singleton
    (canonicalBumpTaylorMomentQ re im q radius RationalRectangle.re)
    (canonicalBumpTaylorMomentQ re im q radius RationalRectangle.im)

def canonicalBumpCellErrorQ (re im q radius : ℚ) : ℚ :=
  canonicalBumpTaylorErrorQ re im q radius RationalRectangle.re +
    canonicalBumpTaylorErrorQ re im q radius RationalRectangle.im

theorem canonicalBumpTaylorCellAt_center
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (hkernelExp : |(-im * q : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig : |((re * q : ℚ) : ℝ) / 16| / 33 ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).lower / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).upper / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpTaylorCellAt re im q radius hradius hre him
      hkernelExp hkernelTrig hbumpLower hbumpUpper hwindow).center =
      ((canonicalBumpCellCenterQ re im q radius).re.center : ℝ) +
        ((canonicalBumpCellCenterQ re im q radius).im.center : ℝ) * Complex.I := by
  unfold canonicalBumpTaylorCellAt
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, canonicalBumpCellCenterQ,
    canonicalBumpTaylorMomentQ, RationalRectangle.singleton,
    RationalInterval.singleton]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

theorem canonicalBumpTaylorCellAt_error
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (hkernelExp : |(-im * q : ℝ)| / 33 ≤ (1 : ℝ) / 2)
    (hkernelTrig : |((re * q : ℚ) : ℝ) / 16| / 33 ≤ (1 : ℝ) / 2)
    (hbumpLower : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).lower / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hbumpUpper : ∀ i : Fin 12,
      |(((RationalInterval.neg (explicitBumpBoundaryYInterval
          (RationalInterval.singleton q))).upper / 64 : ℚ) : ℝ)| /
        33 ≤ (1 : ℝ) / 2)
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpTaylorCellAt re im q radius hradius hre him
      hkernelExp hkernelTrig hbumpLower hbumpUpper hwindow).error =
      (canonicalBumpCellErrorQ re im q radius : ℝ) := by
  unfold canonicalBumpTaylorCellAt
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, canonicalBumpCellErrorQ,
    canonicalBumpTaylorErrorQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

/-! ## Rounded-jet cache interface -/

/-- A canonical-bump Taylor cell whose twelve point jets have already been
rounded into compact rational rectangles.  This is the generated proof
surface: each expensive transcendental enclosure is checked once as a small
leaf, while the Taylor compiler consumes only the cache. -/
noncomputable def canonicalBumpTaylorCellAtCached
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    ComplexIntegralCellCertificate
      (computedTransformRawIntegrand canonicalSmoothBump
        ((re : ℝ) + (im : ℝ) * Complex.I))
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.reCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.reCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).re.center
      jetRadius := fun k => (cache k).re.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).1
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (cache k).re.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).re
        convert (hcache k).1 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := canonicalBumpOrder12GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
          (z := ((re : ℝ) + (im : ℝ) * Complex.I))
          (t := 0) (lambdaBound := 104) (kernelBound := 3)
          (by norm_num) (by norm_num)
          (norm_rationalTransformLambda_le_104 hre him)
          (norm_rationalTransformKernel_le_three him (by norm_num))
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_re_le_norm _).trans
          (norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
            (z := ((re : ℝ) + (im : ℝ) * Complex.I))
            (t := x) (lambdaBound := 104) (kernelBound := 3)
            (by norm_num) (by norm_num)
            (norm_rationalTransformLambda_le_104 hre him)
            (norm_rationalTransformKernel_le_three him (hwindow x hx))) }
    im := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.imCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.imCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).im.center
      jetRadius := fun k => (cache k).im.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).2
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (cache k).im.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).im
        convert (hcache k).2 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := canonicalBumpOrder12GlobalRawJetBound
      remainderBound_nonneg := by
        have h := norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
          (z := ((re : ℝ) + (im : ℝ) * Complex.I))
          (t := 0) (lambdaBound := 104) (kernelBound := 3)
          (by norm_num) (by norm_num)
          (norm_rationalTransformLambda_le_104 hre him)
          (norm_rationalTransformKernel_le_three him (by norm_num))
        exact_mod_cast (norm_nonneg _).trans h
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_im_le_norm _).trans
          (norm_canonicalBumpRawJet_le_global (n := 12) (by norm_num)
            (z := ((re : ℝ) + (im : ℝ) * Complex.I))
            (t := x) (lambdaBound := 104) (kernelBound := 3)
            (by norm_num) (by norm_num)
            (norm_rationalTransformLambda_le_104 hre him)
            (norm_rationalTransformKernel_le_three him (hwindow x hx))) } }

/-- Cached Taylor cell with an explicitly certified order-twelve remainder
bound.  This is the narrow interface used by positive-half packets, where the
two signed kernels have different and substantially sharper norm bounds. -/
noncomputable def canonicalBumpTaylorCellAtCachedWithRemainder
    (re im q radius remainderBound : ℚ) (hradius : 0 ≤ radius)
    (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (remainderBound : ℝ)) :
    ComplexIntegralCellCertificate
      (computedTransformRawIntegrand canonicalSmoothBump
        ((re : ℝ) + (im : ℝ) * Complex.I))
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofTaylor (order := 12) {
    re := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.reCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.reCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).re.center
      jetRadius := fun k => (cache k).re.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).1
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (cache k).re.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).re
        convert (hcache k).1 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := remainderBound
      remainderBound_nonneg := by exact_mod_cast hremainderNonneg
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_re_le_norm _).trans (hremainder x hx) }
    im := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := by norm_num
      smooth := by
        change ContDiff ℝ 12
          (Complex.imCLM ∘ computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I))
        exact (Complex.imCLM.contDiff.comp
          (canonicalBumpRawIntegrand_contDiff _)).of_le
            (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).im.center
      jetRadius := fun k => (cache k).im.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).2
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        change (cache k).im.Contains
          (iteratedDeriv k
            (computedTransformRawIntegrand canonicalSmoothBump
              ((re : ℝ) + (im : ℝ) * Complex.I))
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).im
        convert (hcache k).2 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := remainderBound
      remainderBound_nonneg := by exact_mod_cast hremainderNonneg
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq
          (canonicalBumpRawIntegrand_contDiff _)]
        exact (Complex.abs_im_le_norm _).trans (hremainder x hx) } }

def canonicalBumpCachedCellCenterQ
    (cache : Fin 12 → RationalRectangle) (radius : ℚ) : RationalRectangle :=
  RationalRectangle.singleton
    (computedTransformCachedTaylorMomentAtRadiusQ radius cache RationalRectangle.re)
    (computedTransformCachedTaylorMomentAtRadiusQ radius cache RationalRectangle.im)

def canonicalBumpCachedCellErrorQ
    (cache : Fin 12 → RationalRectangle) (radius : ℚ) : ℚ :=
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (cache ⟨k, hk⟩).re.radius else 0) *
        radius ^ k / k.factorial) +
      canonicalBumpOrder12GlobalRawJetBound * radius ^ 12 / Nat.factorial 12) +
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (cache ⟨k, hk⟩).im.radius else 0) *
        radius ^ k / k.factorial) +
      canonicalBumpOrder12GlobalRawJetBound * radius ^ 12 / Nat.factorial 12)

/-- Error expression for a rounded cache with an explicit order-twelve
remainder bound. -/
def canonicalBumpCachedCellErrorWithRemainderQ
    (cache : Fin 12 → RationalRectangle) (radius remainderBound : ℚ) : ℚ :=
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (cache ⟨k, hk⟩).re.radius else 0) *
        radius ^ k / k.factorial) +
      remainderBound * radius ^ 12 / Nat.factorial 12) +
  2 * radius *
    ((∑ k ∈ Finset.range 12,
      (if hk : k < 12 then (cache ⟨k, hk⟩).im.radius else 0) *
        radius ^ k / k.factorial) +
      remainderBound * radius ^ 12 / Nat.factorial 12)

theorem canonicalBumpTaylorCellAtCachedWithRemainder_center
    (re im q radius remainderBound : ℚ) (hradius : 0 ≤ radius)
    (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (remainderBound : ℝ)) :
    (canonicalBumpTaylorCellAtCachedWithRemainder re im q radius
      remainderBound hradius hremainderNonneg cache hcache hremainder).center =
      ((canonicalBumpCachedCellCenterQ cache radius).re.center : ℝ) +
        ((canonicalBumpCachedCellCenterQ cache radius).im.center : ℝ) * Complex.I := by
  unfold canonicalBumpTaylorCellAtCachedWithRemainder
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, canonicalBumpCachedCellCenterQ,
    computedTransformCachedTaylorMomentAtRadiusQ,
    RationalRectangle.singleton, RationalInterval.singleton]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

theorem canonicalBumpTaylorCellAtCachedWithRemainder_error
    (re im q radius remainderBound : ℚ) (hradius : 0 ≤ radius)
    (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (remainderBound : ℝ)) :
    (canonicalBumpTaylorCellAtCachedWithRemainder re im q radius
      remainderBound hradius hremainderNonneg cache hcache hremainder).error =
      (canonicalBumpCachedCellErrorWithRemainderQ cache radius
        remainderBound : ℝ) := by
  unfold canonicalBumpTaylorCellAtCachedWithRemainder
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, canonicalBumpCachedCellErrorWithRemainderQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

theorem canonicalBumpTaylorCellAtCached_center
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpTaylorCellAtCached re im q radius hradius hre him
      cache hcache hwindow).center =
      ((canonicalBumpCachedCellCenterQ cache radius).re.center : ℝ) +
        ((canonicalBumpCachedCellCenterQ cache radius).im.center : ℝ) * Complex.I := by
  unfold canonicalBumpTaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.center, RealTaylorCellCertificate.moment,
    symmetricTaylorMoment, canonicalBumpCachedCellCenterQ,
    computedTransformCachedTaylorMomentAtRadiusQ,
    RationalRectangle.singleton, RationalInterval.singleton]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

theorem canonicalBumpTaylorCellAtCached_error
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpTaylorCellAtCached re im q radius hradius hre him
      cache hcache hwindow).error =
      (canonicalBumpCachedCellErrorQ cache radius : ℝ) := by
  unfold canonicalBumpTaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.ofTaylor,
    ComplexTaylorCellCertificate.error, RealTaylorCellCertificate.error,
    symmetricTaylorError, canonicalBumpCachedCellErrorQ]
  have hr : taylorCellHalfWidth ((q : ℝ) - radius)
      ((q : ℝ) + radius) = radius := by
    unfold taylorCellHalfWidth
    ring
  rw [hr]
  push_cast
  congr 1

end

end RiemannVenue.Venue
