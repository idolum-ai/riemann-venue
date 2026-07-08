import RiemannVenue.Kakutani.FiniteProduct
import Mathlib.Probability.ProductMeasure
import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Topology.Algebra.InfiniteSum.Real

/-!
# Cylinder densities, affinity moments, and the summable bridge — Kakutani ladder, M3

The product-side computations feeding both directions of Kakutani's dichotomy.

**Elementary product bridges** (design names `one_sub_prod_le_sum`,
`prod_le_exp_neg_sum`, `iInf_finsetProd_pos_iff_summable_one_sub`,
`tendsto_finsetProd_zero_of_not_summable`):

* `one_sub_prod_le_sum_one_sub` — Weierstrass:
  `1 - ∏ h i ≤ ∑ (1 - h i)` for `[0,1]`-valued reals.
* `prod_le_exp_neg_sum_one_sub` — `∏ h i ≤ exp (-∑ (1 - h i))` for
  nonnegative reals, from `Real.add_one_le_exp`.
* `iInf_finsetProd_pos_iff_summable_one_sub` — for `h : ι → ℝ≥0∞` with
  `h i ≤ 1`, the infimum of finite partial products (the honest infinite
  product, immune to `tprod` junk values) is positive iff no factor vanishes
  and the deficits `1 - (h i).toReal` are summable.
* `tendsto_finsetProd_zero_of_not_summable` — along the `Finset.range`
  exhaustion the partial products tend to `0` when the deficits are not
  summable.

**Cylinder identities** (design names `cylinder_lintegral_density`,
`lintegral_sqrt_density`), connecting the finite tensorization of M2 to
`Measure.infinitePi` via `infinitePi_cylinder` / `infinitePi_map_restrict` /
`lintegral_restrict_infinitePi`:

* `Measure.infinitePi_cylinder_eq_setLIntegral_rnDeriv` — the cylinder density
  identity: for a cylinder `A` over the finite window `s`,
  `μ∞ A = ∫⁻_A ∏ i ∈ s, (dμᵢ/dνᵢ)(xᵢ) dν∞`, under `μ i ≪ ν i` (a genuine
  equality: singular parts of the `μ i` would add mass on the left).
* `Measure.infinitePi_cylinder_diff_le_setLIntegral_rnDeriv` — the hac-free
  cylinder density *bound*: off the union of the coordinate cylinders over
  carriers `N i` of the singular parts, the `μ∞`-mass of a cylinder is at most
  the `ν∞`-integral of the finite density product. This is what the singular
  direction of the dichotomy consumes without absolute continuity.
* `Measure.lintegral_prod_rnDeriv_rpow_infinitePi` — the affinity moment: the
  `ν∞`-integral of `√(Z_s)` is the finite partial product of Hellinger
  affinities, `∏ i ∈ s, H(μ i, ν i)`. No absolute-continuity hypothesis: both
  sides only see the `ν i`-absolutely-continuous parts of the `μ i`.

Deviation from the design doc: the real-valued (Bochner) second-moment
identity for the L² martingale argument is deferred to the M5 wave, per the
design's own risk-R1 mitigation ("keep all cylinder identities in `ℝ≥0∞` and
cross to ℝ exactly once" — the crossing happens in M5, not here).
-/

namespace MeasureTheory

open scoped ENNReal Topology

section Bridges

variable {κ : Type*}

/-- **Weierstrass product inequality**: for `[0,1]`-valued reals,
`1 - ∏ i ∈ s, h i ≤ ∑ i ∈ s, (1 - h i)`. -/
theorem one_sub_prod_le_sum_one_sub (s : Finset κ) (h : κ → ℝ)
    (h0 : ∀ i, 0 ≤ h i) (h1 : ∀ i, h i ≤ 1) :
    1 - ∏ i ∈ s, h i ≤ ∑ i ∈ s, (1 - h i) := by
  induction s using Finset.cons_induction with
  | empty => simp
  | cons a t ha ih =>
    rw [Finset.prod_cons, Finset.sum_cons]
    have hP1 : ∏ i ∈ t, h i ≤ 1 :=
      Finset.prod_le_one (fun i _ => h0 i) fun i _ => h1 i
    have hkey : 0 ≤ (1 - h a) * (1 - ∏ i ∈ t, h i) :=
      mul_nonneg (sub_nonneg.mpr (h1 a)) (sub_nonneg.mpr hP1)
    nlinarith [ih]

