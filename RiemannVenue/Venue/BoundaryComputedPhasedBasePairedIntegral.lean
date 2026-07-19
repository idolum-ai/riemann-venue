import RiemannVenue.Venue.BoundaryComputedPhasedBaseTransformCompiler
import RiemannVenue.Venue.BoundaryComputedPhasedSymmetry

/-!
# Paired positive-half compiler for the computed phased base

The exact 100-column base synthesis is even.  This module turns its raw
transform on `[-9/2, 9/2]` into one cancellation-preserving integral on the
positive half-window.  Generated interval packets may therefore cache the two
frequency-reflected kernels at one positive Taylor center without weakening
the signed aggregate.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set

noncomputable section

/-- The positive-half raw integrand representing both spatial halves of the
computed phased base transform. -/
def computedPhasedBasePairedRawIntegrand (z : ℂ) (t : ℝ) : ℂ :=
  computedTransformRawIntegrand computedPhasedBaseTest z t +
    computedTransformRawIntegrand computedPhasedBaseTest z (-t)

/-- Same-center jet data used by a Taylor cell for the paired integrand. -/
def computedPhasedBasePairedRawJet (z : ℂ) (n : ℕ) (t : ℝ) : ℂ :=
  iteratedDeriv n
      (computedTransformRawIntegrand computedPhasedBaseTest z) t +
    iteratedDeriv n
      (computedTransformRawIntegrand computedPhasedBaseTest (-z)) t

/-- Evenness of the base converts spatial reflection into frequency
reflection. -/
theorem computedPhasedBaseRawIntegrand_neg (z : ℂ) (t : ℝ) :
    computedTransformRawIntegrand computedPhasedBaseTest z (-t) =
      computedTransformRawIntegrand computedPhasedBaseTest (-z) t := by
  unfold computedTransformRawIntegrand
  rw [computedPhasedBaseTest_even t]
  congr 1
  push_cast
  ring

theorem computedPhasedBasePairedRawIntegrand_eq_add_neg_frequency
    (z : ℂ) (t : ℝ) :
    computedPhasedBasePairedRawIntegrand z t =
      computedTransformRawIntegrand computedPhasedBaseTest z t +
        computedTransformRawIntegrand computedPhasedBaseTest (-z) t := by
  rw [computedPhasedBasePairedRawIntegrand,
    computedPhasedBaseRawIntegrand_neg]

theorem computedPhasedBaseRawIntegrand_contDiff (z : ℂ) :
    ContDiff ℝ (⊤ : ℕ∞)
      (computedTransformRawIntegrand computedPhasedBaseTest z) := by
  unfold computedTransformRawIntegrand
  exact (Complex.ofRealCLM.contDiff.comp computedPhasedBaseTest.2).mul
    ((contDiff_const.mul Complex.ofRealCLM.contDiff).cexp)

