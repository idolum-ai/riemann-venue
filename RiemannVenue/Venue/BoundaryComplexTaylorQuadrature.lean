import Mathlib.Analysis.Calculus.Taylor
import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
import RiemannVenue.Venue.BoundaryComputedPhasedTransformPacket
import RiemannVenue.Venue.BoundaryTaylorIntervalEnvelope

/-!
# Cancellation-preserving complex Taylor quadrature

Constant lower/upper cell enclosures converge only linearly with cell width.
That is the wrong numerical interface for the very small transform balls used
by the computed phased candidate.  This module instead integrates a Taylor
polynomial about each cell midpoint exactly.  Odd moments cancel inside the
cell, even moments are retained with their signs, and only jet uncertainty and
the first omitted derivative are paid as error.

The resulting error is `O(h^(order + 1))` per cell, hence `O(h^order)` over a
fixed window.  All centers, radii, and generated jets may be rational; the
analytic trust boundary consists only of the stated jet enclosures and the
uniform omitted-derivative bound.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set
open scoped BigOperators Interval

noncomputable section

/-- Midpoint of a real cell. -/
def taylorCellMidpoint (left right : ℝ) : ℝ := (left + right) / 2

/-- Half-width of a real cell. -/
def taylorCellHalfWidth (left right : ℝ) : ℝ := (right - left) / 2

/-- Exact integral of a Taylor polynomial on a symmetric cell. -/
def symmetricTaylorMoment (order : ℕ) (jet : ℕ → ℝ) (radius : ℝ) : ℝ :=
  ∑ k ∈ Finset.range order,
    jet k * (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1).factorial

/-- Conservative integral payment for jet radii and the first omitted term.

Using the cell maximum instead of integrating each absolute monomial loses a
factor `k+1`, but retains the decisive `radius^(order+1)` rate and keeps the
compiler small. -/
def symmetricTaylorError (order : ℕ) (jetError : ℕ → ℝ)
    (remainderBound radius : ℝ) : ℝ :=
  2 * radius *
    ((∑ k ∈ Finset.range order,
      jetError k * radius ^ k / k.factorial) +
      remainderBound * radius ^ order / order.factorial)

private theorem intervalIntegral_shifted_pow (center radius : ℝ) (k : ℕ) :
    (∫ x in center - radius..center + radius, (x - center) ^ k) =
      (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1) := by
  calc
    (∫ x in center - radius..center + radius, (x - center) ^ k) =
        ∫ x in -radius..radius, x ^ k := by
      have h := intervalIntegral.integral_comp_sub_right
        (f := fun x : ℝ => x ^ k)
        (a := center - radius) (b := center + radius) center
      convert h using 1 <;> ring
    _ = (radius ^ (k + 1) - (-radius) ^ (k + 1)) / (k + 1) :=
      integral_pow (a := -radius) (b := radius) k

private theorem intervalIntegral_taylorCenter
    (order : ℕ) (jet : ℕ → ℝ) (center radius : ℝ) :
    (∫ x in center - radius..center + radius,
      taylorIntervalCenter order jet center x) =
      symmetricTaylorMoment order jet radius := by
  simp only [taylorIntervalCenter, symmetricTaylorMoment]
  rw [intervalIntegral.integral_finsetSum]
  apply Finset.sum_congr rfl
  intro k hk
  rw [show (fun x : ℝ => jet k * (x - center) ^ k / k.factorial) =
      (fun x : ℝ => (jet k / k.factorial) * (x - center) ^ k) by
        funext x
        ring]
  rw [intervalIntegral.integral_const_mul,
    intervalIntegral_shifted_pow]
  push_cast
  rw [Nat.factorial_succ]
  push_cast
  field_simp
  ring
  · intro i hi
    exact Continuous.intervalIntegrable (by fun_prop) _ _

/-- Analytic proof object for one real coordinate on one cell. -/
structure RealTaylorCellCertificate
    (f : ℝ → ℝ) (left right : ℝ) (order : ℕ) where
  ordered : left ≤ right
  order_pos : 0 < order
  smooth : ContDiff ℝ order f
  jetCenter : Fin order → ℚ
  jetRadius : Fin order → ℚ
  jetRadius_nonneg : ∀ k, 0 ≤ jetRadius k
  jet_mem : ∀ k : Fin order,
    |iteratedDeriv k f (taylorCellMidpoint left right) -
        (jetCenter k : ℝ)| ≤ (jetRadius k : ℝ)
  remainderBound : ℚ
  remainderBound_nonneg : 0 ≤ remainderBound
  remainder : ∀ x : ℝ, x ∈ Icc left right →
    |iteratedDeriv order f x| ≤ (remainderBound : ℝ)

