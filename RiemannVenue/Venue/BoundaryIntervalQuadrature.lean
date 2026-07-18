import RiemannVenue.Venue.BoundaryRectangleExcision

/-!
# Kernel-checkable interval quadrature certificates

This module turns finite pointwise enclosures on equal cells into rigorous
interval-integral bounds.  The certificate data are deliberately generic:
exact rational data may be coerced to `ℝ`, but no numerical backend or large
numerical certificate is part of the trusted proof surface.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- Width of one of `n` equal cells in `[a, b]`. -/
def equalCellWidth (a b : ℝ) (n : ℕ) : ℝ :=
  (b - a) / n

/-- The `k`-th endpoint of the equal-cell partition of `[a, b]`. -/
def equalCellPoint (a b : ℝ) (n k : ℕ) : ℝ :=
  a + k * equalCellWidth a b n

/-- The weighted sum associated to constant values on equal cells. -/
def equalCellQuadrature (a b : ℝ) (n : ℕ) (values : Fin n → ℝ) : ℝ :=
  ∑ i, equalCellWidth a b n * values i

@[simp] theorem equalCellPoint_zero (a b : ℝ) (n : ℕ) :
    equalCellPoint a b n 0 = a := by
  simp [equalCellPoint]

@[simp] theorem equalCellPoint_right (a b : ℝ) {n : ℕ} (hn : 0 < n) :
    equalCellPoint a b n n = b := by
  simp only [equalCellPoint, equalCellWidth]
  field_simp [Nat.ne_of_gt hn]
  ring

theorem equalCellPoint_succ_sub (a b : ℝ) (n k : ℕ) :
    equalCellPoint a b n (k + 1) - equalCellPoint a b n k =
      equalCellWidth a b n := by
  simp only [equalCellPoint]
  push_cast
  ring

theorem equalCellPoint_mono {a b : ℝ} {n k l : ℕ} (hab : a ≤ b)
    (hkl : k ≤ l) :
    equalCellPoint a b n k ≤ equalCellPoint a b n l := by
  have hw : 0 ≤ equalCellWidth a b n := by
    exact div_nonneg (sub_nonneg.mpr hab) (Nat.cast_nonneg n)
  dsimp only [equalCellPoint]
  gcongr

theorem equalCellPoint_le_succ {a b : ℝ} {n k : ℕ} (hab : a ≤ b) :
    equalCellPoint a b n k ≤ equalCellPoint a b n (k + 1) :=
  equalCellPoint_mono hab (Nat.le_succ k)

/-- An interval integral is the sum of its equal-cell interval integrals.
Only cellwise integrability is required. -/
theorem intervalIntegral_eq_sum_equalCells
    {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    {f : ℝ → E} {a b : ℝ} {n : ℕ} (hn : 0 < n)
    (hcell : ∀ i : Fin n, IntervalIntegrable f volume
      (equalCellPoint a b n i) (equalCellPoint a b n (i + 1))) :
    (∫ x in a..b, f x) =
      ∑ i : Fin n, ∫ x in equalCellPoint a b n i..
        equalCellPoint a b n (i + 1), f x := by
  have hsum := intervalIntegral.sum_integral_adjacent_intervals
    (a := equalCellPoint a b n) (n := n) (f := f) (μ := volume)
    (fun k hk => hcell ⟨k, hk⟩)
  rw [equalCellPoint_zero, equalCellPoint_right a b hn] at hsum
  calc
    (∫ x in a..b, f x) =
        ∑ k ∈ Finset.range n, ∫ x in equalCellPoint a b n k..
          equalCellPoint a b n (k + 1), f x := hsum.symm
    _ = ∑ i : Fin n, ∫ x in equalCellPoint a b n i..
          equalCellPoint a b n (i + 1), f x := by
      exact (Fin.sum_univ_eq_sum_range
        (fun k : ℕ => ∫ x in equalCellPoint a b n k..
          equalCellPoint a b n (k + 1), f x) n).symm

/-- Finite lower and upper enclosures for a real integrand on equal cells. -/
structure EqualCellRealCertificate
    (f : ℝ → ℝ) (a b : ℝ) (n : ℕ) where
  cells_pos : 0 < n
  ordered : a ≤ b
  lower : Fin n → ℝ
  upper : Fin n → ℝ
  integrable : ∀ i : Fin n, IntervalIntegrable f volume
    (equalCellPoint a b n i) (equalCellPoint a b n (i + 1))
  lower_le : ∀ (i : Fin n) (x : ℝ),
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      lower i ≤ f x
  le_upper : ∀ (i : Fin n) (x : ℝ),
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      f x ≤ upper i

namespace EqualCellRealCertificate

variable {f : ℝ → ℝ} {a b : ℝ} {n : ℕ}

theorem lower_cell_le_integral (C : EqualCellRealCertificate f a b n)
    (i : Fin n) :
    equalCellWidth a b n * C.lower i ≤
      ∫ x in equalCellPoint a b n i..
        equalCellPoint a b n (i + 1), f x := by
  have h := intervalIntegral.integral_mono_on
    (equalCellPoint_le_succ C.ordered)
    (intervalIntegrable_const : IntervalIntegrable (fun _ : ℝ => C.lower i)
      volume (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)))
    (C.integrable i) (C.lower_le i)
  simpa [intervalIntegral.integral_const, equalCellPoint_succ_sub] using h

