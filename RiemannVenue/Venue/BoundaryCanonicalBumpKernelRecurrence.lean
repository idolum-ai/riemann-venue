import RiemannVenue.Venue.BoundaryCanonicalBumpPairedIntegral

/-!
# Positive-half kernel recurrence certificates

The canonical-bump quadrature uses the 64 positive-half midpoints
`q n = (2n+1)/128`.  Consecutive exponential kernels differ by the fixed
factor at step `1/64`.  This file packages that identity as a generator-facing
certificate: generated code encloses the initial kernel and the fixed step,
then proves only exact rational rectangle widenings for the remaining cells.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Exact rational midpoint `n` of the 64-cell uniform grid on `[0, 1]`. -/
def canonicalBumpPositiveGridPointQ (n : ℕ) : ℚ :=
  (2 * n + 1) / 128

/-- Real-valued companion of the exact rational grid. -/
def canonicalBumpPositiveGridPoint (n : ℕ) : ℝ :=
  (canonicalBumpPositiveGridPointQ n : ℝ)

/-- Fixed spacing between consecutive positive-half grid midpoints. -/
def canonicalBumpPositiveGridStep : ℝ := 1 / 64

@[simp] theorem canonicalBumpPositiveGridPoint_zero :
    canonicalBumpPositiveGridPoint 0 = 1 / 128 := by
  norm_num [canonicalBumpPositiveGridPoint, canonicalBumpPositiveGridPointQ]

/-- Consecutive positive-half midpoints differ by exactly `1/64`. -/
theorem canonicalBumpPositiveGridPoint_succ (n : ℕ) :
    canonicalBumpPositiveGridPoint (n + 1) =
      canonicalBumpPositiveGridPoint n + canonicalBumpPositiveGridStep := by
  norm_num [canonicalBumpPositiveGridPoint, canonicalBumpPositiveGridPointQ,
    canonicalBumpPositiveGridStep]
  ring

/-- The complex exponential kernel at one positive-half midpoint. -/
def canonicalBumpPositiveGridKernel (re im : ℝ) (n : ℕ) : ℂ :=
  Complex.exp
    (Complex.I * (re + im * Complex.I) * canonicalBumpPositiveGridPoint n)

/-- The fixed exponential multiplier between consecutive grid kernels. -/
def canonicalBumpPositiveGridStepKernel (re im : ℝ) : ℂ :=
  Complex.exp
    (Complex.I * (re + im * Complex.I) * canonicalBumpPositiveGridStep)

/-- The grid kernel is initialized at the midpoint `1/128`. -/
theorem canonicalBumpPositiveGridKernel_zero (re im : ℝ) :
    canonicalBumpPositiveGridKernel re im 0 =
      Complex.exp (Complex.I * (re + im * Complex.I) * (1 / 128 : ℝ)) := by
  simp [canonicalBumpPositiveGridKernel]

/-- Exact semantic recurrence for the complex exponential kernel. -/
theorem canonicalBumpPositiveGridKernel_succ (re im : ℝ) (n : ℕ) :
    canonicalBumpPositiveGridKernel re im (n + 1) =
      canonicalBumpPositiveGridKernel re im n *
        canonicalBumpPositiveGridStepKernel re im := by
  rw [canonicalBumpPositiveGridKernel, canonicalBumpPositiveGridPoint_succ,
    canonicalBumpPositiveGridKernel, canonicalBumpPositiveGridStepKernel]
  rw [← Complex.exp_add]
  congr 1
  push_cast
  ring

namespace RationalInterval

/-- `outer` rationally widens `inner` when both endpoints of `inner` lie
inside the corresponding endpoints of `outer`. -/
def Widens (outer inner : RationalInterval) : Prop :=
  outer.lower ≤ inner.lower ∧ inner.upper ≤ outer.upper

/-- Rational endpoint widening preserves semantic real containment. -/
theorem Widens.contains {outer inner : RationalInterval} {x : ℝ}
    (h : outer.Widens inner) (hx : inner.Contains x) : outer.Contains x := by
  rw [contains_iff_bounds] at hx ⊢
  have hlower : (outer.lower : ℝ) ≤ (inner.lower : ℝ) := by
    exact_mod_cast h.1
  have hupper : (inner.upper : ℝ) ≤ (outer.upper : ℝ) := by
    exact_mod_cast h.2
  constructor
  · exact hlower.trans hx.1
  · exact hx.2.trans hupper

end RationalInterval

namespace RationalRectangle

/-- Coordinatewise exact-rational widening of complex rectangles. -/
def Widens (outer inner : RationalRectangle) : Prop :=
  outer.re.Widens inner.re ∧ outer.im.Widens inner.im

