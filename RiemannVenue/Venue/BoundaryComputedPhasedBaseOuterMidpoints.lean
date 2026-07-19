import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell0
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell1
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell2
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell3
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell4
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell5
import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterRemainderMidpointCell6

/-! Certified midpoint shard for the narrow outer regime. -/
namespace RiemannVenue.Venue
noncomputable section

def computedPhasedBaseOuterMidpoint (i : Fin 7) : ℚ := ![113/28, 115/28, 117/28, 17/4, 121/28, 123/28, 125/28] i
def computedPhasedBaseOuterPairedCache (i : Fin 7) (n : Fin 12) : RationalRectangle := ![
  computedPhasedBaseOuterCell0Paired n,
  computedPhasedBaseOuterCell1Paired n,
  computedPhasedBaseOuterCell2Paired n,
  computedPhasedBaseOuterCell3Paired n,
  computedPhasedBaseOuterCell4Paired n,
  computedPhasedBaseOuterCell5Paired n,
  computedPhasedBaseOuterCell6Paired n
] i
theorem computedPhasedBaseOuterPairedCache_contains (i : Fin 7) (n : Fin 12) :
    (computedPhasedBaseOuterPairedCache i n).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint n
        (computedPhasedBaseOuterMidpoint i : ℝ)) := by
  fin_cases i
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell0Midpoint] using computedPhasedBaseOuterCell0Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell1Midpoint] using computedPhasedBaseOuterCell1Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell2Midpoint] using computedPhasedBaseOuterCell2Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell3Midpoint] using computedPhasedBaseOuterCell3Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell4Midpoint] using computedPhasedBaseOuterCell4Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell5Midpoint] using computedPhasedBaseOuterCell5Paired_contains n
  simpa [computedPhasedBaseOuterPairedCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell6Midpoint] using computedPhasedBaseOuterCell6Paired_contains n

/-- Exact midpoint-only Taylor payment; the omitted-jet remainder is deliberately excluded. -/
def computedPhasedBaseOuterMidpointIntervalPaymentQ (i : Fin 7) : ℚ :=
  2 * (1 / 28) *
    ((∑ k ∈ Finset.range 12, (if hk : k < 12 then
        (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius else 0) *
        (1 / 28) ^ k / k.factorial) +
      (∑ k ∈ Finset.range 12, (if hk : k < 12 then
        (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius else 0) *
        (1 / 28) ^ k / k.factorial))

/-- Certified first-omitted-jet rectangle at each outer midpoint. -/
def computedPhasedBaseOuterRemainderMidpointCache (i : Fin 7) : RationalRectangle := ![
  computedPhasedBaseOuterCell0Paired12,
  computedPhasedBaseOuterCell1Paired12,
  computedPhasedBaseOuterCell2Paired12,
  computedPhasedBaseOuterCell3Paired12,
  computedPhasedBaseOuterCell4Paired12,
  computedPhasedBaseOuterCell5Paired12,
  computedPhasedBaseOuterCell6Paired12
] i
theorem computedPhasedBaseOuterRemainderMidpointCache_contains (i : Fin 7) :
    (computedPhasedBaseOuterRemainderMidpointCache i).Contains
      (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterMidpoint i : ℝ)) := by
  fin_cases i
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell0Midpoint] using computedPhasedBaseOuterCell0Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell1Midpoint] using computedPhasedBaseOuterCell1Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell2Midpoint] using computedPhasedBaseOuterCell2Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell3Midpoint] using computedPhasedBaseOuterCell3Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell4Midpoint] using computedPhasedBaseOuterCell4Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell5Midpoint] using computedPhasedBaseOuterCell5Paired12_contains
  simpa [computedPhasedBaseOuterRemainderMidpointCache, computedPhasedBaseOuterMidpoint, computedPhasedBaseOuterCell6Midpoint] using computedPhasedBaseOuterCell6Paired12_contains

def computedPhasedBaseOuterRemainderMidpointBoundQ (i : Fin 7) : ℚ :=
  rationalRectangleL1AbsUpper
    (computedPhasedBaseOuterRemainderMidpointCache i)
theorem norm_computedPhasedBaseOuterRemainderMidpoint_le (i : Fin 7) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤
      (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) := by
  exact norm_le_rationalRectangleL1AbsUpper
    (computedPhasedBaseOuterRemainderMidpointCache_contains i)

