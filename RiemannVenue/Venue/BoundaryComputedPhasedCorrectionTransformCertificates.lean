import RiemannVenue.Venue.BoundaryCanonicalBumpTransformPacketCorrection0Minus
import RiemannVenue.Venue.BoundaryCanonicalBumpTransformPacketCorrection0Plus
import RiemannVenue.Venue.BoundaryCanonicalBumpTransformPacketCorrection1Minus
import RiemannVenue.Venue.BoundaryCanonicalBumpTransformPacketCorrection1Plus
import RiemannVenue.Venue.BoundaryComputedPhasedCorrectionPhase

/-!
# Canonical-bump certificates for the correction matrix

The four generated packets certify the only transcendental values needed by
the two correction columns.  This module compiles those raw integral packets
to normalized Fourier--Laplace transform balls, then propagates them through
the shared translated-pair multiplier.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

def canonicalBumpCorrection0PlusCenter : ℂ :=
  (-22035947036323 : ℝ) / 10000000000000000000 +
    (82987349533567 : ℝ) / 100000000000000000000 * Complex.I

def canonicalBumpCorrection0MinusCenter : ℂ :=
  (10346233741417415 : ℝ) / 100000000000000000 +
    (-4850393704924144 : ℝ) / 100000000000000000 * Complex.I

def canonicalBumpCorrection1PlusCenter : ℂ :=
  (-130726740449568 : ℝ) / 100000000000000000000 +
    (-830889506142167 : ℝ) / 1000000000000000000000 * Complex.I

def canonicalBumpCorrection1MinusCenter : ℂ :=
  (1068533419606675 : ℝ) / 10000000000000000 +
    (483788322973891 : ℝ) / 10000000000000000 * Complex.I

def canonicalBumpCorrectionTransformRadius : ℝ := (1 : ℝ) / 100000

private theorem canonicalBump_support {t : ℝ} (ht : t ∉ Ioc (-1) 1) :
    canonicalSmoothBump t = 0 := by
  apply canonicalSmoothBump_eq_zero_of_one_le_abs
  simp only [mem_Ioc, not_and_or, not_lt, not_le] at ht
  rcases ht with ht | ht
  · rw [abs_of_nonpos (ht.trans (by norm_num))]
    linarith
  · exact ht.le.trans (le_abs_self t)

private theorem canonicalBump_rawIntegrable (z : ℂ) :
    IntervalIntegrable (computedTransformRawIntegrand canonicalSmoothBump z)
      volume (-1) 1 :=
  (canonicalBumpRawIntegrand_contDiff z).continuous.intervalIntegrable _ _

end

end RiemannVenue.Venue