/-- Rational rectangle widening preserves semantic complex containment. -/
theorem Widens.contains {outer inner : RationalRectangle} {z : ℂ}
    (h : outer.Widens inner) (hz : inner.Contains z) : outer.Contains z :=
  ⟨h.1.contains hz.1, h.2.contains hz.2⟩

end RationalRectangle

/-- Embed an index below 63 as the corresponding index below 64. -/
def positiveKernelCurrentIndex (i : Fin 63) : Fin 64 :=
  ⟨i, by omega⟩

/-- Advance an index below 63 to its successor index below 64. -/
def positiveKernelSuccessorIndex (i : Fin 63) : Fin 64 :=
  ⟨i + 1, by omega⟩

@[simp] theorem positiveKernelCurrentIndex_val (i : Fin 63) :
    (positiveKernelCurrentIndex i).val = i.val := rfl

@[simp] theorem positiveKernelSuccessorIndex_val (i : Fin 63) :
    (positiveKernelSuccessorIndex i).val = i.val + 1 := rfl

/-- A compact exact certificate for all 64 positive-half exponential kernels.

Only the initial and fixed-step rectangles need transcendental containment
proofs.  Every later cache entry is checked by rational multiplication and
coordinatewise rational widening. -/
structure PositiveHalfKernelRecurrenceCertificate (re im : ℝ) where
  initial : RationalRectangle
  step : RationalRectangle
  kernels : Fin 64 → RationalRectangle
  initial_contains : initial.Contains (canonicalBumpPositiveGridKernel re im 0)
  step_contains : step.Contains (canonicalBumpPositiveGridStepKernel re im)
  kernel_zero_widens : (kernels 0).Widens initial
  successor_widens : ∀ i : Fin 63,
    (kernels (positiveKernelSuccessorIndex i)).Widens
      (RationalRectangle.mul (kernels (positiveKernelCurrentIndex i)) step)

namespace PositiveHalfKernelRecurrenceCertificate

variable {re im : ℝ}

/-- The cached initial rectangle contains the first semantic kernel. -/
theorem kernel_zero_contains
    (C : PositiveHalfKernelRecurrenceCertificate re im) :
    (C.kernels 0).Contains (canonicalBumpPositiveGridKernel re im 0) :=
  C.kernel_zero_widens.contains C.initial_contains

/-- One rational recurrence edge transports semantic containment from cell
`i` to cell `i+1`. -/
theorem kernel_successor_contains
    (C : PositiveHalfKernelRecurrenceCertificate re im) (i : Fin 63)
    (hi : (C.kernels (positiveKernelCurrentIndex i)).Contains
      (canonicalBumpPositiveGridKernel re im i.val)) :
    (C.kernels (positiveKernelSuccessorIndex i)).Contains
      (canonicalBumpPositiveGridKernel re im (i.val + 1)) := by
  rw [canonicalBumpPositiveGridKernel_succ]
  exact (C.successor_widens i).contains
    (RationalRectangle.contains_mul hi C.step_contains)

/-- Every generated cache entry contains the exact complex exponential at
its corresponding positive-half midpoint. -/
theorem kernel_contains
    (C : PositiveHalfKernelRecurrenceCertificate re im) (i : Fin 64) :
    (C.kernels i).Contains
      (canonicalBumpPositiveGridKernel re im i.val) := by
  have hnat : ∀ (n : ℕ) (hn : n < 64),
      (C.kernels ⟨n, hn⟩).Contains
        (canonicalBumpPositiveGridKernel re im n) := by
    intro n
    induction n with
    | zero =>
        intro hn
        exact C.kernel_zero_contains
    | succ n ih =>
        intro hn
        have hn63 : n < 63 := by omega
        let j : Fin 63 := ⟨n, hn63⟩
        have hprev :
            (C.kernels (positiveKernelCurrentIndex j)).Contains
              (canonicalBumpPositiveGridKernel re im j.val) := by
          simpa [j, positiveKernelCurrentIndex] using ih (by omega)
        simpa [j, positiveKernelSuccessorIndex] using
          C.kernel_successor_contains j hprev
  simpa using hnat i.val i.isLt

/-- Rational-frequency form consumed by the raw interval compiler. -/
theorem kernel_containsQ
    {reQ imQ : ℚ}
    (C : PositiveHalfKernelRecurrenceCertificate (reQ : ℝ) (imQ : ℝ))
    (i : Fin 64) :
    (C.kernels i).Contains
      (Complex.exp (Complex.I *
        ((reQ : ℝ) + (imQ : ℝ) * Complex.I) *
          (((canonicalBumpPositiveGridPointQ i : ℚ) : ℝ) : ℂ))) := by
  simpa [canonicalBumpPositiveGridKernel, canonicalBumpPositiveGridPoint] using
    C.kernel_contains i

end PositiveHalfKernelRecurrenceCertificate

end

end RiemannVenue.Venue