theorem integral_cell_le_upper (C : EqualCellRealCertificate f a b n)
    (i : Fin n) :
    (∫ x in equalCellPoint a b n i..
        equalCellPoint a b n (i + 1), f x) ≤
      equalCellWidth a b n * C.upper i := by
  have h := intervalIntegral.integral_mono_on
    (equalCellPoint_le_succ C.ordered) (C.integrable i)
    (intervalIntegrable_const : IntervalIntegrable (fun _ : ℝ => C.upper i)
      volume (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)))
    (C.le_upper i)
  simpa [intervalIntegral.integral_const, equalCellPoint_succ_sub] using h

/-- Pointwise lower enclosures certify a lower Riemann-sum bound. -/
theorem quadrature_lower_le_integral (C : EqualCellRealCertificate f a b n) :
    equalCellQuadrature a b n C.lower ≤ ∫ x in a..b, f x := by
  unfold equalCellQuadrature
  rw [intervalIntegral_eq_sum_equalCells C.cells_pos C.integrable]
  exact Finset.sum_le_sum fun i _ => C.lower_cell_le_integral i

/-- Pointwise upper enclosures certify an upper Riemann-sum bound. -/
theorem integral_le_quadrature_upper (C : EqualCellRealCertificate f a b n) :
    (∫ x in a..b, f x) ≤ equalCellQuadrature a b n C.upper := by
  unfold equalCellQuadrature
  rw [intervalIntegral_eq_sum_equalCells C.cells_pos C.integrable]
  exact Finset.sum_le_sum fun i _ => C.integral_cell_le_upper i

/-- The two certified sums enclose the exact real interval integral. -/
theorem integral_mem_Icc (C : EqualCellRealCertificate f a b n) :
    (∫ x in a..b, f x) ∈ Icc
      (equalCellQuadrature a b n C.lower)
      (equalCellQuadrature a b n C.upper) :=
  ⟨C.quadrature_lower_le_integral, C.integral_le_quadrature_upper⟩

end EqualCellRealCertificate

/-- A finite equal-cell envelope for the norm of a vector-valued integrand. -/
structure EqualCellNormCertificate
    {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (f : ℝ → E) (a b : ℝ) (n : ℕ) where
  cells_pos : 0 < n
  ordered : a ≤ b
  upper : Fin n → ℝ
  integrable : ∀ i : Fin n, IntervalIntegrable f volume
    (equalCellPoint a b n i) (equalCellPoint a b n (i + 1))
  norm_le : ∀ (i : Fin n) (x : ℝ),
    x ∈ Icc (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) →
      ‖f x‖ ≤ upper i

namespace EqualCellNormCertificate

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} {n : ℕ}

theorem integral_norm_cell_le (C : EqualCellNormCertificate f a b n)
    (i : Fin n) :
    (∫ x in equalCellPoint a b n i..
        equalCellPoint a b n (i + 1), ‖f x‖) ≤
      equalCellWidth a b n * C.upper i := by
  have hnorm : IntervalIntegrable (fun x => ‖f x‖) volume
      (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)) :=
    (C.integrable i).norm
  have h := intervalIntegral.integral_mono_on
    (equalCellPoint_le_succ C.ordered) hnorm
    (intervalIntegrable_const : IntervalIntegrable (fun _ : ℝ => C.upper i)
      volume (equalCellPoint a b n i) (equalCellPoint a b n (i + 1)))
    (C.norm_le i)
  simpa [intervalIntegral.integral_const, equalCellPoint_succ_sub] using h

/-- A pointwise norm envelope bounds the integral of the norm. -/
theorem integral_norm_le_quadrature (C : EqualCellNormCertificate f a b n) :
    (∫ x in a..b, ‖f x‖) ≤ equalCellQuadrature a b n C.upper := by
  have hdecomp := intervalIntegral_eq_sum_equalCells C.cells_pos
    (fun i => (C.integrable i).norm)
  rw [hdecomp]
  exact Finset.sum_le_sum fun i _ => C.integral_norm_cell_le i