/-- **Exponential product bound**: for nonnegative reals,
`∏ i ∈ s, h i ≤ exp (-∑ i ∈ s, (1 - h i))`, from `x + 1 ≤ exp x`. -/
theorem prod_le_exp_neg_sum_one_sub (s : Finset κ) (h : κ → ℝ)
    (h0 : ∀ i, 0 ≤ h i) :
    ∏ i ∈ s, h i ≤ Real.exp (-∑ i ∈ s, (1 - h i)) := by
  have hstep : ∀ i ∈ s, h i ≤ Real.exp (h i - 1) := fun i _ => by
    have := Real.add_one_le_exp (h i - 1)
    linarith
  calc ∏ i ∈ s, h i
      ≤ ∏ i ∈ s, Real.exp (h i - 1) :=
        Finset.prod_le_prod (fun i _ => h0 i) hstep
    _ = Real.exp (∑ i ∈ s, (h i - 1)) := (Real.exp_sum s _).symm
    _ = Real.exp (-∑ i ∈ s, (1 - h i)) := by
        congr 1
        rw [Finset.sum_sub_distrib, Finset.sum_sub_distrib, neg_sub]

/-- Partial products of `[0,1]`-valued `ℝ≥0∞` factors are antitone in the
index window. -/
theorem prod_anti_of_le_one {h : κ → ℝ≥0∞} (h1 : ∀ i, h i ≤ 1)
    {s t : Finset κ} (hst : s ⊆ t) :
    ∏ i ∈ t, h i ≤ ∏ i ∈ s, h i := by
  classical
  rw [← Finset.prod_inter_mul_prod_sdiff t s h, Finset.inter_eq_right.mpr hst]
  exact mul_le_of_le_one_right' (Finset.prod_le_one' fun i _ => h1 i)