namespace RealTaylorCellCertificate

variable {f : ℝ → ℝ} {left right : ℝ} {order : ℕ}

def moment (C : RealTaylorCellCertificate f left right order) : ℝ :=
  symmetricTaylorMoment order (fun k =>
    if hk : k < order then (C.jetCenter ⟨k, hk⟩ : ℝ) else 0)
    (taylorCellHalfWidth left right)

def error (C : RealTaylorCellCertificate f left right order) : ℝ :=
  symmetricTaylorError order (fun k =>
    if hk : k < order then (C.jetRadius ⟨k, hk⟩ : ℝ) else 0)
    C.remainderBound (taylorCellHalfWidth left right)

private theorem midpoint_sub_halfWidth :
    taylorCellMidpoint left right - taylorCellHalfWidth left right = left := by
  simp only [taylorCellMidpoint, taylorCellHalfWidth]
  ring

private theorem midpoint_add_halfWidth :
    taylorCellMidpoint left right + taylorCellHalfWidth left right = right := by
  simp only [taylorCellMidpoint, taylorCellHalfWidth]
  ring

private theorem halfWidth_nonneg
    (C : RealTaylorCellCertificate f left right order) :
    0 ≤ taylorCellHalfWidth left right := by
  exact div_nonneg (sub_nonneg.mpr C.ordered) (by norm_num)

private theorem abs_sub_midpoint_le_halfWidth
    (C : RealTaylorCellCertificate f left right order) {x : ℝ}
    (hx : x ∈ Icc left right) :
    |x - taylorCellMidpoint left right| ≤
      taylorCellHalfWidth left right := by
  rw [abs_le]
  constructor <;>
    simp only [taylorCellMidpoint, taylorCellHalfWidth] <;> linarith [hx.1, hx.2]