/-- A pointwise norm envelope also bounds the norm of the vector integral. -/
theorem norm_intervalIntegral_le_quadrature
    (C : EqualCellNormCertificate f a b n) :
    ‖∫ x in a..b, f x‖ ≤ equalCellQuadrature a b n C.upper := by
  calc
    ‖∫ x in a..b, f x‖ ≤ ∫ x in a..b, ‖f x‖ :=
      intervalIntegral.norm_integral_le_integral_norm C.ordered
    _ ≤ equalCellQuadrature a b n C.upper := C.integral_norm_le_quadrature

end EqualCellNormCertificate

/-- Specialization to real functions: a pointwise absolute-value enclosure
bounds the integral of the absolute value. -/
theorem integral_abs_le_quadrature
    {f : ℝ → ℝ} {a b : ℝ} {n : ℕ}
    (C : EqualCellNormCertificate f a b n) :
    (∫ x in a..b, |f x|) ≤ equalCellQuadrature a b n C.upper := by
  simpa only [Real.norm_eq_abs] using C.integral_norm_le_quadrature

/-- Four finite norm-envelope certificates, one for each oriented rectangle
edge. -/
structure RectangleQuadratureCertificate
    (f : ℂ → ℂ) (a b c d : ℝ) (nx ny : ℕ) where
  bottom : EqualCellNormCertificate
    (fun x : ℝ => f (x + c * Complex.I)) a b nx
  top : EqualCellNormCertificate
    (fun x : ℝ => f (x + d * Complex.I)) a b nx
  right : EqualCellNormCertificate
    (fun y : ℝ => f (b + y * Complex.I)) c d ny
  left : EqualCellNormCertificate
    (fun y : ℝ => f (a + y * Complex.I)) c d ny

namespace RectangleQuadratureCertificate

variable {f : ℂ → ℂ} {a b c d : ℝ} {nx ny : ℕ}

/-- The four certified edge quadratures rigorously bound the norm of the
complex rectangle boundary integral. -/
theorem norm_rectangleBoundaryIntegral_le
    (C : RectangleQuadratureCertificate f a b c d nx ny) :
    ‖rectangleBoundaryIntegral f a b c d‖ ≤
      equalCellQuadrature a b nx C.bottom.upper +
      equalCellQuadrature a b nx C.top.upper +
      equalCellQuadrature c d ny C.right.upper +
      equalCellQuadrature c d ny C.left.upper := by
  let B := ∫ x in a..b, f (x + c * Complex.I)
  let T := ∫ x in a..b, f (x + d * Complex.I)
  let R := ∫ y in c..d, f (b + y * Complex.I)
  let L := ∫ y in c..d, f (a + y * Complex.I)
  have hB : ‖B‖ ≤ equalCellQuadrature a b nx C.bottom.upper :=
    C.bottom.norm_intervalIntegral_le_quadrature
  have hT : ‖T‖ ≤ equalCellQuadrature a b nx C.top.upper :=
    C.top.norm_intervalIntegral_le_quadrature
  have hR : ‖R‖ ≤ equalCellQuadrature c d ny C.right.upper :=
    C.right.norm_intervalIntegral_le_quadrature
  have hL : ‖L‖ ≤ equalCellQuadrature c d ny C.left.upper :=
    C.left.norm_intervalIntegral_le_quadrature
  rw [rectangleBoundaryIntegral]
  change ‖B - T + Complex.I * R - Complex.I * L‖ ≤ _
  calc
    ‖B - T + Complex.I * R - Complex.I * L‖ ≤
        ‖B‖ + ‖T‖ + ‖R‖ + ‖L‖ := by
      calc
        ‖B - T + Complex.I * R - Complex.I * L‖ ≤
            ‖B - T + Complex.I * R‖ + ‖Complex.I * L‖ := norm_sub_le _ _
        _ ≤ (‖B - T‖ + ‖Complex.I * R‖) + ‖Complex.I * L‖ := by
          gcongr
          exact norm_add_le _ _
        _ ≤ ((‖B‖ + ‖T‖) + ‖Complex.I * R‖) + ‖Complex.I * L‖ := by
          gcongr
          exact norm_sub_le _ _
        _ = ‖B‖ + ‖T‖ + ‖R‖ + ‖L‖ := by
          simp
    _ ≤ equalCellQuadrature a b nx C.bottom.upper +
        equalCellQuadrature a b nx C.top.upper +
        equalCellQuadrature c d ny C.right.upper +
        equalCellQuadrature c d ny C.left.upper := by
      gcongr

end RectangleQuadratureCertificate

end

end RiemannVenue.Venue