theorem computedPhasedBasePairedRawIntegrand_contDiff (z : ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (computedPhasedBasePairedRawIntegrand z) := by
  have hfun : computedPhasedBasePairedRawIntegrand z =
      computedTransformRawIntegrand computedPhasedBaseTest z +
        computedTransformRawIntegrand computedPhasedBaseTest (-z) := by
    funext t
    exact computedPhasedBasePairedRawIntegrand_eq_add_neg_frequency z t
  rw [hfun]
  exact (computedPhasedBaseRawIntegrand_contDiff z).add
    (computedPhasedBaseRawIntegrand_contDiff (-z))

theorem computedPhasedBaseRawIntegrand_intervalIntegrable
    (z : ℂ) (a b : ℝ) :
    IntervalIntegrable
      (computedTransformRawIntegrand computedPhasedBaseTest z)
      volume a b :=
  (computedPhasedBaseRawIntegrand_contDiff z).continuous.intervalIntegrable a b

theorem computedPhasedBasePairedRawIntegrand_intervalIntegrable
    (z : ℂ) (a b : ℝ) :
    IntervalIntegrable (computedPhasedBasePairedRawIntegrand z) volume a b :=
  (computedPhasedBasePairedRawIntegrand_contDiff z).continuous.intervalIntegrable a b

/-- The full raw base transform is exactly its paired positive-half integral. -/
theorem integral_computedPhasedBaseRawIntegrand_eq_integral_paired
    (z : ℂ) :
    (∫ t in (-(9 / 2) : ℝ)..(9 / 2),
        computedTransformRawIntegrand computedPhasedBaseTest z t) =
      ∫ t in (0 : ℝ)..(9 / 2),
        computedPhasedBasePairedRawIntegrand z t := by
  let f : ℝ → ℂ := computedTransformRawIntegrand computedPhasedBaseTest z
  have hneg : IntervalIntegrable f volume (-(9 / 2) : ℝ) 0 :=
    computedPhasedBaseRawIntegrand_intervalIntegrable z _ _
  have hpos : IntervalIntegrable f volume (0 : ℝ) (9 / 2) :=
    computedPhasedBaseRawIntegrand_intervalIntegrable z _ _
  have hnegComp : IntervalIntegrable (fun t : ℝ => f (-t))
      volume 0 (9 / 2) := by
    change IntervalIntegrable (f ∘ fun t : ℝ => -t) volume 0 (9 / 2)
    exact ((computedPhasedBaseRawIntegrand_contDiff z).continuous.comp
      continuous_neg).intervalIntegrable _ _
  have hreflect : (∫ t in (-(9 / 2) : ℝ)..0, f t) =
      ∫ t in (0 : ℝ)..(9 / 2), f (-t) := by
    simpa using
      (intervalIntegral.integral_comp_neg (f := f)
        (a := (0 : ℝ)) (b := 9 / 2)).symm
  rw [← intervalIntegral.integral_add_adjacent_intervals hneg hpos]
  calc
    (∫ t in (-(9 / 2) : ℝ)..0, f t) +
        ∫ t in (0 : ℝ)..(9 / 2), f t =
        (∫ t in (0 : ℝ)..(9 / 2), f t) +
          ∫ t in (0 : ℝ)..(9 / 2), f (-t) := by
            rw [hreflect, add_comm]
    _ = ∫ t in (0 : ℝ)..(9 / 2), f t + f (-t) :=
      (intervalIntegral.integral_add hpos hnegComp).symm
    _ = ∫ t in (0 : ℝ)..(9 / 2),
        computedPhasedBasePairedRawIntegrand z t := by rfl

/-- Paired raw jets are sums of the two frequency-reflected raw jets at one
positive center. -/
theorem iteratedDeriv_computedPhasedBasePairedRawIntegrand
    (z : ℂ) (n : ℕ) (t : ℝ) :
    iteratedDeriv n (computedPhasedBasePairedRawIntegrand z) t =
      computedPhasedBasePairedRawJet z n t := by
  have hfun : computedPhasedBasePairedRawIntegrand z =
      computedTransformRawIntegrand computedPhasedBaseTest z +
        computedTransformRawIntegrand computedPhasedBaseTest (-z) := by
    funext x
    exact computedPhasedBasePairedRawIntegrand_eq_add_neg_frequency z x
  rw [hfun, computedPhasedBasePairedRawJet]
  exact iteratedDeriv_add
    ((computedPhasedBaseRawIntegrand_contDiff z).contDiffAt.of_le
      (WithTop.coe_le_coe.mpr le_top))
    ((computedPhasedBaseRawIntegrand_contDiff (-z)).contDiffAt.of_le
      (WithTop.coe_le_coe.mpr le_top))

/-- Reflection transports raw base jets to the negated frequency with the
expected derivative-parity sign. -/
theorem computedPhasedBaseRawJet_neg (z : ℂ) (n : ℕ) (t : ℝ) :
    iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest z) (-t) =
      (-1 : ℝ) ^ n •
        iteratedDeriv n
          (computedTransformRawIntegrand computedPhasedBaseTest (-z)) t := by
  have href :
      (fun x : ℝ =>
        computedTransformRawIntegrand computedPhasedBaseTest (-z) (-x)) =
        computedTransformRawIntegrand computedPhasedBaseTest z := by
    funext x
    simpa using computedPhasedBaseRawIntegrand_neg (-z) x
  have hd := congrArg
    (fun f : ℝ → ℂ => iteratedDeriv n f (-t)) href
  rw [iteratedDeriv_comp_neg] at hd
  simpa only [neg_neg] using hd.symm

/-- One symmetric interval used only for a coarse global omitted-jet payment. -/
def computedPhasedBaseGlobalWindow : RationalInterval := ⟨0, 9 / 2⟩

theorem computedPhasedBaseGlobalWindow_contains {t : ℝ}
    (ht : |t| ≤ 9 / 2) : computedPhasedBaseGlobalWindow.Contains t := by
  simpa [computedPhasedBaseGlobalWindow, RationalInterval.Contains] using ht

