import RiemannVenue.Venue.BoundaryCanonicalBumpTransformCore

/-!
# Paired-half compiler for canonical-bump transforms

The canonical bump is even.  A transform integral over `[-1, 1]` can
therefore be compiled on `[0, 1]` by pairing the raw integrand at `t` and
`-t`.  At the jet level this pair is the sum of the raw jets at frequencies
`z` and `-z`, both evaluated at the same positive Taylor center.  This is the
generic analytic reduction used by the 64-cell transform certificates.
-/

namespace RiemannVenue.Venue

open MeasureTheory

noncomputable section

/-- The positive-half integrand obtained by pairing the two spatial halves
of the canonical-bump transform. -/
def canonicalBumpPairedRawIntegrand (z : ℂ) (t : ℝ) : ℂ :=
  computedTransformRawIntegrand canonicalSmoothBump z t +
    computedTransformRawIntegrand canonicalSmoothBump z (-t)

/-- The same-center jet packet naturally used by a Taylor cell for the
paired positive-half integrand. -/
def canonicalBumpPairedRawJet (z : ℂ) (n : ℕ) (t : ℝ) : ℂ :=
  iteratedDeriv n
      (computedTransformRawIntegrand canonicalSmoothBump z) t +
    iteratedDeriv n
      (computedTransformRawIntegrand canonicalSmoothBump (-z)) t

/-- Evenness of the canonical bump turns spatial reflection into frequency
reflection in the paired integrand. -/
theorem canonicalBumpPairedRawIntegrand_eq_add_neg_frequency
    (z : ℂ) (t : ℝ) :
    canonicalBumpPairedRawIntegrand z t =
      computedTransformRawIntegrand canonicalSmoothBump z t +
        computedTransformRawIntegrand canonicalSmoothBump (-z) t := by
  rw [canonicalBumpPairedRawIntegrand, canonicalBumpRawIntegrand_neg]

theorem canonicalBumpPairedRawIntegrand_contDiff (z : ℂ) :
    ContDiff ℝ (⊤ : ℕ∞) (canonicalBumpPairedRawIntegrand z) := by
  have hfun : canonicalBumpPairedRawIntegrand z =
      computedTransformRawIntegrand canonicalSmoothBump z +
        computedTransformRawIntegrand canonicalSmoothBump (-z) := by
    funext t
    exact canonicalBumpPairedRawIntegrand_eq_add_neg_frequency z t
  rw [hfun]
  exact (canonicalBumpRawIntegrand_contDiff z).add
    (canonicalBumpRawIntegrand_contDiff (-z))

theorem canonicalBumpRawIntegrand_intervalIntegrable
    (z : ℂ) (a b : ℝ) :
    IntervalIntegrable
      (computedTransformRawIntegrand canonicalSmoothBump z)
      volume a b :=
  (canonicalBumpRawIntegrand_contDiff z).continuous.intervalIntegrable a b

theorem canonicalBumpPairedRawIntegrand_intervalIntegrable
    (z : ℂ) (a b : ℝ) :
    IntervalIntegrable (canonicalBumpPairedRawIntegrand z) volume a b :=
  (canonicalBumpPairedRawIntegrand_contDiff z).continuous.intervalIntegrable a b

/-- The full canonical-bump raw transform integral is exactly the paired
positive-half integral. -/
theorem integral_canonicalBumpRawIntegrand_eq_integral_paired
    (z : ℂ) :
    (∫ t in (-1 : ℝ)..1,
        computedTransformRawIntegrand canonicalSmoothBump z t) =
      ∫ t in (0 : ℝ)..1, canonicalBumpPairedRawIntegrand z t := by
  let f : ℝ → ℂ := computedTransformRawIntegrand canonicalSmoothBump z
  have hneg : IntervalIntegrable f volume (-1 : ℝ) 0 :=
    canonicalBumpRawIntegrand_intervalIntegrable z (-1) 0
  have hpos : IntervalIntegrable f volume (0 : ℝ) 1 :=
    canonicalBumpRawIntegrand_intervalIntegrable z 0 1
  have hnegComp : IntervalIntegrable (fun t : ℝ => f (-t)) volume 0 1 := by
    change IntervalIntegrable (f ∘ fun t : ℝ => -t) volume 0 1
    exact ((canonicalBumpRawIntegrand_contDiff z).continuous.comp
      continuous_neg).intervalIntegrable (0 : ℝ) 1
  have hreflect : (∫ t in (-1 : ℝ)..0, f t) =
      ∫ t in (0 : ℝ)..1, f (-t) := by
    simpa using
      (intervalIntegral.integral_comp_neg (f := f)
        (a := (0 : ℝ)) (b := 1)).symm
  rw [← intervalIntegral.integral_add_adjacent_intervals hneg hpos]
  calc
    (∫ t in (-1 : ℝ)..0, f t) + ∫ t in (0 : ℝ)..1, f t =
        (∫ t in (0 : ℝ)..1, f t) + ∫ t in (0 : ℝ)..1, f (-t) := by
          rw [hreflect, add_comm]
    _ = ∫ t in (0 : ℝ)..1, f t + f (-t) :=
      (intervalIntegral.integral_add hpos hnegComp).symm
    _ = ∫ t in (0 : ℝ)..1, canonicalBumpPairedRawIntegrand z t := by
      rfl

