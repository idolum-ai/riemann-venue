import RiemannVenue.Kakutani.Cylinder
import Mathlib.MeasureTheory.Integral.Lebesgue.Markov
import Mathlib.MeasureTheory.OuterMeasure.BorelCantelli
import Mathlib.MeasureTheory.MeasurableSpace.MeasurablyGenerated
import Mathlib.Analysis.SpecificLimits.Basic

/-!
# Kakutani's dichotomy, the singular direction — Kakutani ladder, M4

The singular half of **Kakutani (1948)**: for a family of probability measures
`μ i ≪ ν i` on the factor spaces, if the infinite product of Hellinger
affinities vanishes — phrased as the infimum over `Finset`s of the finite
partial products, the honest value of the infinite product — then the infinite
product measures are mutually singular:
`Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν`.

As far as this repository knows, this is the first formalization of Kakutani's
dichotomy theorem in any proof assistant library. The absolutely continuous
direction (and hence the full equivalence) is M5.

* `Measure.infinitePi_mutuallySingular_of_mutuallySingular` — the degenerate
  one-factor case: if a single coordinate pair is mutually singular, so are
  the infinite products (pull back a separating set through the coordinate
  evaluation; no absolute-continuity hypothesis).
* `Measure.infinitePi_mutuallySingular` — the main theorem: `μ i ≪ ν i` for
  every `i` and `⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i) = 0`
  imply `Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν`. Arbitrary index type
  `ι` — the proof only ever extracts a *sequence* of finite windows from the
  vanishing infimum.
* `Measure.infinitePi_mutuallySingular_of_not_summable` — the corollary form
  consumed by the repo's Poisson-circle application: non-summability of the
  affinity deficits `1 - (hellingerAffinity (μ i) (ν i)).toReal` forces
  singularity, via the M3 bridge
  `iInf_finsetProd_pos_iff_summable_one_sub`.

**Route** (per the design doc, `notes/kakutani-design.md` §3 M4): direct
cylinder squeeze + first Borel–Cantelli lemma; no martingales, no 0–1 law.
From the vanishing infimum extract finite windows `s k` with partial affinity
product `a k < 4⁻ᵏ`. On the cylinder event
`B k = {x | Z_{s k} x < 4⁻ᵏ}`, where `Z_s` is the finite density product,
the M3 cylinder identity gives `μ∞ (B k) ≤ 4⁻ᵏ ≤ 2⁻ᵏ`; on its complement,
Markov's inequality applied to `√Z_{s k}` together with the M3 moment
identity `∫⁻ √Z_s dν∞ = ∏ i ∈ s, H i` gives `ν∞ (B k)ᶜ ≤ a k / 2⁻ᵏ ≤ 2⁻ᵏ`.
Both bounds are geometrically summable, so Borel–Cantelli applied twice
yields the separating set `S = limsup B k`: `μ∞ S = 0` and
`Sᶜ = liminf (B k)ᶜ ⊆ limsup (B k)ᶜ` is `ν∞`-null.

**Scoping note** (flagged per design): the theorem is stated with the local
absolute-continuity hypothesis `∀ i, μ i ≪ ν i` because the finite density
products of M3 are built from `rnDeriv` against `ν i`. The design records
that the hypothesis can be dropped (the singular parts of `μ i` only help
singularity); that generalization is deliberately deferred as a follow-up
polish. No `ι = ℕ` fallback was needed: the statement is for arbitrary `ι`.
-/

namespace MeasureTheory

open Filter

open scoped ENNReal Topology

namespace Measure

variable {ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}
  (μ ν : (i : ι) → Measure (X i))
  [∀ i, IsProbabilityMeasure (μ i)] [∀ i, IsProbabilityMeasure (ν i)]

