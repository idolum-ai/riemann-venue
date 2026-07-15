import RiemannVenue.Venue.BoundaryComputedPhasedBaseOuterVariationCore
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpTailSigns

/-!
# Flat-tail outer variation packet

The rational interval `[2011/448, 9/2]` maps under the active translated bump
coordinate to `[1563/1568, 1]`.  Strictly before the endpoint its boundary
coordinate is therefore at least `150`; at the endpoint every bump jet is
exactly zero.  This packet lifts the generated cancellation-preserving tail
bounds through the signed-frequency and paired-kernel compiler.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedBaseOuterTailInterval : RationalInterval :=
  ⟨4027 / 896, 5 / 896⟩

theorem computedPhasedBaseOuterTailInterval_bounds {x : ℝ}
    (hx : computedPhasedBaseOuterTailInterval.Contains x) :
    (2011 : ℝ) / 448 ≤ x ∧ x ≤ 9 / 2 := by
  have h := (RationalInterval.contains_iff_bounds _ _).mp hx
  norm_num [computedPhasedBaseOuterTailInterval, RationalInterval.lower,
    RationalInterval.upper] at h ⊢
  exact h

def computedPhasedBaseOuterTailBump (n : Fin 15) : RationalInterval :=
  ⟨0, (2 / 7) ^ (n : ℕ) * computedTransformBumpTailBound n⟩

theorem computedPhasedBaseOuterTailBump_contains
    (n : Fin 15) (x : ℝ)
    (hx : computedPhasedBaseOuterTailInterval.Contains x) :
    (computedPhasedBaseOuterTailBump n).Contains
      (computedPhasedBumpJet n (computedPhasedBaseOuterColumn 0) x) := by
  let u : ℝ := (2 / 7) * (x - 1)
  have hxb := computedPhasedBaseOuterTailInterval_bounds hx
  have huLower : (1563 : ℝ) / 1568 ≤ u := by
    dsimp [u]
    linarith
  have huNonneg : 0 ≤ u := by linarith
  have huUpper : u ≤ 1 := by
    dsimp [u]
    linarith
  have hscaledNonneg : 0 ≤
      ((2 / 7 : ℚ) ^ (n : ℕ) * computedTransformBumpTailBound n : ℚ) := by
    exact mul_nonneg (by positivity) (computedTransformBumpTailBound_nonneg n)
  rw [computedPhasedBaseOuterTailBump, RationalInterval.Contains]
  simp only [Rat.cast_zero, sub_zero]
  by_cases hxEndpoint : x = 9 / 2
  · subst x
    have huOne : u = 1 := by norm_num [u]
    unfold computedPhasedBumpJet computedPhasedScale
    rw [computedPhasedBaseOuterColumn_translation,
      show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (2 / 7 : ℝ) * ((9 / 2 : ℝ) + -1) = 1 by norm_num,
      iteratedDeriv_explicitStandardBump_eq_zero_of_one_le_abs n
        (by norm_num), mul_zero, abs_zero]
    exact_mod_cast hscaledNonneg
  · have hxLt : x < 9 / 2 :=
      lt_of_le_of_ne hxb.2 hxEndpoint
    have huLt : u < 1 := by
      dsimp [u]
      linarith
    have huAbs : |u| < 1 := by
      rw [abs_of_nonneg huNonneg]
      exact huLt
    have huSq : (2442969 : ℝ) / 2458624 ≤ u ^ 2 := by
      nlinarith
    have hden : 0 < 1 - u ^ 2 := by
      nlinarith [sq_nonneg u]
    have hy : 150 ≤ u ^ 2 / (1 - u ^ 2) := by
      rw [le_div_iff₀ hden]
      nlinarith
    have hstandard :=
      abs_iteratedDeriv_explicitStandardBump_le_of_boundaryY_ge_150
        n huAbs hy
    unfold computedPhasedBumpJet computedPhasedScale
    rw [computedPhasedBaseOuterColumn_translation,
      show (7 / 2 : ℝ)⁻¹ = 2 / 7 by norm_num,
      show (2 / 7 : ℝ) * (x + -1) = u by dsimp [u]; ring,
      abs_mul, abs_of_nonneg (by positivity :
        (0 : ℝ) ≤ (2 / 7) ^ (n : ℕ))]
    push_cast
    exact mul_le_mul_of_nonneg_left hstandard (by positivity)

def computedPhasedBaseOuterTailTrig (_g : Fin 20) : RationalTrigInterval :=
  ⟨⟨0, 1⟩, ⟨0, 1⟩⟩

theorem computedPhasedBaseOuterTailTrig_contains (g : Fin 20) :
    (computedPhasedBaseOuterTailTrig g).Contains
      ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
        ((computedPhasedBaseOuterTailInterval.center : ℝ) - 1)) := by
  constructor
  · simpa [computedPhasedBaseOuterTailTrig, RationalInterval.Contains] using
      Real.abs_sin_le_one
        ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
          ((computedPhasedBaseOuterTailInterval.center : ℝ) - 1))
  · simpa [computedPhasedBaseOuterTailTrig, RationalInterval.Contains] using
      Real.abs_cos_le_one
        ((computedPhasedFrequencyQ (computedPhasedBaseOuterColumn g) : ℝ) *
          ((computedPhasedBaseOuterTailInterval.center : ℝ) - 1))