/-- Every paired jet is the sum of the two frequency-reflected raw jets at
the same positive center. -/
theorem iteratedDeriv_canonicalBumpPairedRawIntegrand
    (z : ℂ) (n : ℕ) (t : ℝ) :
    iteratedDeriv n (canonicalBumpPairedRawIntegrand z) t =
      canonicalBumpPairedRawJet z n t := by
  have hfun : canonicalBumpPairedRawIntegrand z =
      computedTransformRawIntegrand canonicalSmoothBump z +
        computedTransformRawIntegrand canonicalSmoothBump (-z) := by
    funext x
    exact canonicalBumpPairedRawIntegrand_eq_add_neg_frequency z x
  rw [hfun, canonicalBumpPairedRawJet]
  exact iteratedDeriv_add
    ((canonicalBumpRawIntegrand_contDiff z).contDiffAt.of_le
      (WithTop.coe_le_coe.mpr le_top))
    ((canonicalBumpRawIntegrand_contDiff (-z)).contDiffAt.of_le
      (WithTop.coe_le_coe.mpr le_top))

/-- Equivalent reflected-space form of the paired jet.  This is convenient
when a packet already encloses jets of the original frequency on both sides
of the origin. -/
theorem canonicalBumpPairedRawJet_eq_add_reflected
    (z : ℂ) (n : ℕ) (t : ℝ) :
    canonicalBumpPairedRawJet z n t =
      iteratedDeriv n
          (computedTransformRawIntegrand canonicalSmoothBump z) t +
        (-1 : ℝ) ^ n •
          iteratedDeriv n
            (computedTransformRawIntegrand canonicalSmoothBump z) (-t) := by
  rw [canonicalBumpPairedRawJet, canonicalBumpRawJet_neg]
  simp only [smul_smul, ← mul_pow]
  norm_num

/-- The paired jet is invariant under frequency reflection. -/
theorem canonicalBumpPairedRawJet_neg_frequency
    (z : ℂ) (n : ℕ) (t : ℝ) :
    canonicalBumpPairedRawJet (-z) n t =
      canonicalBumpPairedRawJet z n t := by
  simp only [canonicalBumpPairedRawJet, neg_neg, add_comm]

/-! ## Paired cached Taylor cells -/

namespace ComplexIntegralCellCertificate

variable {f g : ℝ → ℂ} {left right : ℝ}

/-- Change only the named integrand of a certificate while preserving its
numerical center and error fields definitionally. -/
def congr
    (C : ComplexIntegralCellCertificate f left right) (hfg : f = g) :
    ComplexIntegralCellCertificate g left right where
  center := C.center
  error := C.error
  error_nonneg := C.error_nonneg
  integral_mem hg := by
    rw [← hfg] at hg ⊢
    exact C.integral_mem hg

/-- Add two integral certificates on the same interval.  Integrability is
recorded at construction time so the resulting error is exactly the sum of
the two source errors. -/
def add
    (Cf : ComplexIntegralCellCertificate f left right)
    (Cg : ComplexIntegralCellCertificate g left right)
    (hf : IntervalIntegrable f volume left right)
    (hg : IntervalIntegrable g volume left right) :
    ComplexIntegralCellCertificate (fun x => f x + g x) left right where
  center := Cf.center + Cg.center
  error := Cf.error + Cg.error
  error_nonneg := add_nonneg Cf.error_nonneg Cg.error_nonneg
  integral_mem _ := by
    have hsplit :
        (∫ x in left..right, f x + g x) - (Cf.center + Cg.center) =
          ((∫ x in left..right, f x) - Cf.center) +
            ((∫ x in left..right, g x) - Cg.center) := by
      rw [intervalIntegral.integral_add hf hg]
      abel
    rw [hsplit]
    exact (norm_add_le _ _).trans
      (add_le_add (Cf.integral_mem hf) (Cg.integral_mem hg))