private theorem pointwise_error_le_density
    (C : RealTaylorCellCertificate f left right order) {x : ℝ}
    (hx : x ∈ Icc left right) :
    |f x - taylorIntervalCenter order
        (fun k => if hk : k < order then
          (C.jetCenter ⟨k, hk⟩ : ℝ) else 0)
        (taylorCellMidpoint left right) x| ≤
      (∑ k ∈ Finset.range order,
        (if hk : k < order then (C.jetRadius ⟨k, hk⟩ : ℝ) else 0) *
          taylorCellHalfWidth left right ^ k / k.factorial) +
        (C.remainderBound : ℝ) *
          taylorCellHalfWidth left right ^ order / order.factorial := by
  let center := taylorCellMidpoint left right
  let radius := taylorCellHalfWidth left right
  let a : ℕ → ℝ := fun k => if hk : k < order then
    (C.jetCenter ⟨k, hk⟩ : ℝ) else 0
  let e : ℕ → ℝ := fun k => if hk : k < order then
    (C.jetRadius ⟨k, hk⟩ : ℝ) else 0
  have hTaylor := taylorInterval_error C.order_pos C.smooth
    (a := a) (e := e) (c := center) (r := radius)
    (M := (C.remainderBound : ℝ))
    (fun k hk => by
      have hk' : k < order := Finset.mem_range.mp hk
      simpa [a, e, hk'] using C.jet_mem ⟨k, hk'⟩)
    (fun y hy => C.remainder y (by
      change left ≤ y ∧ y ≤ right
      dsimp only [center, radius, taylorCellMidpoint,
        taylorCellHalfWidth] at hy
      rw [abs_le] at hy
      constructor <;> linarith [hy.1, hy.2]))
    (C.abs_sub_midpoint_le_halfWidth hx)
  refine hTaylor.trans ?_
  simp only [taylorIntervalRadius, a, e, center, radius]
  have hr := C.halfWidth_nonneg
  have hxradius := C.abs_sub_midpoint_le_halfWidth hx
  apply add_le_add
  · apply Finset.sum_le_sum
    intro k hk
    have hk' : k < order := Finset.mem_range.mp hk
    simp only [hk', ↓reduceDIte]
    have he : (0 : ℝ) ≤ (C.jetRadius ⟨k, hk'⟩ : ℚ) := by
      exact_mod_cast C.jetRadius_nonneg ⟨k, hk'⟩
    gcongr
  · have hM : (0 : ℝ) ≤ (C.remainderBound : ℚ) := by
      exact_mod_cast C.remainderBound_nonneg
    gcongr

private theorem error_nonneg
    (C : RealTaylorCellCertificate f left right order) : 0 ≤ C.error := by
  unfold error symmetricTaylorError
  have hr := C.halfWidth_nonneg
  have hsum : 0 ≤ ∑ k ∈ Finset.range order,
      (if hk : k < order then (C.jetRadius ⟨k, hk⟩ : ℝ) else 0) *
        taylorCellHalfWidth left right ^ k / k.factorial := by
    apply Finset.sum_nonneg
    intro k hk
    have hk' : k < order := Finset.mem_range.mp hk
    simp only [hk', ↓reduceDIte]
    have he : (0 : ℝ) ≤ (C.jetRadius ⟨k, hk'⟩ : ℚ) := by
      exact_mod_cast C.jetRadius_nonneg ⟨k, hk'⟩
    positivity
  have hM : (0 : ℝ) ≤ (C.remainderBound : ℚ) := by
    exact_mod_cast C.remainderBound_nonneg
  positivity

/-- The exact cell integral lies in the Taylor moment ball. -/
theorem integral_mem (C : RealTaylorCellCertificate f left right order) :
    |(∫ x in left..right, f x) - C.moment| ≤ C.error := by
  let center := taylorCellMidpoint left right
  let radius := taylorCellHalfWidth left right
  let a : ℕ → ℝ := fun k => if hk : k < order then
    (C.jetCenter ⟨k, hk⟩ : ℝ) else 0
  let polynomial : ℝ → ℝ := fun x => taylorIntervalCenter order a center x
  let density : ℝ :=
    (∑ k ∈ Finset.range order,
      (if hk : k < order then (C.jetRadius ⟨k, hk⟩ : ℝ) else 0) *
        radius ^ k / k.factorial) +
      (C.remainderBound : ℝ) * radius ^ order / order.factorial
  have hpolyInt : IntervalIntegrable polynomial volume left right := by
    apply Continuous.intervalIntegrable
    dsimp only [polynomial, taylorIntervalCenter]
    fun_prop
  have hfInt : IntervalIntegrable f volume left right :=
    C.smooth.continuous.intervalIntegrable left right
  have hpoint : ∀ x ∈ Icc left right, ‖f x - polynomial x‖ ≤ density := by
    intro x hx
    simpa only [Real.norm_eq_abs, polynomial, density, a, center, radius] using
      C.pointwise_error_le_density hx
  have hbound : ‖∫ x in left..right, f x - polynomial x‖ ≤
      (right - left) * density := by
    have h := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := left) (b := right) (C := density)
      (f := fun x => f x - polynomial x) (fun x hx => by
        apply hpoint x
        rw [uIoc_of_le C.ordered] at hx
        exact ⟨hx.1.le, hx.2⟩)
    simpa [abs_of_nonneg (sub_nonneg.mpr C.ordered), mul_comm] using h
  have hwidth : right - left = 2 * radius := by
    simp only [radius, taylorCellHalfWidth]
    ring
  have hpolyMoment : (∫ x in left..right, polynomial x) = C.moment := by
    have h := intervalIntegral_taylorCenter order a center radius
    simpa only [polynomial, a, center, radius, moment,
      midpoint_sub_halfWidth, midpoint_add_halfWidth] using h
  rw [← hpolyMoment, ← intervalIntegral.integral_sub hfInt hpolyInt]
  calc
    ‖∫ x in left..right, f x - polynomial x‖ ≤
        (right - left) * density := hbound
    _ = C.error := by
      rw [hwidth]
      rfl

end RealTaylorCellCertificate

/-- Real and imaginary Taylor packets for one complex-valued cell. -/
structure ComplexTaylorCellCertificate
    (f : ℝ → ℂ) (left right : ℝ) (order : ℕ) where
  re : RealTaylorCellCertificate (fun x => (f x).re) left right order
  im : RealTaylorCellCertificate (fun x => (f x).im) left right order

namespace ComplexTaylorCellCertificate

variable {f : ℝ → ℂ} {left right : ℝ} {order : ℕ}

def center (C : ComplexTaylorCellCertificate f left right order) : ℂ :=
  C.re.moment + C.im.moment * Complex.I

def error (C : ComplexTaylorCellCertificate f left right order) : ℝ :=
  C.re.error + C.im.error

theorem integral_mem (C : ComplexTaylorCellCertificate f left right order)
    (hf : IntervalIntegrable f volume left right) :
    ‖(∫ x in left..right, f x) - C.center‖ ≤ C.error := by
  have hre : |(∫ x in left..right, f x).re - C.re.moment| ≤ C.re.error := by
    have hreIntegral :
        (∫ x in left..right, (f x).re) =
          (∫ x in left..right, f x).re := by
      exact intervalIntegral.intervalIntegral_re hf
    rw [← hreIntegral]
    exact C.re.integral_mem
  have him : |(∫ x in left..right, f x).im - C.im.moment| ≤ C.im.error := by
    have himIntegral :
        (∫ x in left..right, (f x).im) =
          (∫ x in left..right, f x).im := by
      exact intervalIntegral.intervalIntegral_im hf
    rw [← himIntegral]
    exact C.im.integral_mem
  exact (Complex.norm_le_abs_re_add_abs_im _).trans (by
    simpa [center, error, Complex.sub_re, Complex.sub_im] using add_le_add hre him)

end ComplexTaylorCellCertificate

/-- Real projection commutes with iterated differentiation for a smooth
complex-valued function. -/
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

/-- Imaginary projection commutes with iterated differentiation for a smooth
complex-valued function. -/
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

/-- Common integral interface for Taylor cells and direct flat-tail cells. -/
structure ComplexIntegralCellCertificate
    (f : ℝ → ℂ) (left right : ℝ) where
  center : ℂ
  error : ℝ
  error_nonneg : 0 ≤ error
  integral_mem : IntervalIntegrable f volume left right →
    ‖(∫ x in left..right, f x) - center‖ ≤ error

namespace ComplexIntegralCellCertificate

variable {f : ℝ → ℂ} {left right : ℝ} {order : ℕ}

/-- Transport a certificate across equal endpoints. The signed center and
error payment are data, so reindexing changes neither. -/
def reindex {left' right' : ℝ}
    (C : ComplexIntegralCellCertificate f left right)
    (hleft : left = left') (hright : right = right') :
    ComplexIntegralCellCertificate f left' right' := by
  subst left'
  subst right'
  exact C

@[simp] theorem reindex_center {left' right' : ℝ}
    (C : ComplexIntegralCellCertificate f left right)
    (hleft : left = left') (hright : right = right') :
    (C.reindex hleft hright).center = C.center := by
  subst left'
  subst right'
  rfl

@[simp] theorem reindex_error {left' right' : ℝ}
    (C : ComplexIntegralCellCertificate f left right)
    (hleft : left = left') (hright : right = right') :
    (C.reindex hleft hright).error = C.error := by
  subst left'
  subst right'
  rfl

/-- Forget the internal Taylor representation after retaining its signed
moment and certified error. -/
def ofTaylor (C : ComplexTaylorCellCertificate f left right order) :
    ComplexIntegralCellCertificate f left right where
  center := C.center
  error := C.error
  error_nonneg := add_nonneg C.re.error_nonneg C.im.error_nonneg
  integral_mem hf := C.integral_mem hf

/-- A direct norm bound is the appropriate certificate for a flat support
tail, where high derivatives are large but the function itself is tiny. -/
def ofNormBound (ordered : left ≤ right) (bound : ℚ) (bound_nonneg : 0 ≤ bound)
    (hbound : ∀ x ∈ Set.Icc left right, ‖f x‖ ≤ (bound : ℝ)) :
    ComplexIntegralCellCertificate f left right where
  center := 0
  error := (right - left) * bound
  error_nonneg := mul_nonneg (sub_nonneg.mpr ordered) (by exact_mod_cast bound_nonneg)
  integral_mem hf := by
    simp only [sub_zero]
    have h := intervalIntegral.norm_integral_le_of_norm_le_const
      (a := left) (b := right) (C := (bound : ℝ)) (f := f) (fun x hx => by
        apply hbound x
        rw [uIoc_of_le ordered] at hx
        exact ⟨hx.1.le, hx.2⟩)
    simpa [abs_of_nonneg (sub_nonneg.mpr ordered), mul_comm] using h

/-- Build a Taylor cell for any smooth complex integrand from rational point
jet rectangles and one uniform bound for the first omitted jet.  This is the
shared proof boundary used by generated packet compilers: transcendental work
is isolated in `hcache` and `hremainder`, while signed moments and error
payments are computed by kernel-checked rational arithmetic. -/
noncomputable def ofCachedTaylorWithRemainderOfOrder
    (order : ℕ) (f : ℝ → ℂ) (q radius remainderBound : ℚ)
    (hsmooth : ContDiff ℝ (⊤ : ℕ∞) f)
    (horder : 0 < order) (hradius : 0 ≤ radius)
    (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin order → RationalRectangle)
    (hcache : ∀ k : Fin order,
      (cache k).Contains (iteratedDeriv k f (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv order f x‖ ≤ (remainderBound : ℝ)) :
    ComplexIntegralCellCertificate f
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ComplexIntegralCellCertificate.ofTaylor (order := order) {
    re := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := horder
      smooth := by
        change ContDiff ℝ order (Complex.reCLM ∘ f)
        exact (Complex.reCLM.contDiff.comp hsmooth).of_le
          (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).re.center
      jetRadius := fun k => (cache k).re.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).1
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_re_eq hsmooth]
        change (cache k).re.Contains
          (iteratedDeriv k f
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).re
        convert (hcache k).1 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := remainderBound
      remainderBound_nonneg := by exact_mod_cast hremainderNonneg
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_re_eq hsmooth]
        exact (Complex.abs_re_le_norm _).trans (hremainder x hx) }
    im := {
      ordered := by
        have hradiusR : (0 : ℝ) ≤ radius := by exact_mod_cast hradius
        linarith
      order_pos := horder
      smooth := by
        change ContDiff ℝ order (Complex.imCLM ∘ f)
        exact (Complex.imCLM.contDiff.comp hsmooth).of_le
          (WithTop.coe_le_coe.mpr le_top)
      jetCenter := fun k => (cache k).im.center
      jetRadius := fun k => (cache k).im.radius
      jetRadius_nonneg := fun k => by
        exact_mod_cast (abs_nonneg _).trans (hcache k).2
      jet_mem := fun k => by
        rw [iteratedDeriv_complex_im_eq hsmooth]
        change (cache k).im.Contains
          (iteratedDeriv k f
            (taylorCellMidpoint ((q : ℝ) - radius)
              ((q : ℝ) + radius))).im
        convert (hcache k).2 using 1 <;> simp [taylorCellMidpoint]
      remainderBound := remainderBound
      remainderBound_nonneg := by exact_mod_cast hremainderNonneg
      remainder := fun x hx => by
        rw [iteratedDeriv_complex_im_eq hsmooth]
        exact (Complex.abs_im_le_norm _).trans (hremainder x hx) } }

/-- Order-twelve specialization retained for production transform packets. -/
noncomputable def ofCachedTaylorWithRemainder
    (f : ℝ → ℂ) (q radius remainderBound : ℚ)
    (hsmooth : ContDiff ℝ (⊤ : ℕ∞) f)
    (hradius : 0 ≤ radius) (hremainderNonneg : 0 ≤ remainderBound)
    (cache : Fin 12 → RationalRectangle)
    (hcache : ∀ k : Fin 12,
      (cache k).Contains (iteratedDeriv k f (q : ℝ)))
    (hremainder : ∀ x : ℝ,
      x ∈ Set.Icc ((q : ℝ) - radius) ((q : ℝ) + radius) →
        ‖iteratedDeriv 12 f x‖ ≤ (remainderBound : ℝ)) :
    ComplexIntegralCellCertificate f
      ((q : ℝ) - radius) ((q : ℝ) + radius) :=
  ofCachedTaylorWithRemainderOfOrder 12 f q radius remainderBound hsmooth
    (by norm_num) hradius hremainderNonneg cache hcache hremainder

end ComplexIntegralCellCertificate

/-- Equal-cell Taylor packet for a complex interval integral. -/
structure EqualCellComplexTaylorCertificate
    (f : ℝ → ℂ) (a b : ℝ) (cells order : ℕ) where
  cells_pos : 0 < cells
  ordered : a ≤ b
  integrable : ∀ i : Fin cells, IntervalIntegrable f volume
    (equalCellPoint a b cells i) (equalCellPoint a b cells (i + 1))
  cell : ∀ i : Fin cells, ComplexIntegralCellCertificate f
    (equalCellPoint a b cells i) (equalCellPoint a b cells (i + 1))

namespace EqualCellComplexTaylorCertificate

variable {f : ℝ → ℂ} {a b : ℝ} {cells order : ℕ}

def center (C : EqualCellComplexTaylorCertificate f a b cells order) : ℂ :=
  ∑ i, (C.cell i).center

def error (C : EqualCellComplexTaylorCertificate f a b cells order) : ℝ :=
  ∑ i, (C.cell i).error

/-- Cell Taylor moments retain cancellation in both coordinates and across
the whole partition. -/
theorem integral_mem
    (C : EqualCellComplexTaylorCertificate f a b cells order) :
    ‖(∫ x in a..b, f x) - C.center‖ ≤ C.error := by
  rw [intervalIntegral_eq_sum_equalCells C.cells_pos C.integrable]
  rw [center, error, ← Finset.sum_sub_distrib]
  exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ =>
    (C.cell i).integral_mem (C.integrable i))

end EqualCellComplexTaylorCertificate

/-- Taylor-moment specialization of the cancellation-preserving transform
certificate. -/
structure ComputedTransformTaylorCertificate
    (h : SmoothCompletedLogTest) (z center : ℂ)
    (radius a b : ℝ) (cells order : ℕ) where
  interval_pos : a < b
  support : ∀ t, t ∉ Ioc a b → h t = 0
  rawIntegrable : IntervalIntegrable
    (computedTransformRawIntegrand h z) volume a b
  packet : EqualCellComplexTaylorCertificate
    (computedTransformRawIntegrand h z) a b cells order
  error : ℝ
  error_nonneg : 0 ≤ error
  packetLower : ‖packet.center - (2 * Real.pi : ℝ) * center‖ +
      packet.error ≤ error
  payment : error ≤
    (628318530717958647692 : ℝ) / 100000000000000000000 * radius

namespace ComputedTransformTaylorCertificate

variable {h : SmoothCompletedLogTest} {z center : ℂ}
  {radius a b : ℝ} {cells order : ℕ}

/-- A Taylor packet compiles directly to the requested normalized transform
ball. -/
theorem transform_mem
    (C : ComputedTransformTaylorCertificate
      h z center radius a b cells order) :
    ‖completedFourierLaplaceTransform h z - center‖ ≤ radius := by
  let I : ℂ := ∫ t in a..b, computedTransformRawIntegrand h z t
  have hraw : ‖I - C.packet.center‖ ≤ C.packet.error := by
    simpa only [I] using C.packet.integral_mem
  have htarget : ‖I - (2 * Real.pi : ℝ) * center‖ ≤ C.error := by
    calc
      ‖I - (2 * Real.pi : ℝ) * center‖ ≤
          ‖I - C.packet.center‖ +
            ‖C.packet.center - (2 * Real.pi : ℝ) * center‖ := by
        rw [show I - (2 * Real.pi : ℝ) * center =
          (I - C.packet.center) +
            (C.packet.center - (2 * Real.pi : ℝ) * center) by ring]
        exact norm_add_le _ _
      _ ≤ C.packet.error +
          ‖C.packet.center - (2 * Real.pi : ℝ) * center‖ := by gcongr
      _ ≤ C.error := by
        rw [add_comm]
        exact C.packetLower
  have hpiLower :
      (628318530717958647692 : ℝ) / 100000000000000000000 <
        2 * Real.pi := by
    linarith [Real.pi_gt_d20]
  have hradius : 0 ≤ radius := by
    by_contra hneg
    have hc : (0 : ℝ) <
        (628318530717958647692 : ℝ) / 100000000000000000000 := by
      norm_num
    have := C.error_nonneg.trans C.payment
    nlinarith
  have hscale :
      completedFourierLaplaceTransform h z - center =
        (1 / (2 * Real.pi) : ℂ) *
          (I - (2 * Real.pi : ℝ) * center) := by
    rw [completedFourierLaplaceTransform_eq_rawIntervalIntegral
      h z C.interval_pos.le C.support]
    dsimp only [I]
    push_cast
    field_simp [Real.pi_ne_zero]
  rw [hscale, norm_mul]
  have hinvnorm : ‖(1 / (2 * Real.pi) : ℂ)‖ = 1 / (2 * Real.pi) := by
    rw [norm_div]
    simp [Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le]
  rw [hinvnorm]
  calc
    (1 / (2 * Real.pi)) * ‖I - (2 * Real.pi : ℝ) * center‖ ≤
        (1 / (2 * Real.pi)) * C.error := by gcongr
    _ ≤ (1 / (2 * Real.pi)) *
        ((628318530717958647692 : ℝ) /
          100000000000000000000 * radius) := by
      exact mul_le_mul_of_nonneg_left C.payment (by positivity)
    _ ≤ (1 / (2 * Real.pi)) * (2 * Real.pi * radius) := by
      gcongr
    _ = radius := by field_simp

end ComputedTransformTaylorCertificate

end

end RiemannVenue.Venue
