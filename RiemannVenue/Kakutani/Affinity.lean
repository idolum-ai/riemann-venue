import Mathlib.MeasureTheory.Measure.Decomposition.RadonNikodym
import Mathlib.MeasureTheory.Integral.MeanInequalities

/-!
# The Hellinger affinity of a pair of measures — Kakutani ladder, M1

The Hellinger affinity (Bhattacharyya coefficient) of two measures `μ` and `ν`
is `∫ √(dμ/dλ · dν/dλ) dλ` for any dominating measure `λ`. We define it
against the canonical dominating measure `μ + ν`, so that the definition is
total: no absolute-continuity hypothesis is needed, which is what lets the
singular direction of Kakutani's dichotomy proceed without case splits.

* `Measure.hellingerAffinity` — the definition, `ℝ≥0∞`-valued.
* `Measure.hellingerAffinity_comm` — symmetry.
* `Measure.hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv` — invariance of
  the defining integral under change of dominating measure: for any σ-finite
  `ρ` with `μ ≪ ρ` and `ν ≪ ρ`, the affinity is
  `∫⁻ (dμ/dρ · dν/dρ)^(1/2) dρ`. This is the workhorse from which all the
  computation rules below follow.
* `Measure.hellingerAffinity_self` — `H(μ, μ) = 1` for a probability measure.
* `Measure.hellingerAffinity_le_one` — `H(μ, ν) ≤ 1` for probability measures,
  by Hölder (`lintegral_mul_le_Lp_mul_Lq` with `p = q = 2`).
* `Measure.hellingerAffinity_eq_lintegral_rnDeriv` — the affinity is
  `∫⁻ (dμ/dν)^(1/2) dν`, with *no* absolute-continuity hypothesis: by Lebesgue
  decomposition the singular part of `μ` contributes nothing to the defining
  integral.
* `Measure.hellingerAffinity_withDensity` — the density form
  `H(ν.withDensity f, ν) = ∫⁻ f^(1/2) dν`.
* `Measure.hellingerAffinity_eq_zero_iff` — the affinity vanishes iff the two
  measures are mutually singular.
-/

namespace MeasureTheory

open scoped ENNReal

namespace Measure

variable {Ω : Type*} {mΩ : MeasurableSpace Ω} {μ ν : Measure Ω}

/-- **The Hellinger affinity** (Bhattacharyya coefficient) of two measures:
`∫ √(dμ/dσ · dν/dσ) dσ` computed against the canonical dominating measure
`σ = μ + ν`. Total and symmetric; no absolute-continuity hypothesis. -/
noncomputable def hellingerAffinity (μ ν : Measure Ω) : ℝ≥0∞ :=
  ∫⁻ x, (μ.rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x) ^ (1 / 2 : ℝ) ∂(μ + ν)

/-- The affinity is symmetric in its two arguments. -/
theorem hellingerAffinity_comm (μ ν : Measure Ω) :
    hellingerAffinity μ ν = hellingerAffinity ν μ := by
  rw [hellingerAffinity, hellingerAffinity, add_comm ν μ]
  exact lintegral_congr fun x => by rw [mul_comm]

/-- `(c * c) ^ (1/2) = c` in `ℝ≥0∞` — no finiteness hypothesis needed. -/
private lemma mul_self_rpow_half (c : ℝ≥0∞) : (c * c) ^ (1 / 2 : ℝ) = c := by
  rw [← pow_two, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
  norm_num

/-- **Invariance under the choice of dominating measure**: for finite `μ`, `ν`
and any σ-finite `ρ` dominating both, the Hellinger affinity is computed by
the `ρ`-integral of `√(dμ/dρ · dν/dρ)`. -/
theorem hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv
    [IsFiniteMeasure μ] [IsFiniteMeasure ν] (ρ : Measure Ω) [SigmaFinite ρ]
    (hμρ : μ ≪ ρ) (hνρ : ν ≪ ρ) :
    hellingerAffinity μ ν
      = ∫⁻ x, (μ.rnDeriv ρ x * ν.rnDeriv ρ x) ^ (1 / 2 : ℝ) ∂ρ := by
  have hσρ : μ + ν ≪ ρ := hμρ.add_left hνρ
  have hμσ : μ ≪ μ + ν := AbsolutelyContinuous.rfl.add_right ν
  have hνσ : ν ≪ μ + ν := AbsolutelyContinuous.rfl.add_right' μ
  have h1 := Measure.rnDeriv_mul_rnDeriv (κ := ρ) hμσ
  have h2 := Measure.rnDeriv_mul_rnDeriv (κ := ρ) hνσ
  have hm : Measurable fun x =>
      (μ.rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x) ^ (1 / 2 : ℝ) :=
    ENNReal.continuous_rpow_const.measurable.comp
      ((measurable_rnDeriv _ _).mul (measurable_rnDeriv _ _))
  rw [hellingerAffinity, ← MeasureTheory.lintegral_rnDeriv_mul hσρ hm.aemeasurable]
  refine lintegral_congr_ae ?_
  filter_upwards [h1, h2] with x hx1 hx2
  simp only [Pi.mul_apply] at hx1 hx2
  rw [← hx1, ← hx2]
  have key : ∀ a b c : ℝ≥0∞,
      (a * c * (b * c)) ^ (1 / 2 : ℝ) = c * (a * b) ^ (1 / 2 : ℝ) := by
    intro a b c
    rw [show a * c * (b * c) = a * b * (c * c) from by ring,
      ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 1 / 2),
      mul_self_rpow_half, mul_comm]
  exact (key _ _ _).symm

