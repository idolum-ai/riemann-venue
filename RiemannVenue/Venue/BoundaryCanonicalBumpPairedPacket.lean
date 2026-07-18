import RiemannVenue.Venue.BoundaryCanonicalBumpPointCaches
import RiemannVenue.Venue.BoundaryCanonicalBumpPairedIntegral
import RiemannVenue.Venue.BoundaryCanonicalBumpTransformPacketGrid

/-!
# Indexed paired packets for canonical-bump transforms

This is the compact compiler surface for the four correction transforms.
Generated code supplies only two kernel recurrences per frequency.  Point
jets are shared across frequencies, and raw transform jets are computed
definitionally from the certified point and kernel caches.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- The two frequency-reflected kernel recurrences needed by one paired
positive-half transform. -/
structure CanonicalBumpPairedKernelRecurrences (re : ℚ) where
  forward : PositiveHalfKernelRecurrenceCertificate
    (re : ℝ) (canonicalBumpPacketImaginaryPart : ℝ)
  reflected : PositiveHalfKernelRecurrenceCertificate
    ((-re : ℚ) : ℝ) ((-canonicalBumpPacketImaginaryPart : ℚ) : ℝ)

def canonicalBumpPositivePacketRadius : ℚ := 1 / 128

def canonicalBumpPositivePlusRemainderBound : ℚ :=
  canonicalBumpRawJetGlobalBound 12 104 1

def canonicalBumpPositiveMinusRemainderBound : ℚ :=
  canonicalBumpRawJetGlobalBound 12 104 (11 / 4)

theorem canonicalBumpPositivePacketRadius_nonneg :
    0 ≤ canonicalBumpPositivePacketRadius := by
  norm_num [canonicalBumpPositivePacketRadius]

theorem canonicalBumpPositivePlusRemainderBound_nonneg :
    0 ≤ canonicalBumpPositivePlusRemainderBound := by
  norm_num (config := { maxSteps := 1000000 }) [
    canonicalBumpPositivePlusRemainderBound,
    canonicalBumpRawJetGlobalBound,
    computedTransformBumpGlobalBoundUpTo12, Nat.choose,
    Fin.sum_univ_succ, Finset.sum_range_succ]

theorem canonicalBumpPositiveMinusRemainderBound_nonneg :
    0 ≤ canonicalBumpPositiveMinusRemainderBound := by
  norm_num (config := { maxSteps := 1000000 }) [
    canonicalBumpPositiveMinusRemainderBound,
    canonicalBumpRawJetGlobalBound,
    computedTransformBumpGlobalBoundUpTo12, Nat.choose,
    Fin.sum_univ_succ, Finset.sum_range_succ]

theorem canonicalBumpPositivePacket_leftGeometry (i : Fin 64) :
    (canonicalBumpPositiveGridPointQ i : ℝ) -
        canonicalBumpPositivePacketRadius =
      equalCellPoint 0 1 64 i := by
  simp [canonicalBumpPositiveGridPointQ, canonicalBumpPositivePacketRadius,
    equalCellPoint, equalCellWidth]
  ring

theorem canonicalBumpPositivePacket_rightGeometry (i : Fin 64) :
    (canonicalBumpPositiveGridPointQ i : ℝ) +
        canonicalBumpPositivePacketRadius =
      equalCellPoint 0 1 64 (i + 1) := by
  simp [canonicalBumpPositiveGridPointQ, canonicalBumpPositivePacketRadius,
    equalCellPoint, equalCellWidth]
  ring

theorem canonicalBumpPositivePacket_window (i : Fin 64) (x : ℝ)
    (hx : x ∈ Set.Icc
      ((canonicalBumpPositiveGridPointQ i : ℝ) -
        canonicalBumpPositivePacketRadius)
      ((canonicalBumpPositiveGridPointQ i : ℝ) +
        canonicalBumpPositivePacketRadius)) :
    0 ≤ x ∧ x ≤ 1 := by
  rw [canonicalBumpPositivePacket_leftGeometry,
    canonicalBumpPositivePacket_rightGeometry] at hx
  constructor
  · exact (by
      simp [equalCellPoint, equalCellWidth] :
        (0 : ℝ) ≤ equalCellPoint 0 1 64 i).trans hx.1
  · have hi : (i : ℕ) < 64 := i.isLt
    have hiR : ((i : ℕ) : ℝ) ≤ 63 := by
      exact_mod_cast (Nat.le_pred_of_lt hi)
    exact hx.2.trans (by
      norm_num [equalCellPoint, equalCellWidth]
      linarith)