/-- The remaining analytic obligation after midpoint cancellation has been
certified: control variation of the omitted jet across one radius-`1/28`
cell.  Different tail arguments can implement this contract unchanged. -/
structure ComputedPhasedBaseOuterRemainderVariationCertificate (i : Fin 7) where
  bound : ℚ
  bound_nonneg : 0 ≤ bound
  variation : ∀ x : ℝ,
    x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28) →
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -
      computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
        (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤ (bound : ℝ)

/-- Convert a uniform order-thirteen bound into the local variation
contract by the Banach-valued mean value theorem.  This is the ordinary
cell route; endpoint flatness may provide a sharper certificate directly. -/
noncomputable def computedPhasedBaseOuterRemainderVariationOfThirteenBound
    (i : Fin 7) (C : ℚ) (hC : 0 ≤ C)
    (hthirteen : ∀ x : ℝ,
      x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)
        ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28) →
      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
        (C : ℝ)) :
    ComputedPhasedBaseOuterRemainderVariationCertificate i where
  bound := C / 28
  bound_nonneg := div_nonneg hC (by norm_num)
  variation := by
    intro x hx
    let f : ℝ → ℂ := computedPhasedBasePairedRawIntegrand
      computedPhasedBenchmarkPoint
    let s : Set ℝ := Set.Icc
      ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28)
    have hmid : (computedPhasedBaseOuterMidpoint i : ℝ) ∈ s := by
      change (computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28 ≤
          computedPhasedBaseOuterMidpoint i ∧
        (computedPhasedBaseOuterMidpoint i : ℝ) ≤
          computedPhasedBaseOuterMidpoint i + 1 / 28
      constructor <;> norm_num
    have hdiff : ∀ y ∈ s,
        DifferentiableAt ℝ (iteratedDeriv 12 f) y := by
      intro y _
      have hsmooth := computedPhasedBasePairedRawIntegrand_contDiff
        computedPhasedBenchmarkPoint
      exact (hsmooth.differentiable_iteratedDeriv 12
        (WithTop.coe_lt_coe.mpr (ENat.coe_lt_top 12))).differentiableAt
    have hderiv : ∀ y ∈ s,
        ‖_root_.deriv (iteratedDeriv 12 f) y‖ ≤ (C : ℝ) := by
      intro y hy
      rw [← iteratedDeriv_succ, show 12 + 1 = 13 by norm_num,
        iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      exact hthirteen y hy
    have hmv := (convex_Icc _ _).norm_image_sub_le_of_norm_deriv_le
      hdiff hderiv hmid hx
    have hdist : ‖x - (computedPhasedBaseOuterMidpoint i : ℝ)‖ ≤
        (1 / 28 : ℝ) := by
      rw [Real.norm_eq_abs, abs_le]
      constructor <;> linarith [hx.1, hx.2]
    calc
      ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -
          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
            (computedPhasedBaseOuterMidpoint i : ℝ)‖ =
          ‖iteratedDeriv 12 f x - iteratedDeriv 12 f
            (computedPhasedBaseOuterMidpoint i : ℝ)‖ := by
            simp only [f, iteratedDeriv_computedPhasedBasePairedRawIntegrand]
      _ ≤ (C : ℝ) *
          ‖x - (computedPhasedBaseOuterMidpoint i : ℝ)‖ := hmv
      _ ≤ (C : ℝ) * (1 / 28 : ℝ) :=
        mul_le_mul_of_nonneg_left hdist (by exact_mod_cast hC)
      _ = ((C / 28 : ℚ) : ℝ) := by push_cast; ring

def computedPhasedBaseOuterRemainderBoundQ (i : Fin 7)
    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) : ℚ :=
  computedPhasedBaseOuterRemainderMidpointBoundQ i + V.bound

theorem norm_computedPhasedBaseOuterRemainder_le (i : Fin 7)
    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i)
    (x : ℝ)
    (hx : x ∈ Set.Icc ((computedPhasedBaseOuterMidpoint i : ℝ) - 1 / 28)
      ((computedPhasedBaseOuterMidpoint i : ℝ) + 1 / 28)) :
    ‖iteratedDeriv 12 (computedPhasedBasePairedRawIntegrand
        computedPhasedBenchmarkPoint) x‖ ≤
      (computedPhasedBaseOuterRemainderBoundQ i V : ℝ) := by
  rw [iteratedDeriv_computedPhasedBasePairedRawIntegrand]
  calc
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x‖ ≤
        ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -
            computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
              (computedPhasedBaseOuterMidpoint i : ℝ)‖ +
          ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
              (computedPhasedBaseOuterMidpoint i : ℝ)‖ := by
      simpa only [sub_add_cancel] using norm_add_le
        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12 x -
          computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
            (computedPhasedBaseOuterMidpoint i : ℝ))
        (computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 12
          (computedPhasedBaseOuterMidpoint i : ℝ))
    _ ≤ (V.bound : ℝ) +
        (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) :=
      add_le_add (V.variation x hx)
        (norm_computedPhasedBaseOuterRemainderMidpoint_le i)
    _ = (computedPhasedBaseOuterRemainderBoundQ i V : ℝ) := by
      exact_mod_cast (add_comm V.bound
        (computedPhasedBaseOuterRemainderMidpointBoundQ i))