/-- **The summable bridge**: for `h : κ → ℝ≥0∞` with `∀ i, h i ≤ 1`, the
infimum of the finite partial products — the honest value of the infinite
product — is positive iff no factor vanishes and the deficits
`1 - (h i).toReal` form a summable family. -/
theorem iInf_finsetProd_pos_iff_summable_one_sub {h : κ → ℝ≥0∞}
    (h1 : ∀ i, h i ≤ 1) :
    (0 < ⨅ s : Finset κ, ∏ i ∈ s, h i)
      ↔ (∀ i, h i ≠ 0) ∧ Summable fun i => 1 - (h i).toReal := by
  have hne : ∀ i, h i ≠ ∞ := fun i => ((h1 i).trans_lt ENNReal.one_lt_top).ne
  have ht1 : ∀ i, (h i).toReal ≤ 1 := fun i => by
    simpa using ENNReal.toReal_mono ENNReal.one_ne_top (h1 i)
  constructor
  · intro hpos
    have hne0 : ∀ i, h i ≠ 0 := fun i => by
      have hle : (⨅ s : Finset κ, ∏ j ∈ s, h j) ≤ h i := by
        simpa using iInf_le (fun s : Finset κ => ∏ j ∈ s, h j) {i}
      exact (hpos.trans_le hle).ne'
    refine ⟨hne0, ?_⟩
    set c : ℝ≥0∞ := ⨅ s : Finset κ, ∏ i ∈ s, h i with hc
    have hc1 : c ≤ 1 := by
      simpa using iInf_le (fun s : Finset κ => ∏ j ∈ s, h j) (∅ : Finset κ)
    have hcT : c ≠ ∞ := (hc1.trans_lt ENNReal.one_lt_top).ne
    have hcpos : 0 < c.toReal := ENNReal.toReal_pos hpos.ne' hcT
    refine summable_of_sum_le (c := -Real.log c.toReal)
      (fun i => sub_nonneg.mpr (ht1 i)) fun u => ?_
    have hprod_le : c.toReal ≤ ∏ i ∈ u, (h i).toReal := by
      calc c.toReal ≤ (∏ i ∈ u, h i).toReal :=
            ENNReal.toReal_mono (ENNReal.prod_ne_top fun i _ => hne i) (iInf_le _ u)
        _ = ∏ i ∈ u, (h i).toReal := ENNReal.toReal_prod u h
    have hexp : ∏ i ∈ u, (h i).toReal
        ≤ Real.exp (-∑ i ∈ u, (1 - (h i).toReal)) :=
      prod_le_exp_neg_sum_one_sub u _ fun i => ENNReal.toReal_nonneg
    have hlog : Real.log c.toReal ≤ -∑ i ∈ u, (1 - (h i).toReal) := by
      calc Real.log c.toReal
          ≤ Real.log (Real.exp (-∑ i ∈ u, (1 - (h i).toReal))) :=
            Real.log_le_log hcpos (hprod_le.trans hexp)
        _ = -∑ i ∈ u, (1 - (h i).toReal) := Real.log_exp _
    linarith
  · rintro ⟨hne0, hsum⟩
    obtain ⟨T, hT⟩ := hsum.vanishing
      (Ioo_mem_nhds (by norm_num : -(1 / 2 : ℝ) < 0) (by norm_num : (0 : ℝ) < 1 / 2))
    have hεle : ∀ u : Finset κ,
        (∏ i ∈ T, h i) * ENNReal.ofReal (1 / 2) ≤ ∏ i ∈ u, h i := by
      intro u
      classical
      rw [← Finset.prod_inter_mul_prod_sdiff u T h]
      refine mul_le_mul' (prod_anti_of_le_one h1 Finset.inter_subset_right) ?_
      have hsum_lt : ∑ i ∈ u \ T, (1 - (h i).toReal) < 1 / 2 :=
        (hT _ Finset.sdiff_disjoint).2
      have hW : 1 - ∏ i ∈ u \ T, (h i).toReal
          ≤ ∑ i ∈ u \ T, (1 - (h i).toReal) :=
        one_sub_prod_le_sum_one_sub _ _ (fun i => ENNReal.toReal_nonneg) ht1
      have hprod_real : (1 : ℝ) / 2 ≤ ∏ i ∈ u \ T, (h i).toReal := by linarith
      calc ENNReal.ofReal (1 / 2)
          ≤ ENNReal.ofReal (∏ i ∈ u \ T, (h i).toReal) :=
            ENNReal.ofReal_le_ofReal hprod_real
        _ = ∏ i ∈ u \ T, h i := by
            rw [← ENNReal.toReal_prod,
              ENNReal.ofReal_toReal (ENNReal.prod_ne_top fun i _ => hne i)]
    have hεpos : 0 < (∏ i ∈ T, h i) * ENNReal.ofReal (1 / 2) :=
      ENNReal.mul_pos
        (CanonicallyOrderedAdd.prod_pos.mpr fun i _ =>
          pos_iff_ne_zero.mpr (hne0 i)).ne'
        (ENNReal.ofReal_pos.mpr (by norm_num)).ne'
    exact hεpos.trans_le (le_iInf hεle)