/-- Exact interval-algebra raw jets for the forward frequency. -/
def canonicalBumpPositivePlusRawCache
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) (k : Fin 12) : RationalRectangle :=
  rationalTransformRawJetInterval re canonicalBumpPacketImaginaryPart k
    (K.forward.kernels i) fun j =>
      canonicalBumpPositivePointJets i ⟨j, by omega⟩

/-- Exact interval-algebra raw jets for the reflected frequency. -/
def canonicalBumpPositiveMinusRawCache
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) (k : Fin 12) : RationalRectangle :=
  rationalTransformRawJetInterval (-re) (-canonicalBumpPacketImaginaryPart) k
    (K.reflected.kernels i) fun j =>
      canonicalBumpPositivePointJets i ⟨j, by omega⟩

theorem canonicalBumpPositivePlusRawCache_contains
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) (k : Fin 12) :
    (canonicalBumpPositivePlusRawCache re K i k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand canonicalSmoothBump
          ((re : ℝ) +
            (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I))
        (canonicalBumpPositiveGridPointQ i : ℝ)) := by
  exact rationalTransformRawJetInterval_contains
    (K.forward.kernel_containsQ i) fun j =>
      canonicalBumpPositivePointJets_contains i ⟨j, by omega⟩

theorem canonicalBumpPositiveMinusRawCache_contains
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) (k : Fin 12) :
    (canonicalBumpPositiveMinusRawCache re K i k).Contains
      (iteratedDeriv k
        (computedTransformRawIntegrand canonicalSmoothBump
          (((-re : ℚ) : ℝ) +
            ((-canonicalBumpPacketImaginaryPart : ℚ) : ℝ) * Complex.I))
        (canonicalBumpPositiveGridPointQ i : ℝ)) := by
  exact rationalTransformRawJetInterval_contains
    (K.reflected.kernel_containsQ i) fun j =>
      canonicalBumpPositivePointJets_contains i ⟨j, by omega⟩