/-- A variation certificate closes the corresponding outer Taylor cell. -/
noncomputable def computedPhasedBaseOuterTaylorCell (i : Fin 7)
    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))
      ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ)) :=
    computedPhasedBasePairedTaylorCellAtCached
      (computedPhasedBaseOuterMidpoint i) (1 / 28)
      (computedPhasedBaseOuterRemainderBoundQ i V)
      (by norm_num)
      (by
        have hmid := norm_computedPhasedBaseOuterRemainderMidpoint_le i
        have hmidNonneg : (0 : ℝ) ≤
            (computedPhasedBaseOuterRemainderMidpointBoundQ i : ℝ) :=
          (norm_nonneg _).trans hmid
        have hmidNonnegQ : (0 : ℚ) ≤
            computedPhasedBaseOuterRemainderMidpointBoundQ i := by
          exact_mod_cast hmidNonneg
        exact add_nonneg hmidNonnegQ V.bound_nonneg)
      (computedPhasedBaseOuterPairedCache i)
      (computedPhasedBaseOuterPairedCache_contains i)
      (by
        intro x hx
        apply norm_computedPhasedBaseOuterRemainder_le i V x
        norm_num at hx ⊢
        exact hx)

/-- Exact rational payment of the first omitted jet in one outer cell. -/
def computedPhasedBaseOuterRemainderPaymentQ (i : Fin 7)
    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) : ℚ :=
  4 * (1 / 28) * computedPhasedBaseOuterRemainderBoundQ i V *
    (1 / 28) ^ 12 / Nat.factorial 12

/-- The Taylor-cell error is exactly the retained-jet payment plus the
first-omitted-jet payment. -/
theorem computedPhasedBaseOuterTaylorCell_error (i : Fin 7)
    (V : ComputedPhasedBaseOuterRemainderVariationCertificate i) :
    (computedPhasedBaseOuterTaylorCell i V).error =
      ((computedPhasedBaseOuterMidpointIntervalPaymentQ i +
        computedPhasedBaseOuterRemainderPaymentQ i V : ℚ) : ℝ) := by
  change
    symmetricTaylorError 12 (fun k => if hk : k < 12 then
      ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius : ℝ) else 0)
      (computedPhasedBaseOuterRemainderBoundQ i V)
      (taylorCellHalfWidth
        ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))
        ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ))) +
    symmetricTaylorError 12 (fun k => if hk : k < 12 then
      ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius : ℝ) else 0)
      (computedPhasedBaseOuterRemainderBoundQ i V)
      (taylorCellHalfWidth
        ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))
        ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ))) = _
  have hr : taylorCellHalfWidth
      ((computedPhasedBaseOuterMidpoint i : ℝ) - (1 / 28 : ℚ))
      ((computedPhasedBaseOuterMidpoint i : ℝ) + (1 / 28 : ℚ)) =
        (1 / 28 : ℚ) := by
    unfold taylorCellHalfWidth
    push_cast
    ring
  have hre :
      (∑ k ∈ Finset.range 12, (if hk : k < 12 then
          ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius : ℝ)
        else 0) * ((1 / 28 : ℚ) : ℝ) ^ k / k.factorial) =
        (((∑ k ∈ Finset.range 12, (if hk : k < 12 then
            (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).re.radius else 0) *
          (1 / 28 : ℚ) ^ k / k.factorial) : ℚ) : ℝ) := by
    push_cast
    apply Finset.sum_congr rfl
    intro k hk
    have hk' : k < 12 := Finset.mem_range.mp hk
    simp only [hk', ↓reduceDIte]
  have him :
      (∑ k ∈ Finset.range 12, (if hk : k < 12 then
          ((computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius : ℝ)
        else 0) * ((1 / 28 : ℚ) : ℝ) ^ k / k.factorial) =
        (((∑ k ∈ Finset.range 12, (if hk : k < 12 then
            (computedPhasedBaseOuterPairedCache i ⟨k, hk⟩).im.radius else 0) *
          (1 / 28 : ℚ) ^ k / k.factorial) : ℚ) : ℝ) := by
    push_cast
    apply Finset.sum_congr rfl
    intro k hk
    have hk' : k < 12 := Finset.mem_range.mp hk
    simp only [hk', ↓reduceDIte]
  simp only [symmetricTaylorError, hr,
    computedPhasedBaseOuterMidpointIntervalPaymentQ,
    computedPhasedBaseOuterRemainderPaymentQ]
  rw [hre, him]
  push_cast
  ring

end
end RiemannVenue.Venue