/-- `(c * c) ^ (1/2) = c` in `ℝ≥0∞` — no finiteness hypothesis needed. -/
private lemma mul_self_rpow_half (c : ℝ≥0∞) : (c * c) ^ (1 / 2 : ℝ) = c := by
  rw [← pow_two, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
  norm_num

/-- **The degenerate one-factor case**: if a single coordinate pair is
mutually singular, then so are the infinite product measures — pull the
separating set back through the coordinate evaluation. No absolute-continuity
hypothesis. -/
theorem infinitePi_mutuallySingular_of_mutuallySingular {i₀ : ι}
    (h : μ i₀ ⟂ₘ ν i₀) :
    Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν := by
  obtain ⟨t, ht, hμt, hνt⟩ := h
  refine ⟨(fun x => x i₀) ⁻¹' t, measurable_pi_apply i₀ ht, ?_, ?_⟩
  · rw [← Measure.map_apply (measurable_pi_apply i₀) ht,
      Measure.infinitePi_map_eval]
    exact hμt
  · rw [← Set.preimage_compl,
      ← Measure.map_apply (measurable_pi_apply i₀) ht.compl,
      Measure.infinitePi_map_eval]
    exact hνt

/-- **Kakutani (1948), the singular direction**: under local absolute
continuity `μ i ≪ ν i`, if the infinite product of Hellinger affinities
vanishes — as the infimum of its finite partial products — then the infinite
product measures are mutually singular.

Proof: cylinder squeeze + Borel–Cantelli. Extract windows `s k` with partial
affinity product `< 4⁻ᵏ`; the cylinder events `B k = {Z_{s k} < 4⁻ᵏ}` satisfy
`μ∞ (B k) ≤ 2⁻ᵏ` (cylinder density identity) and `ν∞ (B k)ᶜ ≤ 2⁻ᵏ` (Markov on
`√Z_{s k}` + the affinity moment identity); `limsup B k` separates. -/
theorem infinitePi_mutuallySingular (hac : ∀ i, μ i ≪ ν i)
    (h : ⨅ s : Finset ι, ∏ i ∈ s, hellingerAffinity (μ i) (ν i) = 0) :
    Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν := by
  classical
  -- geometric weights `ε k = 2⁻ᵏ`
  have hε0 : ∀ k : ℕ, ((2 : ℝ≥0∞)⁻¹ ^ k) ≠ 0 := fun k =>
    pow_ne_zero k (ENNReal.inv_ne_zero.mpr ENNReal.ofNat_ne_top)
  have hεtop : ∀ k : ℕ, ((2 : ℝ≥0∞)⁻¹ ^ k) ≠ ∞ := fun k =>
    ENNReal.pow_ne_top (ENNReal.inv_ne_top.mpr two_ne_zero)
  have hε1 : ∀ k : ℕ, ((2 : ℝ≥0∞)⁻¹ ^ k) ≤ 1 := fun k =>
    pow_le_one' (ENNReal.inv_le_one.mpr one_le_two) k
  have hgeom : ∑' k : ℕ, (2 : ℝ≥0∞)⁻¹ ^ k ≠ ∞ := by
    rw [ENNReal.tsum_geometric, ENNReal.one_sub_inv_two, inv_inv]
    exact ENNReal.ofNat_ne_top
  -- extract finite windows with rapidly vanishing partial affinity products
  have hex : ∀ k : ℕ, ∃ t : Finset ι,
      ∏ i ∈ t, hellingerAffinity (μ i) (ν i) < 2⁻¹ ^ k * 2⁻¹ ^ k := by
    intro k
    refine iInf_lt_iff.mp ?_
    rw [h]
    exact ENNReal.mul_pos (hε0 k) (hε0 k)
  choose s hs using hex
  -- for each `k`, a measurable event small for `μ∞` whose complement is
  -- small for `ν∞`
  have key : ∀ k : ℕ, ∃ B : Set (Π i, X i), MeasurableSet B ∧
      Measure.infinitePi μ B ≤ 2⁻¹ ^ k ∧
      Measure.infinitePi ν Bᶜ ≤ 2⁻¹ ^ k := by
    intro k
    set S : Set (Π i : (s k : Finset ι), X i) :=
      {y | (∏ i : (s k : Finset ι), (μ i).rnDeriv (ν i) (y i))
        < 2⁻¹ ^ k * 2⁻¹ ^ k} with hS_def
    have hSmeas : MeasurableSet S :=
      measurableSet_lt
        (Finset.measurable_prod _ fun i _ =>
          (measurable_rnDeriv _ _).comp (measurable_pi_apply i))
        measurable_const
    -- membership in the cylinder is the density bound on the ambient space
    have hmem : ∀ x : Π i, X i, x ∈ cylinder (s k) S ↔
        ∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i) < 2⁻¹ ^ k * 2⁻¹ ^ k := by
      intro x
      rw [mem_cylinder, hS_def]
      simp only [Set.mem_setOf_eq, Finset.restrict_def]
      rw [Finset.prod_coe_sort (s k) fun j => (μ j).rnDeriv (ν j) (x j)]
    refine ⟨cylinder (s k) S, MeasurableSet.cylinder (s k) hSmeas, ?_, ?_⟩
    · -- `μ∞`-mass: the density is `< 4⁻ᵏ` on the cylinder
      calc Measure.infinitePi μ (cylinder (s k) S)
          = ∫⁻ x in cylinder (s k) S, ∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i)
              ∂Measure.infinitePi ν :=
            infinitePi_cylinder_eq_setLIntegral_rnDeriv μ ν hac hSmeas
        _ ≤ ∫⁻ _ in cylinder (s k) S, 2⁻¹ ^ k * 2⁻¹ ^ k
              ∂Measure.infinitePi ν :=
            setLIntegral_mono' (MeasurableSet.cylinder (s k) hSmeas)
              fun x hx => ((hmem x).mp hx).le
        _ = 2⁻¹ ^ k * 2⁻¹ ^ k * Measure.infinitePi ν (cylinder (s k) S) :=
            setLIntegral_const _ _
        _ ≤ 2⁻¹ ^ k * 2⁻¹ ^ k := mul_le_of_le_one_right' prob_le_one
        _ ≤ 2⁻¹ ^ k := mul_le_of_le_one_right' (hε1 k)
    · -- `ν∞`-mass of the complement: Markov on `√Z` + the moment identity
      have hsub : (cylinder (s k) S)ᶜ ⊆
          {x | (2 : ℝ≥0∞)⁻¹ ^ k
            ≤ (∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ)} := by
        intro x hx
        have hge : 2⁻¹ ^ k * 2⁻¹ ^ k
            ≤ ∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i) :=
          not_lt.mp fun hlt => hx ((hmem x).mpr hlt)
        have hpow := ENNReal.rpow_le_rpow hge (by norm_num : (0 : ℝ) ≤ 1 / 2)
        rwa [mul_self_rpow_half] at hpow
      have hZm : Measurable fun x : Π i, X i =>
          (∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ) :=
        ENNReal.continuous_rpow_const.measurable.comp
          (Finset.measurable_prod _ fun i _ =>
            (measurable_rnDeriv _ _).comp (measurable_pi_apply i))
      calc Measure.infinitePi ν (cylinder (s k) S)ᶜ
          ≤ Measure.infinitePi ν {x | (2 : ℝ≥0∞)⁻¹ ^ k
              ≤ (∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ)} :=
            measure_mono hsub
        _ ≤ (∫⁻ x, (∏ i ∈ s k, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ)
              ∂Measure.infinitePi ν) / 2⁻¹ ^ k :=
            meas_ge_le_lintegral_div hZm.aemeasurable (hε0 k) (hεtop k)
        _ = (∏ i ∈ s k, hellingerAffinity (μ i) (ν i)) / 2⁻¹ ^ k := by
            rw [lintegral_prod_rnDeriv_rpow_infinitePi μ ν hac (s k)]
        _ ≤ 2⁻¹ ^ k := ENNReal.div_le_of_le_mul' (hs k).le
  choose B hBmeas hμB hνB using key
  -- Borel–Cantelli twice; `limsup B` separates
  have hμ0 : Measure.infinitePi μ (limsup B atTop) = 0 :=
    measure_limsup_atTop_eq_zero
      ((ENNReal.tsum_le_tsum hμB).trans_lt hgeom.lt_top).ne
  have hν0 : Measure.infinitePi ν (limsup (fun k => (B k)ᶜ) atTop) = 0 :=
    measure_limsup_atTop_eq_zero
      ((ENNReal.tsum_le_tsum hνB).trans_lt hgeom.lt_top).ne
  refine ⟨limsup B atTop, MeasurableSet.measurableSet_limsup hBmeas, hμ0, ?_⟩
  rw [Filter.limsup_compl, show compl ∘ B = fun k => (B k)ᶜ from rfl]
  exact le_zero_iff.mp ((measure_mono liminf_le_limsup).trans_eq hν0)

/-- **The corollary form of the singular direction**, with the hypothesis the
repo's Poisson-circle application produces: if the Hellinger affinity deficits
`1 - H(μ i, ν i).toReal` are *not* summable, the infinite product measures
are mutually singular. Via the M3 bridge
`iInf_finsetProd_pos_iff_summable_one_sub`. -/
theorem infinitePi_mutuallySingular_of_not_summable (hac : ∀ i, μ i ≪ ν i)
    (h : ¬ Summable fun i => 1 - (hellingerAffinity (μ i) (ν i)).toReal) :
    Measure.infinitePi μ ⟂ₘ Measure.infinitePi ν := by
  refine infinitePi_mutuallySingular μ ν hac ?_
  by_contra h0
  exact h ((iInf_finsetProd_pos_iff_summable_one_sub
    fun i => hellingerAffinity_le_one).mp (pos_iff_ne_zero.mpr h0)).2

end Measure

end MeasureTheory