set_option maxHeartbeats 1000000 in
theorem norm_computedPhasedBaseRawJet_le_global
    {n : ℕ} (hn : n ≤ 12) {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖iteratedDeriv n
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformBaseRawJetCellBound n
        computedPhasedBaseGlobalWindow : ℝ) := by
  apply norm_computedTransformBaseRawJet_le_cellBound
    (n := n) (I := computedPhasedBaseGlobalWindow)
    hn (computedPhasedBaseGlobalWindow_contains ht) ht
  · intro j
    fin_cases j <;>
      norm_num [computedPhasedBaseGlobalWindow, computedPhasedFrequencyQ,
        computedPhasedTranslationQ]
  · intro j h
    exfalso
    fin_cases j <;>
      norm_num [computedPhasedBaseGlobalWindow,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
        RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
        RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
        RationalInterval.lower, RationalInterval.upper] at h
  · intro j h
    exfalso
    fin_cases j <;>
      norm_num [computedPhasedBaseGlobalWindow,
        computedTransformBumpCoordinateInterval, computedPhasedTranslationQ,
        explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
        RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
        RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
        RationalInterval.lower, RationalInterval.upper] at h

theorem norm_computedPhasedBaseRawJet_twelve_le_global
    {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖iteratedDeriv 12
        (computedTransformRawIntegrand computedPhasedBaseTest
          computedPhasedBenchmarkPoint) t‖ ≤
      (computedTransformBaseRawJetCellBound 12
        computedPhasedBaseGlobalWindow : ℝ) :=
  norm_computedPhasedBaseRawJet_le_global (by norm_num) ht

/-- Coarse global remainder payment for the paired benchmark integrand.  It
is intentionally independent of cell regime; the budget probe determines
whether this global payment is acceptable or local bounds are required. -/
theorem norm_computedPhasedBasePairedRawJet_twelve_le_global
    {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖iteratedDeriv 12
        (computedPhasedBasePairedRawIntegrand
          computedPhasedBenchmarkPoint) t‖ ≤
      (2 * computedTransformBaseRawJetCellBound 12
        computedPhasedBaseGlobalWindow : ℚ) := by
  rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand,
    computedPhasedBasePairedRawJet]
  have hplus := norm_computedPhasedBaseRawJet_twelve_le_global ht
  have hminusBase :=
    norm_computedPhasedBaseRawJet_twelve_le_global (t := -t) (by simpa using ht)
  have hreflect := computedPhasedBaseRawJet_neg
    computedPhasedBenchmarkPoint 12 t
  have hminus :
      ‖iteratedDeriv 12
        (computedTransformRawIntegrand computedPhasedBaseTest
          (-computedPhasedBenchmarkPoint)) t‖ ≤
        (computedTransformBaseRawJetCellBound 12
          computedPhasedBaseGlobalWindow : ℝ) := by
    norm_num at hreflect
    rw [← hreflect]
    exact hminusBase
  exact (norm_add_le _ _).trans (by
    push_cast
    linarith)

/-- Order-generic form used by low-order end-to-end compiler probes. -/
theorem norm_computedPhasedBasePairedRawJet_le_global
    {n : ℕ} (hn : n ≤ 12) {t : ℝ} (ht : |t| ≤ 9 / 2) :
    ‖iteratedDeriv n
        (computedPhasedBasePairedRawIntegrand
          computedPhasedBenchmarkPoint) t‖ ≤
      (2 * computedTransformBaseRawJetCellBound n
        computedPhasedBaseGlobalWindow : ℚ) := by
  rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand,
    computedPhasedBasePairedRawJet]
  have hplus := norm_computedPhasedBaseRawJet_le_global hn ht
  have hminus := norm_computedPhasedBaseRawJet_le_global
    (n := n) hn (t := -t) (by simpa using ht)
  have hreflect := computedPhasedBaseRawJet_neg
    computedPhasedBenchmarkPoint n t
  have hsign : ‖((-1 : ℝ) ^ n)‖ = 1 := by
    rw [norm_pow]
    norm_num
  rw [hreflect, norm_smul, hsign, one_mul] at hminus
  exact (norm_add_le _ _).trans (by
    push_cast
    linarith)

/-! ## Generated cache boundary -/