/-- The affinity of a probability measure with itself is `1`. -/
theorem hellingerAffinity_self [IsProbabilityMeasure μ] :
    hellingerAffinity μ μ = 1 := by
  calc hellingerAffinity μ μ
      = ∫⁻ x, (μ.rnDeriv μ x * μ.rnDeriv μ x) ^ (1 / 2 : ℝ) ∂μ :=
        hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv μ .rfl .rfl
    _ = ∫⁻ _, 1 ∂μ := lintegral_congr_ae <| by
        filter_upwards [μ.rnDeriv_self] with x hx
        rw [hx]
        simp
    _ = 1 := by simp

/-- **The affinity is the `ν`-integral of `√(dμ/dν)`** — no absolute-continuity
hypothesis. By Lebesgue decomposition the singular part of `μ` contributes
nothing: its `(μ + ν)`-density lives where the density of `ν` vanishes, so it
drops out of the defining integral, and what remains is the affinity of the
absolutely continuous part `ν.withDensity (μ.rnDeriv ν)`. -/
theorem hellingerAffinity_eq_lintegral_rnDeriv
    [IsFiniteMeasure μ] [IsFiniteMeasure ν] :
    hellingerAffinity μ ν = ∫⁻ x, μ.rnDeriv ν x ^ (1 / 2 : ℝ) ∂ν := by
  have hμσ : μ ≪ μ + ν := AbsolutelyContinuous.rfl.add_right ν
  have hνσ : ν ≪ μ + ν := AbsolutelyContinuous.rfl.add_right' μ
  have hf : Measurable (μ.rnDeriv ν) := measurable_rnDeriv _ _
  haveI : IsFiniteMeasure (ν.withDensity (μ.rnDeriv ν)) :=
    isFiniteMeasure_withDensity (lintegral_rnDeriv_lt_top μ ν).ne
  have hacσ : ν.withDensity (μ.rnDeriv ν) ≪ μ + ν :=
    (withDensity_absolutelyContinuous ν _).trans hνσ
  have hsσ : μ.singularPart ν ≪ μ + ν :=
    (absolutelyContinuous_of_le (singularPart_le μ ν)).trans hμσ
  -- the singular part's density is `(μ + ν)`-a.e. orthogonal to that of `ν`
  obtain ⟨t, ht, hst, hνt⟩ := mutuallySingular_singularPart μ ν
  have hzero : ∀ᵐ x ∂(μ + ν),
      (μ.singularPart ν).rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x = 0 := by
    have hs0 : (μ.singularPart ν).rnDeriv (μ + ν) =ᵐ[(μ + ν).restrict t] 0 := by
      rw [← lintegral_eq_zero_iff (measurable_rnDeriv _ _),
        Measure.setLIntegral_rnDeriv' hsσ ht]
      exact hst
    have hν0 : ν.rnDeriv (μ + ν) =ᵐ[(μ + ν).restrict tᶜ] 0 := by
      rw [← lintegral_eq_zero_iff (measurable_rnDeriv _ _),
        Measure.setLIntegral_rnDeriv' hνσ ht.compl]
      exact hνt
    refine ae_of_ae_restrict_of_ae_restrict_compl t ?_ ?_
    · filter_upwards [hs0] with x hx
      simp only [Pi.zero_apply] at hx
      simp [hx]
    · filter_upwards [hν0] with x hx
      simp only [Pi.zero_apply] at hx
      simp [hx]
  -- Lebesgue decomposition splits the density of `μ`
  have hadd := rnDeriv_add (μ.singularPart ν) (ν.withDensity (μ.rnDeriv ν)) (μ + ν)
  rw [singularPart_add_rnDeriv μ ν] at hadd
  calc hellingerAffinity μ ν
      = ∫⁻ x, ((ν.withDensity (μ.rnDeriv ν)).rnDeriv (μ + ν) x
          * ν.rnDeriv (μ + ν) x) ^ (1 / 2 : ℝ) ∂(μ + ν) := by
        rw [hellingerAffinity]
        refine lintegral_congr_ae ?_
        filter_upwards [hadd, hzero] with x hx hx0
        rw [hx, Pi.add_apply, add_mul, hx0, zero_add]
    _ = hellingerAffinity (ν.withDensity (μ.rnDeriv ν)) ν :=
        (hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv (μ + ν) hacσ hνσ).symm
    _ = ∫⁻ x, (ν.withDensity (μ.rnDeriv ν)).rnDeriv ν x ^ (1 / 2 : ℝ) ∂ν := by
        rw [hellingerAffinity_eq_lintegral_rnDeriv_mul_rnDeriv ν
          (withDensity_absolutelyContinuous ν _) .rfl]
        refine lintegral_congr_ae ?_
        filter_upwards [ν.rnDeriv_self] with x hx
        rw [hx, mul_one]
    _ = ∫⁻ x, μ.rnDeriv ν x ^ (1 / 2 : ℝ) ∂ν := by
        refine lintegral_congr_ae ?_
        filter_upwards [ν.rnDeriv_withDensity hf] with x hx
        rw [hx]

/-- The density form of the affinity:
`H(ν.withDensity f, ν) = ∫⁻ f^(1/2) dν`. -/
theorem hellingerAffinity_withDensity [IsFiniteMeasure ν] {f : Ω → ℝ≥0∞}
    (hf : Measurable f) (hf1 : ∫⁻ x, f x ∂ν ≠ ∞) :
    hellingerAffinity (ν.withDensity f) ν = ∫⁻ x, f x ^ (1 / 2 : ℝ) ∂ν := by
  haveI : IsFiniteMeasure (ν.withDensity f) := isFiniteMeasure_withDensity hf1
  rw [hellingerAffinity_eq_lintegral_rnDeriv]
  refine lintegral_congr_ae ?_
  filter_upwards [ν.rnDeriv_withDensity hf] with x hx
  rw [hx]

/-- **The affinity of probability measures is at most `1`**, by Hölder with
exponents `p = q = 2`. -/
theorem hellingerAffinity_le_one [IsProbabilityMeasure μ] [IsProbabilityMeasure ν] :
    hellingerAffinity μ ν ≤ 1 := by
  have hμσ : μ ≪ μ + ν := AbsolutelyContinuous.rfl.add_right ν
  have hνσ : ν ≪ μ + ν := AbsolutelyContinuous.rfl.add_right' μ
  have ha : Measurable (μ.rnDeriv (μ + ν)) := measurable_rnDeriv _ _
  have hb : Measurable (ν.rnDeriv (μ + ν)) := measurable_rnDeriv _ _
  set F : Ω → ℝ≥0∞ := fun x => μ.rnDeriv (μ + ν) x ^ (1 / 2 : ℝ) with hF_def
  set G : Ω → ℝ≥0∞ := fun x => ν.rnDeriv (μ + ν) x ^ (1 / 2 : ℝ) with hG_def
  have hF : Measurable F := ENNReal.continuous_rpow_const.measurable.comp ha
  have hG : Measurable G := ENNReal.continuous_rpow_const.measurable.comp hb
  have key : hellingerAffinity μ ν = ∫⁻ x, (F * G) x ∂(μ + ν) :=
    lintegral_congr fun x =>
      ENNReal.mul_rpow_of_nonneg _ _ (by norm_num : (0 : ℝ) ≤ 1 / 2)
  have hsq : ∀ c : ℝ≥0∞, (c ^ (1 / 2 : ℝ)) ^ (2 : ℝ) = c := fun c => by
    rw [← ENNReal.rpow_mul]
    norm_num
  have hF2 : ∫⁻ x, F x ^ (2 : ℝ) ∂(μ + ν) = 1 := by
    rw [lintegral_congr fun x => hsq (μ.rnDeriv (μ + ν) x),
      Measure.lintegral_rnDeriv hμσ, measure_univ]
  have hG2 : ∫⁻ x, G x ^ (2 : ℝ) ∂(μ + ν) = 1 := by
    rw [lintegral_congr fun x => hsq (ν.rnDeriv (μ + ν) x),
      Measure.lintegral_rnDeriv hνσ, measure_univ]
  calc hellingerAffinity μ ν = ∫⁻ x, (F * G) x ∂(μ + ν) := key
    _ ≤ (∫⁻ x, F x ^ (2 : ℝ) ∂(μ + ν)) ^ (1 / 2 : ℝ)
        * (∫⁻ x, G x ^ (2 : ℝ) ∂(μ + ν)) ^ (1 / 2 : ℝ) :=
      ENNReal.lintegral_mul_le_Lp_mul_Lq (μ + ν) Real.HolderConjugate.two_two
        hF.aemeasurable hG.aemeasurable
    _ = 1 := by rw [hF2, hG2]; simp

/-- **The affinity vanishes exactly on mutually singular pairs.** -/
theorem hellingerAffinity_eq_zero_iff [IsFiniteMeasure μ] [IsFiniteMeasure ν] :
    hellingerAffinity μ ν = 0 ↔ μ ⟂ₘ ν := by
  have hμσ : μ ≪ μ + ν := AbsolutelyContinuous.rfl.add_right ν
  have hνσ : ν ≪ μ + ν := AbsolutelyContinuous.rfl.add_right' μ
  have ha : Measurable (μ.rnDeriv (μ + ν)) := measurable_rnDeriv _ _
  have hb : Measurable (ν.rnDeriv (μ + ν)) := measurable_rnDeriv _ _
  have hm : Measurable fun x =>
      (μ.rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x) ^ (1 / 2 : ℝ) :=
    ENNReal.continuous_rpow_const.measurable.comp (ha.mul hb)
  rw [hellingerAffinity, lintegral_eq_zero_iff hm]
  constructor
  · intro h0
    have hab : ∀ᵐ x ∂(μ + ν), μ.rnDeriv (μ + ν) x * ν.rnDeriv (μ + ν) x = 0 := by
      filter_upwards [h0] with x hx
      rcases ENNReal.rpow_eq_zero_iff.mp hx with ⟨h, _⟩ | ⟨_, hneg⟩
      · exact h
      · norm_num at hneg
    have hs : MeasurableSet (μ.rnDeriv (μ + ν) ⁻¹' {0}) :=
      ha (measurableSet_singleton 0)
    refine ⟨μ.rnDeriv (μ + ν) ⁻¹' {0}, hs, ?_, ?_⟩
    · -- `μ` vanishes where its density vanishes
      rw [← Measure.setLIntegral_rnDeriv' hμσ hs]
      exact setLIntegral_eq_zero hs fun x hx => hx
    · -- `ν` vanishes on the complement, since `a * b = 0` a.e. and `a ≠ 0` there
      rw [← Measure.setLIntegral_rnDeriv' hνσ hs.compl,
        lintegral_eq_zero_iff hb]
      filter_upwards [ae_restrict_of_ae hab, ae_restrict_mem hs.compl] with x hx hxc
      rcases mul_eq_zero.mp hx with h | h
      · exact absurd h (by simpa using hxc)
      · exact h
  · rintro ⟨t, ht, hμt, hνt⟩
    have hat : μ.rnDeriv (μ + ν) =ᵐ[(μ + ν).restrict t] 0 := by
      rw [← lintegral_eq_zero_iff ha, Measure.setLIntegral_rnDeriv' hμσ ht]
      exact hμt
    have hbt : ν.rnDeriv (μ + ν) =ᵐ[(μ + ν).restrict tᶜ] 0 := by
      rw [← lintegral_eq_zero_iff hb, Measure.setLIntegral_rnDeriv' hνσ ht.compl]
      exact hνt
    refine ae_of_ae_restrict_of_ae_restrict_compl t ?_ ?_
    · filter_upwards [hat] with x hx
      simp only [Pi.zero_apply] at hx
      simp [hx]
    · filter_upwards [hbt] with x hx
      simp only [Pi.zero_apply] at hx
      simp [hx]

end Measure

end MeasureTheory