theorem canonicalBumpPositivePlusRemainder
    {re : ℚ} (hre : |re| ≤ 103) (i : Fin 64) (x : ℝ)
    (hx : x ∈ Set.Icc
      ((canonicalBumpPositiveGridPointQ i : ℝ) -
        canonicalBumpPositivePacketRadius)
      ((canonicalBumpPositiveGridPointQ i : ℝ) +
        canonicalBumpPositivePacketRadius)) :
    ‖iteratedDeriv 12
      (computedTransformRawIntegrand canonicalSmoothBump
        ((re : ℝ) +
          (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I)) x‖ ≤
      (canonicalBumpPositivePlusRemainderBound : ℝ) := by
  apply norm_canonicalBumpRawJet_le_global
      (lambdaBound := 104) (kernelBound := 1) (by norm_num)
      (by norm_num) (by norm_num)
  · exact norm_rationalTransformLambda_le_104 hre
      canonicalBumpPacket_imaginary_bound
  · simpa [canonicalBumpPacketImaginaryPart] using
      norm_rationalTransformKernel_positiveHalf_le_one
        (re := re) (canonicalBumpPositivePacket_window i x hx).1

theorem canonicalBumpPositiveMinusRemainder
    {re : ℚ} (hre : |re| ≤ 103) (i : Fin 64) (x : ℝ)
    (hx : x ∈ Set.Icc
      ((canonicalBumpPositiveGridPointQ i : ℝ) -
        canonicalBumpPositivePacketRadius)
      ((canonicalBumpPositiveGridPointQ i : ℝ) +
        canonicalBumpPositivePacketRadius)) :
    ‖iteratedDeriv 12
      (computedTransformRawIntegrand canonicalSmoothBump
        (((-re : ℚ) : ℝ) +
          ((-canonicalBumpPacketImaginaryPart : ℚ) : ℝ) * Complex.I)) x‖ ≤
      (canonicalBumpPositiveMinusRemainderBound : ℝ) := by
  apply norm_canonicalBumpRawJet_le_global
      (lambdaBound := 104) (kernelBound := (11 / 4 : ℚ))
      (by norm_num) (by norm_num) (by norm_num)
  · exact norm_rationalTransformLambda_le_104
      (by simpa using hre) (by simpa using canonicalBumpPacket_imaginary_bound)
  · have hwindow := canonicalBumpPositivePacket_window i x hx
    have hkernel :=
      norm_rationalTransformKernel_negativeHalf_le_elevenFourths
        (re := re) hwindow.1 hwindow.2
    convert hkernel using 1
    · simp only [canonicalBumpPacketImaginaryPart]
      push_cast
      ring
    · norm_num

/-- One generic positive-half paired Taylor cell. -/
noncomputable def canonicalBumpPairedPositiveCell
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) (i : Fin 64) :
    ComplexIntegralCellCertificate
      (canonicalBumpPairedRawIntegrand
        ((re : ℝ) +
          (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I))
      (equalCellPoint 0 1 64 i)
      (equalCellPoint 0 1 64 (i + 1)) :=
  canonicalBumpPacketTransportCell
    (canonicalBumpPairedTaylorCellAtCachedWithRemainders
      re canonicalBumpPacketImaginaryPart
      (canonicalBumpPositiveGridPointQ i) canonicalBumpPositivePacketRadius
      canonicalBumpPositivePlusRemainderBound
      canonicalBumpPositiveMinusRemainderBound
      canonicalBumpPositivePacketRadius_nonneg
      canonicalBumpPositivePlusRemainderBound_nonneg
      canonicalBumpPositiveMinusRemainderBound_nonneg
      (canonicalBumpPositivePlusRawCache re K i)
      (canonicalBumpPositiveMinusRawCache re K i)
      (canonicalBumpPositivePlusRawCache_contains re K i)
      (canonicalBumpPositiveMinusRawCache_contains re K i)
      (canonicalBumpPositivePlusRemainder hre i)
      (canonicalBumpPositiveMinusRemainder hre i))
    (canonicalBumpPositivePacket_leftGeometry i)
    (canonicalBumpPositivePacket_rightGeometry i)

/-- The 64-cell positive-half packet representing the full even-bump
transform after frequency reflection. -/
noncomputable def canonicalBumpPairedPositivePacket
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) :
    EqualCellComplexTaylorCertificate
      (canonicalBumpPairedRawIntegrand
        ((re : ℝ) +
          (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I))
      0 1 64 12 where
  cells_pos := by norm_num
  ordered := by norm_num
  integrable := fun _ =>
    (canonicalBumpPairedRawIntegrand_contDiff _).continuous.intervalIntegrable _ _
  cell := canonicalBumpPairedPositiveCell re hre K

def canonicalBumpPairedPositiveCellCenterQ
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) : ℚ × ℚ :=
  let plus := canonicalBumpCachedCellCenterQ
    (canonicalBumpPositivePlusRawCache re K i) canonicalBumpPositivePacketRadius
  let minus := canonicalBumpCachedCellCenterQ
    (canonicalBumpPositiveMinusRawCache re K i) canonicalBumpPositivePacketRadius
  (plus.re.center + minus.re.center, plus.im.center + minus.im.center)

def canonicalBumpPairedPositiveCellErrorQ
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (i : Fin 64) : ℚ :=
  canonicalBumpCachedCellErrorWithRemainderQ
      (canonicalBumpPositivePlusRawCache re K i)
      canonicalBumpPositivePacketRadius canonicalBumpPositivePlusRemainderBound +
    canonicalBumpCachedCellErrorWithRemainderQ
      (canonicalBumpPositiveMinusRawCache re K i)
      canonicalBumpPositivePacketRadius canonicalBumpPositiveMinusRemainderBound

def canonicalBumpPairedPositivePacketCenterQ
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re) : ℚ × ℚ :=
  (∑ i : Fin 64, (canonicalBumpPairedPositiveCellCenterQ re K i).1,
    ∑ i : Fin 64, (canonicalBumpPairedPositiveCellCenterQ re K i).2)

def canonicalBumpPairedPositivePacketErrorQ
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re) : ℚ :=
  ∑ i : Fin 64, canonicalBumpPairedPositiveCellErrorQ re K i

/-- Exact arithmetic for a four-cell block.  This keeps generated
normalization proofs bounded while the packet itself remains a single
64-cell certificate. -/
structure CanonicalBumpPairedBlockDataQ where
  re : ℚ
  im : ℚ
  error : ℚ
  deriving DecidableEq

def canonicalBumpPairedPositiveBlockDataQ
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re)
    (block : Fin 16) : CanonicalBumpPairedBlockDataQ where
  re := ∑ offset : Fin 4,
    (canonicalBumpPairedPositiveCellCenterQ re K
      (finProdFinEquiv (block, offset))).1
  im := ∑ offset : Fin 4,
    (canonicalBumpPairedPositiveCellCenterQ re K
      (finProdFinEquiv (block, offset))).2
  error := ∑ offset : Fin 4,
    canonicalBumpPairedPositiveCellErrorQ re K
      (finProdFinEquiv (block, offset))