/-- Frequency-reflected benchmark kernels at arbitrary rational packet
centers.  A generated recurrence may populate these rectangles; the compiler
depends only on the two semantic containment fields. -/
structure ComputedPhasedBasePairedKernelCaches
    (cells : ℕ) (center : Fin cells → ℚ) where
  forward : Fin cells → RationalRectangle
  reflected : Fin cells → RationalRectangle
  forward_contains : ∀ i,
    (forward i).Contains
      (Complex.exp (Complex.I * computedPhasedBenchmarkPoint *
        (((center i : ℚ) : ℝ) : ℂ)))
  reflected_contains : ∀ i,
    (reflected i).Contains
      (Complex.exp (Complex.I * (-computedPhasedBenchmarkPoint) *
        (((center i : ℚ) : ℝ) : ℂ)))

/-- Signed paired raw-jet cache for one positive-half cell.  Each frequency
is compiled after the 100-column real sum and only then are the two spatial
halves added. -/
def computedTransformBasePairedRawJetCellInterval
    (trigOrder trigHalvings bumpOrder bumpSplit n : ℕ)
    (forward reflected : RationalRectangle)
    (I : RationalInterval) : RationalRectangle :=
  RationalRectangle.add
    (computedTransformBaseRawJetCellIntervalAtFrequency
      trigOrder trigHalvings bumpOrder bumpSplit n
      computedPhasedBenchmarkRealQ (1 / 4) forward I)
    (computedTransformBaseRawJetCellIntervalAtFrequency
      trigOrder trigHalvings bumpOrder bumpSplit n
      (-computedPhasedBenchmarkRealQ) (-1 / 4) reflected I)

theorem computedTransformBasePairedRawJetCellInterval_contains_of_raw
    {trigOrder trigHalvings bumpOrder bumpSplit n : ℕ}
    {forward reflected : RationalRectangle}
    {I : RationalInterval} {t : ℚ}
    (hforward :
      (computedTransformBaseRawJetCellIntervalAtFrequency
        trigOrder trigHalvings bumpOrder bumpSplit n
        computedPhasedBenchmarkRealQ (1 / 4) forward I).Contains
          (iteratedDeriv n
            (computedTransformRawIntegrand computedPhasedBaseTest
              computedPhasedBenchmarkPoint) (t : ℝ)))
    (hreflected :
      (computedTransformBaseRawJetCellIntervalAtFrequency
        trigOrder trigHalvings bumpOrder bumpSplit n
        (-computedPhasedBenchmarkRealQ) (-1 / 4) reflected I).Contains
          (iteratedDeriv n
            (computedTransformRawIntegrand computedPhasedBaseTest
              (-computedPhasedBenchmarkPoint)) (t : ℝ))) :
    (computedTransformBasePairedRawJetCellInterval trigOrder trigHalvings
      bumpOrder bumpSplit n forward reflected I).Contains
        (computedPhasedBasePairedRawJet
          computedPhasedBenchmarkPoint n (t : ℝ)) := by
  rw [computedTransformBasePairedRawJetCellInterval,
    computedPhasedBasePairedRawJet]
  exact RationalRectangle.contains_add hforward hreflected

/-- A complete paired Taylor cell assembled from a signed jet cache and one
uniform omitted-jet payment. -/
noncomputable def computedPhasedBasePairedTaylorCellAtCached
    (q radius remainderBound : ℚ)
    (hradius : 0 ≤ radius) (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains
        (computedPhasedBasePairedRawJet
          computedPhasedBenchmarkPoint k (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedPhasedBasePairedRawIntegrand
            computedPhasedBenchmarkPoint) x‖ ≤ (remainderBound : ℝ)) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofCachedTaylorWithRemainder
    (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
    q radius remainderBound
    (computedPhasedBasePairedRawIntegrand_contDiff _)
    hradius hremainderNonneg cache
    (fun k => by
      rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact hcache k)
    hremainder

/-- The normalized base transform inherits the exact positive-half identity. -/
theorem completedFourierLaplaceTransform_computedPhasedBase_eq_paired
    (z : ℂ) :
    completedFourierLaplaceTransform computedPhasedBaseTest z =
      (1 / (2 * Real.pi) : ℂ) *
        ∫ t in (0 : ℝ)..(9 / 2),
          computedPhasedBasePairedRawIntegrand z t := by
  rw [completedFourierLaplaceTransform_eq_rawIntervalIntegral
    computedPhasedBaseTest z (a := (-(9 / 2) : ℝ)) (b := 9 / 2)
    (by norm_num) computedPhasedBaseTest_support_window]
  rw [integral_computedPhasedBaseRawIntegrand_eq_integral_paired]

end

end RiemannVenue.Venue