/-- **Divergence along the `Finset.range` exhaustion**: when the deficits are
not summable, the ℕ-indexed partial products tend to `0`. -/
theorem tendsto_finsetProd_zero_of_not_summable {h : ℕ → ℝ≥0∞}
    (h1 : ∀ n, h n ≤ 1) (hns : ¬ Summable fun n => 1 - (h n).toReal) :
    Filter.Tendsto (fun n => ∏ i ∈ Finset.range n, h i) Filter.atTop (𝓝 0) := by
  have hanti : Antitone fun n => ∏ i ∈ Finset.range n, h i := fun m n hmn =>
    prod_anti_of_le_one h1 (Finset.range_subset_range.mpr hmn)
  have hlim := tendsto_atTop_iInf hanti
  have hinf_le : ∀ s : Finset ℕ,
      (⨅ n, ∏ i ∈ Finset.range n, h i) ≤ ∏ i ∈ s, h i := by
    intro s
    obtain ⟨n, hn⟩ := s.exists_nat_subset_range
    exact (iInf_le _ n).trans (prod_anti_of_le_one h1 hn)
  have hzero : (⨅ n, ∏ i ∈ Finset.range n, h i) = 0 := by
    by_contra hne'
    have hpos : 0 < ⨅ s : Finset ℕ, ∏ i ∈ s, h i :=
      (pos_iff_ne_zero.mpr hne').trans_le (le_iInf hinf_le)
    exact hns ((iInf_finsetProd_pos_iff_summable_one_sub h1).mp hpos).2
  rwa [hzero] at hlim

end Bridges

section Cylinder

variable {ι : Type*} {X : ι → Type*} {mX : ∀ i, MeasurableSpace (X i)}
  (μ ν : (i : ι) → Measure (X i))
  [∀ i, IsProbabilityMeasure (μ i)] [∀ i, IsProbabilityMeasure (ν i)]

namespace Measure

/-- The finite window `s` of the factor family `μ`, rewritten as densities
against the window of `ν` (M2 tensorization + Radon–Nikodym). -/
private lemma pi_restrict_eq_withDensity (hac : ∀ i, μ i ≪ ν i) (s : Finset ι) :
    Measure.pi (fun i : s => μ i)
      = (Measure.pi fun i : s => ν i).withDensity
          fun y => ∏ i : s, (μ i).rnDeriv (ν i) (y i) := by
  have hfam : (fun i : s => μ (i : ι))
      = fun i : s => (ν i).withDensity ((μ i).rnDeriv (ν i)) :=
    funext fun i => (withDensity_rnDeriv_eq _ _ (hac i)).symm
  rw [hfam]
  exact pi_withDensity _ (fun i => measurable_rnDeriv _ _) fun i => by
    rw [Measure.lintegral_rnDeriv (hac i), measure_univ]
    exact ENNReal.one_ne_top

omit [∀ i, IsProbabilityMeasure (μ i)] in
/-- The `ν`-side of the cylinder identities: the finite-window integral of the
density product against `Measure.pi` equals the cylinder integral against
`Measure.infinitePi ν`. No hypothesis relating `μ` to `ν`. -/
private lemma setLIntegral_pi_prod_rnDeriv_eq_setLIntegral_infinitePi
    (s : Finset ι) {S : Set (Π i : s, X i)} (hS : MeasurableSet S) :
    ∫⁻ y in S, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
        ∂Measure.pi (fun i : s => ν i)
      = ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν := by
  have hg : Measurable fun y : Π i : s, X i =>
      ∏ i : s, (μ i).rnDeriv (ν i) (y i) :=
    Finset.measurable_prod _ fun i _ =>
      (measurable_rnDeriv _ _).comp (measurable_pi_apply i)
  calc ∫⁻ y in S, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
        ∂Measure.pi (fun i : s => ν i)
      = ∫⁻ y in S, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
          ∂((Measure.infinitePi ν).map s.restrict) := by
        rw [Measure.infinitePi_map_restrict]
    _ = ∫⁻ x in s.restrict ⁻¹' S,
          ∏ i : s, (μ i).rnDeriv (ν i) (s.restrict x i)
          ∂Measure.infinitePi ν :=
        setLIntegral_map hS hg (Finset.measurable_restrict s)
    _ = ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν := by
        rw [show cylinder s S = s.restrict ⁻¹' S from rfl]
        refine lintegral_congr fun x => ?_
        simp only [Finset.restrict_def]
        exact Finset.prod_coe_sort s fun j => (μ j).rnDeriv (ν j) (x j)

/-- **The cylinder density identity** (design name
`cylinder_lintegral_density`): on a cylinder over the finite window `s`, the
infinite product `μ∞` is computed by integrating the finite density
`Z_s(x) = ∏ i ∈ s, (dμᵢ/dνᵢ)(xᵢ)` against `ν∞`. -/
theorem infinitePi_cylinder_eq_setLIntegral_rnDeriv (hac : ∀ i, μ i ≪ ν i)
    {s : Finset ι} {S : Set (Π i : s, X i)} (hS : MeasurableSet S) :
    Measure.infinitePi μ (cylinder s S)
      = ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν := by
  calc Measure.infinitePi μ (cylinder s S)
      = Measure.pi (fun i : s => μ i) S := infinitePi_cylinder μ hS
    _ = ∫⁻ y in S, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
          ∂Measure.pi (fun i : s => ν i) := by
        rw [pi_restrict_eq_withDensity μ ν hac s, withDensity_apply _ hS]
    _ = ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν :=
        setLIntegral_pi_prod_rnDeriv_eq_setLIntegral_infinitePi μ ν s hS

/-- **The hac-free cylinder density bound**: off the union of the coordinate
cylinders over carriers `N i` of the singular parts `(μ i).singularPart (ν i)`,
the `μ∞`-mass of a cylinder over the finite window `s` is at most the
`ν∞`-integral of the finite density product. The removed union traps every
singular contribution, and what remains of each `μ i` is exactly
`(ν i).withDensity ((μ i).rnDeriv (ν i))`. -/
theorem infinitePi_cylinder_diff_le_setLIntegral_rnDeriv
    {s : Finset ι} {S : Set (Π i : s, X i)} (hS : MeasurableSet S)
    {N : (i : ι) → Set (X i)} (hN : ∀ i, MeasurableSet (N i))
    (hNs : ∀ i, (μ i).singularPart (ν i) (N i)ᶜ = 0) :
    Measure.infinitePi μ
        (cylinder s S \ ⋃ i ∈ s, (fun x : Π j, X j => x i) ⁻¹' N i)
      ≤ ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν := by
  classical
  haveI : ∀ i : s, IsFiniteMeasure
      ((ν (i : ι)).withDensity ((μ (i : ι)).rnDeriv (ν (i : ι)))) := fun i =>
    isFiniteMeasure_withDensity (Measure.lintegral_rnDeriv_lt_top _ _).ne
  set C : Set (Π i : s, X i) :=
    S ∩ Set.univ.pi fun i : s => (N (i : ι))ᶜ with hC_def
  have hCmeas : MeasurableSet C :=
    hS.inter (MeasurableSet.univ_pi fun i => (hN (i : ι)).compl)
  have hCsub : C ⊆ Set.univ.pi fun i : s => (N (i : ι))ᶜ :=
    Set.inter_subset_right
  -- the difference is itself a cylinder over `s`
  have hset : cylinder s S \ ⋃ i ∈ s, (fun x : Π j, X j => x i) ⁻¹' N i
      = cylinder s C := by
    ext x
    simp only [hC_def, Set.mem_sdiff, Set.mem_iUnion, Set.mem_preimage,
      exists_prop, not_exists, not_and, mem_cylinder, Set.mem_inter_iff,
      Set.mem_univ_pi, Set.mem_compl_iff, Finset.restrict_def, Subtype.forall]
  -- per coordinate, `μ i` restricted off `N i` is its absolutely continuous part
  have hres : ∀ i : ι, (μ i).restrict (N i)ᶜ
      = ((ν i).withDensity ((μ i).rnDeriv (ν i))).restrict (N i)ᶜ := fun i => by
    conv_lhs => rw [← rnDeriv_add_singularPart (μ i) (ν i)]
    rw [Measure.restrict_add, Measure.restrict_eq_zero.mpr (hNs i), add_zero]
  calc Measure.infinitePi μ
        (cylinder s S \ ⋃ i ∈ s, (fun x : Π j, X j => x i) ⁻¹' N i)
      = Measure.pi (fun i : s => μ i) C := by
        rw [hset]
        exact infinitePi_cylinder μ hCmeas
    _ = Measure.pi (fun i : s => (μ (i : ι)).restrict (N (i : ι))ᶜ) C := by
        rw [← Measure.restrict_pi_pi, Measure.restrict_apply hCmeas,
          Set.inter_eq_self_of_subset_left hCsub]
    _ = Measure.pi (fun i : s =>
          ((ν (i : ι)).withDensity ((μ (i : ι)).rnDeriv (ν (i : ι)))).restrict
            (N (i : ι))ᶜ) C := by
        rw [show (fun i : s => (μ (i : ι)).restrict (N (i : ι))ᶜ)
          = fun i : s =>
              ((ν (i : ι)).withDensity ((μ (i : ι)).rnDeriv (ν (i : ι)))).restrict
                (N (i : ι))ᶜ from funext fun i => hres i]
    _ = Measure.pi (fun i : s =>
          (ν (i : ι)).withDensity ((μ (i : ι)).rnDeriv (ν (i : ι)))) C := by
        rw [← Measure.restrict_pi_pi, Measure.restrict_apply hCmeas,
          Set.inter_eq_self_of_subset_left hCsub]
    _ = ∫⁻ y in C, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
          ∂Measure.pi (fun i : s => ν i) := by
        rw [pi_withDensity _ (fun i => measurable_rnDeriv _ _)
          (fun i => (Measure.lintegral_rnDeriv_lt_top _ _).ne),
          withDensity_apply _ hCmeas]
    _ ≤ ∫⁻ y in S, ∏ i : s, (μ i).rnDeriv (ν i) (y i)
          ∂Measure.pi (fun i : s => ν i) :=
        lintegral_mono_set Set.inter_subset_left
    _ = ∫⁻ x in cylinder s S, ∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)
          ∂Measure.infinitePi ν :=
        setLIntegral_pi_prod_rnDeriv_eq_setLIntegral_infinitePi μ ν s hS

/-- **The affinity moment identity** (design name `lintegral_sqrt_density`):
the `ν∞`-integral of `√(Z_s)` is the finite partial product of Hellinger
affinities over the window `s`. No absolute-continuity hypothesis — both sides
only see the `ν i`-absolutely-continuous parts of the `μ i`. -/
theorem lintegral_prod_rnDeriv_rpow_infinitePi (s : Finset ι) :
    ∫⁻ x, (∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ)
        ∂Measure.infinitePi ν
      = ∏ i ∈ s, hellingerAffinity (μ i) (ν i) := by
  have hg : Measurable fun y : Π i : s, X i =>
      (∏ i : s, (μ i).rnDeriv (ν i) (y i)) ^ (1 / 2 : ℝ) :=
    ENNReal.continuous_rpow_const.measurable.comp
      (Finset.measurable_prod _ fun i _ =>
        (measurable_rnDeriv _ _).comp (measurable_pi_apply i))
  calc ∫⁻ x, (∏ i ∈ s, (μ i).rnDeriv (ν i) (x i)) ^ (1 / 2 : ℝ)
        ∂Measure.infinitePi ν
      = ∫⁻ y, (∏ i : s, (μ i).rnDeriv (ν i) (y i)) ^ (1 / 2 : ℝ)
          ∂Measure.pi (fun i : s => ν i) := by
        rw [← lintegral_restrict_infinitePi ν hg]
        refine lintegral_congr fun x => ?_
        simp only [Finset.restrict_def]
        exact congrArg (fun z : ℝ≥0∞ => z ^ (1 / 2 : ℝ))
          (Finset.prod_coe_sort s fun j => (μ j).rnDeriv (ν j) (x j)).symm
    _ = ∫⁻ y, ∏ i : s, ((μ i).rnDeriv (ν i) (y i)) ^ (1 / 2 : ℝ)
          ∂Measure.pi (fun i : s => ν i) :=
        lintegral_congr fun y =>
          (ENNReal.prod_rpow_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)).symm
    _ = ∏ i : s, ∫⁻ t, ((μ i).rnDeriv (ν i) t) ^ (1 / 2 : ℝ) ∂ν i :=
        lintegral_fintype_prod_eq_prod fun i =>
          ENNReal.continuous_rpow_const.measurable.comp (measurable_rnDeriv _ _)
    _ = ∏ i : s, hellingerAffinity (μ i) (ν i) :=
        Finset.prod_congr rfl fun i _ =>
          hellingerAffinity_eq_lintegral_rnDeriv.symm
    _ = ∏ i ∈ s, hellingerAffinity (μ i) (ν i) :=
        Finset.prod_coe_sort s fun i => hellingerAffinity (μ i) (ν i)

end Measure

end Cylinder

end MeasureTheory
