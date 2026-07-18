import RiemannVenue.Venue.BoundaryComplexTaylorQuadrature

/-!
# Composing complex integral certificates

Taylor packets and direct norm cells share one signed-center/error interface.
This module supplies the two structural operations needed by mixed packets:
forget an equal-cell partition and append adjacent certified intervals.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Interpret exact rational Cartesian coordinates as a complex number. -/
def rationalPairToComplex (q : ℚ × ℚ) : ℂ :=
  (q.1 : ℝ) + (q.2 : ℝ) * Complex.I

theorem rationalPairToComplex_add (a b : ℚ × ℚ) :
    rationalPairToComplex (a + b) =
      rationalPairToComplex a + rationalPairToComplex b := by
  simp only [rationalPairToComplex, Prod.fst_add, Prod.snd_add, Rat.cast_add]
  push_cast
  ring

namespace ComplexIntegralCellCertificate

variable {f : ℝ → ℂ} {a b c : ℝ}

/-- Append adjacent integral certificates. The resulting center preserves the
signed contribution from both intervals and the errors add. -/
def append
    (Cab : ComplexIntegralCellCertificate f a b)
    (Cbc : ComplexIntegralCellCertificate f b c)
    (hab : IntervalIntegrable f MeasureTheory.volume a b)
    (hbc : IntervalIntegrable f MeasureTheory.volume b c) :
    ComplexIntegralCellCertificate f a c where
  center := Cab.center + Cbc.center
  error := Cab.error + Cbc.error
  error_nonneg := add_nonneg Cab.error_nonneg Cbc.error_nonneg
  integral_mem _ := by
    rw [← intervalIntegral.integral_add_adjacent_intervals hab hbc]
    have hsplit :
        ((∫ x in a..b, f x) + ∫ x in b..c, f x) -
            (Cab.center + Cbc.center) =
          ((∫ x in a..b, f x) - Cab.center) +
            ((∫ x in b..c, f x) - Cbc.center) := by
      abel
    rw [hsplit]
    exact (norm_add_le _ _).trans
      (add_le_add (Cab.integral_mem hab) (Cbc.integral_mem hbc))

@[simp] theorem append_center
    (Cab : ComplexIntegralCellCertificate f a b)
    (Cbc : ComplexIntegralCellCertificate f b c)
    (hab : IntervalIntegrable f MeasureTheory.volume a b)
    (hbc : IntervalIntegrable f MeasureTheory.volume b c) :
    (Cab.append Cbc hab hbc).center = Cab.center + Cbc.center := rfl

@[simp] theorem append_error
    (Cab : ComplexIntegralCellCertificate f a b)
    (Cbc : ComplexIntegralCellCertificate f b c)
    (hab : IntervalIntegrable f MeasureTheory.volume a b)
    (hbc : IntervalIntegrable f MeasureTheory.volume b c) :
    (Cab.append Cbc hab hbc).error = Cab.error + Cbc.error := rfl

end ComplexIntegralCellCertificate

namespace EqualCellComplexTaylorCertificate

variable {f : ℝ → ℂ} {a b : ℝ} {cells order : ℕ}

/-- Forget an equal-cell partition while retaining its aggregate signed center
and certified error. -/
def asIntegralCell
    (C : EqualCellComplexTaylorCertificate f a b cells order) :
    ComplexIntegralCellCertificate f a b where
  center := C.center
  error := C.error
  error_nonneg := Finset.sum_nonneg fun i _ => (C.cell i).error_nonneg
  integral_mem _ := C.integral_mem

@[simp] theorem asIntegralCell_center
    (C : EqualCellComplexTaylorCertificate f a b cells order) :
    C.asIntegralCell.center = C.center := rfl

@[simp] theorem asIntegralCell_error
    (C : EqualCellComplexTaylorCertificate f a b cells order) :
    C.asIntegralCell.error = C.error := rfl

end EqualCellComplexTaylorCertificate

end

end RiemannVenue.Venue