theorem computedPhasedBaseOuterTail_abs_le
    {x : ℝ} (hx : computedPhasedBaseOuterTailInterval.Contains x) :
    |x| ≤ 9 / 2 := by
  have h := computedPhasedBaseOuterTailInterval_bounds hx
  rw [abs_of_nonneg]
  · exact h.2
  · linarith

def computedPhasedBaseOuterTailLeaves :
    ComputedPhasedBaseOuterVariationLeaves
      computedPhasedBaseOuterTailInterval where
  trig := computedPhasedBaseOuterTailTrig
  trig_contains := computedPhasedBaseOuterTailTrig_contains
  bump := computedPhasedBaseOuterTailBump
  bump_contains := computedPhasedBaseOuterTailBump_contains
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle
  forward_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_forward
      (computedPhasedBaseOuterTail_abs_le hx)
  reflected_contains _x hx :=
    computedPhasedBaseOuterGlobalKernelRectangle_contains_reflected
      (computedPhasedBaseOuterTail_abs_le hx)

/-- Proof-free rational payload for native tail-payment evaluation. -/
def computedPhasedBaseOuterTailData :
    ComputedPhasedBaseOuterVariationData
      computedPhasedBaseOuterTailInterval where
  trig := computedPhasedBaseOuterTailTrig
  bump := computedPhasedBaseOuterTailBump
  forward := computedPhasedBaseOuterGlobalKernelRectangle
  reflected := computedPhasedBaseOuterGlobalKernelRectangle

def computedPhasedBaseOuterTailThirteenBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound
    computedPhasedBaseOuterTailData 13

theorem norm_computedPhasedBaseOuterTail_thirteen_le
    {x : ℝ} (hx : computedPhasedBaseOuterTailInterval.Contains x) :
    ‖computedPhasedBasePairedRawJet computedPhasedBenchmarkPoint 13 x‖ ≤
      (computedPhasedBaseOuterTailThirteenBound : ℝ) := by
  simpa [computedPhasedBaseOuterTailThirteenBound,
    computedPhasedBaseOuterTailData, computedPhasedBaseOuterTailLeaves] using
    (norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
      computedPhasedBaseOuterTailLeaves 13 hx
      (by linarith [(computedPhasedBaseOuterTailInterval_bounds hx).1]))

/-- Direct value bound used after switching from Taylor quadrature to the
flat-tail norm certificate. -/
def computedPhasedBaseOuterTailValueBound : ℚ :=
  computedPhasedBaseOuterPairedRawJetCellBound
    computedPhasedBaseOuterTailData 0

theorem computedPhasedBaseOuterTailValueBound_nonneg :
    0 ≤ computedPhasedBaseOuterTailValueBound := by
  have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterTailLeaves 0
    (x := (computedPhasedBaseOuterTailInterval.center : ℝ))
    (by norm_num [computedPhasedBaseOuterTailInterval,
      RationalInterval.Contains])
    (by norm_num [computedPhasedBaseOuterTailInterval])
  have h' : (0 : ℝ) ≤ (computedPhasedBaseOuterTailValueBound : ℝ) := by
    simpa [computedPhasedBaseOuterTailValueBound,
      computedPhasedBaseOuterTailData, computedPhasedBaseOuterTailLeaves] using
      (le_trans (norm_nonneg _) h)
  exact_mod_cast h'

theorem norm_computedPhasedBaseOuterTail_value_le
    {x : ℝ} (hx : x ∈ Set.Icc ((2011 : ℝ) / 448) (9 / 2)) :
    ‖computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint x‖ ≤
      (computedPhasedBaseOuterTailValueBound : ℝ) := by
  have hxI : computedPhasedBaseOuterTailInterval.Contains x := by
    rw [RationalInterval.contains_iff_bounds]
    norm_num [computedPhasedBaseOuterTailInterval, RationalInterval.lower,
      RationalInterval.upper]
    exact hx
  have h := norm_computedPhasedBaseOuterPairedRawJet_le_cellBound
    computedPhasedBaseOuterTailLeaves 0 hxI
    (by linarith [hx.1])
  simpa [computedPhasedBasePairedRawJet,
    computedPhasedBasePairedRawIntegrand, computedPhasedBaseRawIntegrand_neg,
    computedPhasedBaseOuterTailValueBound, computedPhasedBaseOuterTailData,
    computedPhasedBaseOuterTailLeaves]
    using h

/-- The support-flat endpoint is paid directly in norm, avoiding unstable
high derivatives where the bump itself is already exponentially tiny. -/
noncomputable def computedPhasedBaseOuterTailCell :
    ComplexIntegralCellCertificate
      (computedPhasedBasePairedRawIntegrand computedPhasedBenchmarkPoint)
      ((2011 : ℝ) / 448) (9 / 2) :=
  ComplexIntegralCellCertificate.ofNormBound (by norm_num)
    computedPhasedBaseOuterTailValueBound
    computedPhasedBaseOuterTailValueBound_nonneg
    (fun x hx => norm_computedPhasedBaseOuterTail_value_le hx)

end

end RiemannVenue.Venue