private theorem sum_fin64_eq_sum_fin8_blocks
    {M : Type*} [AddCommMonoid M] (f : Fin 64 → M) :
    ∑ i : Fin 64, f i =
      ∑ block : Fin 16, ∑ offset : Fin 4,
        f (finProdFinEquiv (block, offset)) := by
  let e : Fin 16 × Fin 4 ≃ Fin 64 := finProdFinEquiv
  calc
    ∑ i : Fin 64, f i =
        ∑ index : Fin 16 × Fin 4, f (e index) :=
      (e.sum_comp f).symm
    _ = ∑ block : Fin 16, ∑ offset : Fin 4,
        f (finProdFinEquiv (block, offset)) :=
      Fintype.sum_prod_type _

theorem canonicalBumpPairedPositivePacketCenterQ_eq_blocks
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re) :
    canonicalBumpPairedPositivePacketCenterQ re K =
      (∑ block : Fin 16,
          (canonicalBumpPairedPositiveBlockDataQ re K block).re,
        ∑ block : Fin 16,
          (canonicalBumpPairedPositiveBlockDataQ re K block).im) := by
  unfold canonicalBumpPairedPositivePacketCenterQ
  apply Prod.ext
  · change (∑ i : Fin 64,
      (canonicalBumpPairedPositiveCellCenterQ re K i).1) = _
    exact sum_fin64_eq_sum_fin8_blocks _
  · change (∑ i : Fin 64,
      (canonicalBumpPairedPositiveCellCenterQ re K i).2) = _
    exact sum_fin64_eq_sum_fin8_blocks _

theorem canonicalBumpPairedPositivePacketErrorQ_eq_blocks
    (re : ℚ) (K : CanonicalBumpPairedKernelRecurrences re) :
    canonicalBumpPairedPositivePacketErrorQ re K =
      ∑ block : Fin 16,
        (canonicalBumpPairedPositiveBlockDataQ re K block).error := by
  exact sum_fin64_eq_sum_fin8_blocks _

theorem canonicalBumpPairedPositiveCell_center
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) (i : Fin 64) :
    (canonicalBumpPairedPositiveCell re hre K i).center =
      ((canonicalBumpPairedPositiveCellCenterQ re K i).1 : ℝ) +
        ((canonicalBumpPairedPositiveCellCenterQ re K i).2 : ℝ) * Complex.I := by
  rw [canonicalBumpPairedPositiveCell, canonicalBumpPacketTransportCell_center,
    canonicalBumpPairedTaylorCellAtCachedWithRemainders_center]
  simp [canonicalBumpPairedPositiveCellCenterQ,
    canonicalBumpCachedCellComplexCenter]
  ring

theorem canonicalBumpPairedPositiveCell_error
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) (i : Fin 64) :
    (canonicalBumpPairedPositiveCell re hre K i).error =
      (canonicalBumpPairedPositiveCellErrorQ re K i : ℝ) := by
  rw [canonicalBumpPairedPositiveCell, canonicalBumpPacketTransportCell_error,
    canonicalBumpPairedTaylorCellAtCachedWithRemainders_error]
  simp [canonicalBumpPairedPositiveCellErrorQ]

theorem canonicalBumpPairedPositivePacket_center
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) :
    (canonicalBumpPairedPositivePacket re hre K).center =
      ((canonicalBumpPairedPositivePacketCenterQ re K).1 : ℝ) +
        ((canonicalBumpPairedPositivePacketCenterQ re K).2 : ℝ) * Complex.I := by
  rw [EqualCellComplexTaylorCertificate.center]
  unfold canonicalBumpPairedPositivePacket canonicalBumpPairedPositivePacketCenterQ
  simp_rw [canonicalBumpPairedPositiveCell_center]
  push_cast
  rw [Finset.sum_add_distrib, Finset.sum_mul]

theorem canonicalBumpPairedPositivePacket_error
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re) :
    (canonicalBumpPairedPositivePacket re hre K).error =
      (canonicalBumpPairedPositivePacketErrorQ re K : ℝ) := by
  rw [EqualCellComplexTaylorCertificate.error]
  unfold canonicalBumpPairedPositivePacket canonicalBumpPairedPositivePacketErrorQ
  simp_rw [canonicalBumpPairedPositiveCell_error]
  push_cast
  rfl