@[simp] theorem add_center
    (Cf : ComplexIntegralCellCertificate f left right)
    (Cg : ComplexIntegralCellCertificate g left right)
    (hf : IntervalIntegrable f volume left right)
    (hg : IntervalIntegrable g volume left right) :
    (Cf.add Cg hf hg).center = Cf.center + Cg.center := rfl

@[simp] theorem add_error
    (Cf : ComplexIntegralCellCertificate f left right)
    (Cg : ComplexIntegralCellCertificate g left right)
    (hf : IntervalIntegrable f volume left right)
    (hg : IntervalIntegrable g volume left right) :
    (Cf.add Cg hf hg).error = Cf.error + Cg.error := rfl

end ComplexIntegralCellCertificate

private theorem canonicalBumpPairedRawIntegrand_eq_rational_frequency_sum
    (re im : ℚ) :
    canonicalBumpPairedRawIntegrand
        ((re : ℝ) + (im : ℝ) * Complex.I) = fun t =>
      computedTransformRawIntegrand canonicalSmoothBump
          ((re : ℝ) + (im : ℝ) * Complex.I) t +
        computedTransformRawIntegrand canonicalSmoothBump
          (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I) t := by
  funext t
  rw [canonicalBumpPairedRawIntegrand_eq_add_neg_frequency]
  congr 2
  push_cast
  ring

/-- A positive-half order-twelve cell assembled from independently rounded
raw-jet caches at `z` and `-z`.  The two source cells retain their own Taylor
centers and error payments; this constructor only adds them. -/
noncomputable def canonicalBumpPairedTaylorCellAtCached
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    ComplexIntegralCellCertificate
      (canonicalBumpPairedRawIntegrand
        ((re : ℝ) + (im : ℝ) * Complex.I))
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.congr
    (ComplexIntegralCellCertificate.add
      (canonicalBumpTaylorCellAtCached re im q radius hradius hre him
        plusCache hplus hwindow)
      (canonicalBumpTaylorCellAtCached (-re) (-im) q radius hradius
        (by simpa using hre) (by simpa using him)
        minusCache hminus hwindow)
      (canonicalBumpRawIntegrand_intervalIntegrable
        ((re : ℝ) + (im : ℝ) * Complex.I) _ _)
      (canonicalBumpRawIntegrand_intervalIntegrable
        (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I) _ _))
    (canonicalBumpPairedRawIntegrand_eq_rational_frequency_sum re im).symm

/-- A paired positive-half cell with independently certified order-twelve
remainder bounds for the two frequency-reflected raw integrands. -/
noncomputable def canonicalBumpPairedTaylorCellAtCachedWithRemainders
    (re im q radius plusRemainderBound minusRemainderBound : ℚ)
    (hradius : 0 ≤ radius)
    (hplusRemainderNonneg : 0 ≤ plusRemainderBound)
    (hminusRemainderNonneg : 0 ≤ minusRemainderBound)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hplusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (plusRemainderBound : ℝ))
    (hminusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) x‖ ≤
          (minusRemainderBound : ℝ)) :
    ComplexIntegralCellCertificate
      (canonicalBumpPairedRawIntegrand
        ((re : ℝ) + (im : ℝ) * Complex.I))
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.congr
    (ComplexIntegralCellCertificate.add
      (canonicalBumpTaylorCellAtCachedWithRemainder re im q radius
        plusRemainderBound hradius hplusRemainderNonneg plusCache hplus
        hplusRemainder)
      (canonicalBumpTaylorCellAtCachedWithRemainder (-re) (-im) q radius
        minusRemainderBound hradius hminusRemainderNonneg minusCache hminus
        hminusRemainder)
      (canonicalBumpRawIntegrand_intervalIntegrable
        ((re : ℝ) + (im : ℝ) * Complex.I) _ _)
      (canonicalBumpRawIntegrand_intervalIntegrable
        (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I) _ _))
    (canonicalBumpPairedRawIntegrand_eq_rational_frequency_sum re im).symm

/-- Complex center represented by one rounded canonical-bump cache. -/
def canonicalBumpCachedCellComplexCenter
    (cache : Fin 12 → RationalRectangle) (radius : ℚ) : ℂ :=
  ((canonicalBumpCachedCellCenterQ cache radius).re.center : ℝ) +
    ((canonicalBumpCachedCellCenterQ cache radius).im.center : ℝ) * Complex.I

theorem canonicalBumpPairedTaylorCellAtCachedWithRemainders_center
    (re im q radius plusRemainderBound minusRemainderBound : ℚ)
    (hradius : 0 ≤ radius)
    (hplusRemainderNonneg : 0 ≤ plusRemainderBound)
    (hminusRemainderNonneg : 0 ≤ minusRemainderBound)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hplusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (plusRemainderBound : ℝ))
    (hminusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) x‖ ≤
          (minusRemainderBound : ℝ)) :
    (canonicalBumpPairedTaylorCellAtCachedWithRemainders re im q radius
      plusRemainderBound minusRemainderBound hradius hplusRemainderNonneg
      hminusRemainderNonneg plusCache minusCache hplus hminus
      hplusRemainder hminusRemainder).center =
      canonicalBumpCachedCellComplexCenter plusCache radius +
        canonicalBumpCachedCellComplexCenter minusCache radius := by
  unfold canonicalBumpPairedTaylorCellAtCachedWithRemainders
  simp only [ComplexIntegralCellCertificate.congr,
    ComplexIntegralCellCertificate.add,
    canonicalBumpCachedCellComplexCenter]
  rw [canonicalBumpTaylorCellAtCachedWithRemainder_center,
    canonicalBumpTaylorCellAtCachedWithRemainder_center]

theorem canonicalBumpPairedTaylorCellAtCachedWithRemainders_error
    (re im q radius plusRemainderBound minusRemainderBound : ℚ)
    (hradius : 0 ≤ radius)
    (hplusRemainderNonneg : 0 ≤ plusRemainderBound)
    (hminusRemainderNonneg : 0 ≤ minusRemainderBound)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hplusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) x‖ ≤
          (plusRemainderBound : ℝ))
    (hminusRemainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) x‖ ≤
          (minusRemainderBound : ℝ)) :
    (canonicalBumpPairedTaylorCellAtCachedWithRemainders re im q radius
      plusRemainderBound minusRemainderBound hradius hplusRemainderNonneg
      hminusRemainderNonneg plusCache minusCache hplus hminus
      hplusRemainder hminusRemainder).error =
      (canonicalBumpCachedCellErrorWithRemainderQ plusCache radius
        plusRemainderBound : ℝ) +
        (canonicalBumpCachedCellErrorWithRemainderQ minusCache radius
          minusRemainderBound : ℝ) := by
  unfold canonicalBumpPairedTaylorCellAtCachedWithRemainders
  simp only [ComplexIntegralCellCertificate.congr,
    ComplexIntegralCellCertificate.add]
  rw [canonicalBumpTaylorCellAtCachedWithRemainder_error,
    canonicalBumpTaylorCellAtCachedWithRemainder_error]

theorem canonicalBumpPairedTaylorCellAtCached_center
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpPairedTaylorCellAtCached re im q radius hradius hre him
      plusCache minusCache hplus hminus hwindow).center =
      canonicalBumpCachedCellComplexCenter plusCache radius +
        canonicalBumpCachedCellComplexCenter minusCache radius := by
  unfold canonicalBumpPairedTaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.congr,
    ComplexIntegralCellCertificate.add,
    canonicalBumpCachedCellComplexCenter]
  rw [canonicalBumpTaylorCellAtCached_center,
    canonicalBumpTaylorCellAtCached_center]

theorem canonicalBumpPairedTaylorCellAtCached_error
    (re im q radius : ℚ) (hradius : 0 ≤ radius)
    (hre : |re| ≤ 103) (him : |im| ≤ 1)
    (plusCache minusCache : Fin 12 → RationalRectangle)
    (hplus : ∀ k : Fin 12,
      (plusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            ((re : ℝ) + (im : ℝ) * Complex.I)) (q : ℝ)))
    (hminus : ∀ k : Fin 12,
      (minusCache k).Contains
        (iteratedDeriv k
          (computedTransformRawIntegrand canonicalSmoothBump
            (((-re : ℚ) : ℝ) + ((-im : ℚ) : ℝ) * Complex.I)) (q : ℝ)))
    (hwindow : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) → |x| ≤ 1) :
    (canonicalBumpPairedTaylorCellAtCached re im q radius hradius hre him
      plusCache minusCache hplus hminus hwindow).error =
      (canonicalBumpCachedCellErrorQ plusCache radius : ℝ) +
        (canonicalBumpCachedCellErrorQ minusCache radius : ℝ) := by
  unfold canonicalBumpPairedTaylorCellAtCached
  simp only [ComplexIntegralCellCertificate.congr,
    ComplexIntegralCellCertificate.add]
  rw [canonicalBumpTaylorCellAtCached_error,
    canonicalBumpTaylorCellAtCached_error]

end

end RiemannVenue.Venue