private theorem canonicalBumpPaired_support {t : ℝ}
    (ht : t ∉ Ioc (-1) 1) :
    canonicalSmoothBump t = 0 := by
  apply canonicalSmoothBump_eq_zero_of_one_le_abs
  simp only [mem_Ioc, not_and_or, not_lt, not_le] at ht
  rcases ht with ht | ht
  · rw [abs_of_nonpos (ht.trans (by norm_num))]
    linarith
  · exact ht.le.trans (le_abs_self t)

/-- A paired positive-half packet compiles to a normalized transform ball.
The packet payment is kept abstract so generated frequency certificates only
need exact arithmetic plus the shared lower bound for `2 * pi`. -/
theorem canonicalBumpPairedPositivePacket_transform_mem
    (re : ℚ) (hre : |re| ≤ 103)
    (K : CanonicalBumpPairedKernelRecurrences re)
    (center : ℂ) (radius error : ℝ)
    (herror : 0 ≤ error)
    (hpacket :
      ‖(canonicalBumpPairedPositivePacket re hre K).center -
          (2 * Real.pi : ℝ) * center‖ +
        (canonicalBumpPairedPositivePacket re hre K).error ≤ error)
    (hpayment : error ≤
      (628318530717958647692 : ℝ) / 100000000000000000000 * radius) :
    ‖completedFourierLaplaceTransform canonicalSmoothBump
        ((re : ℝ) +
          (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I) - center‖ ≤
      radius := by
  let z : ℂ := (re : ℝ) +
    (canonicalBumpPacketImaginaryPart : ℝ) * Complex.I
  let P := canonicalBumpPairedPositivePacket re hre K
  let I : ℂ := ∫ t in (0 : ℝ)..1, canonicalBumpPairedRawIntegrand z t
  have hpi : (0 : ℝ) < 2 * Real.pi := mul_pos (by norm_num) Real.pi_pos
  have hraw :
      completedFourierLaplaceTransform canonicalSmoothBump z =
        (1 / (2 * Real.pi) : ℂ) * I := by
    have hs : ∀ t : ℝ, t ∉ Ioc (-1) 1 → canonicalSmoothBump t = 0 :=
      fun _ ht => canonicalBumpPaired_support ht
    rw [completedFourierLaplaceTransform_eq_rawIntervalIntegral
      canonicalSmoothBump z (a := (-1 : ℝ)) (b := 1)
      (by norm_num) hs]
    rw [integral_canonicalBumpRawIntegrand_eq_integral_paired]
  have hintegral : ‖I - P.center‖ ≤ P.error := by
    exact P.integral_mem
  have hrawError : ‖I - (2 * Real.pi : ℝ) * center‖ ≤ error := by
    calc
      ‖I - (2 * Real.pi : ℝ) * center‖ =
          ‖(I - P.center) +
            (P.center - (2 * Real.pi : ℝ) * center)‖ := by abel
      _ ≤ ‖I - P.center‖ +
          ‖P.center - (2 * Real.pi : ℝ) * center‖ := norm_add_le _ _
      _ ≤ P.error + ‖P.center - (2 * Real.pi : ℝ) * center‖ := by
        gcongr
      _ = ‖P.center - (2 * Real.pi : ℝ) * center‖ + P.error := add_comm _ _
      _ ≤ error := hpacket
  have hpiLower :
      (628318530717958647692 : ℝ) / 100000000000000000000 <
        2 * Real.pi := by
    linarith [Real.pi_gt_d20]
  have hradius : 0 ≤ radius := by
    by_contra hneg
    have hconstant : (0 : ℝ) <
        (628318530717958647692 : ℝ) / 100000000000000000000 := by
      norm_num
    have := hpayment
    nlinarith [herror]
  have hpay : error ≤ 2 * Real.pi * radius :=
    hpayment.trans (mul_le_mul_of_nonneg_right hpiLower.le hradius)
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hraw]
  have hscale :
      (1 / (2 * Real.pi) : ℂ) * I - center =
        (1 / (2 * Real.pi) : ℂ) *
          (I - (2 * Real.pi : ℝ) * center) := by
    push_cast
    field_simp [Real.pi_ne_zero]
  rw [hscale, norm_mul, hinvnorm]
  calc
    (1 / (2 * Real.pi)) * ‖I - (2 * Real.pi : ℝ) * center‖ ≤
        (1 / (2 * Real.pi)) * error := by gcongr
    _ ≤ (1 / (2 * Real.pi)) * (2 * Real.pi * radius) := by gcongr
    _ = radius := by field_simp

end

end RiemannVenue.Venue
