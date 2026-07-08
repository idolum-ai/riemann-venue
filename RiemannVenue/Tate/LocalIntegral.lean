import RiemannVenue.Basic

/-!
# The nonarchimedean local zeta integral over `ℤ_p`

The nonarchimedean half of Tate's local computation enters the record: the
standard vector `1_{ℤ_p}` integrated against `‖·‖^s` recovers the local Euler
factor. The archimedean half (the Gaussian and `Γ_ℝ`) is anchored in
`LocalFactors.lean`; the global adelic assembly remains prose.

Concretely, this file constructs the additive Haar measure on the compact
group `ℤ_[p]` (normalized to total mass one), computes the volume of the
balls `p^k ℤ_p` to be `p^{-k}` via the finite-index coset decomposition
`ℤ_p / p^k ℤ_p ≃ ZMod (p^k)`, decomposes `ℤ_p \ {0}` into the multiplicative
shells `{x : ‖x‖ = p^{-k}}`, and sums the resulting geometric series:

`∫_{ℤ_p} ‖x‖^s dx = (1 - p⁻¹) / (1 - p^{-(s+1)})`.

The identity is stated in `ℝ≥0∞` and holds for every real `s` (for `s ≤ -1`
both sides are `∞`); the classically convergent range is `s > -1`. In Tate's
multiplicative normalization `d×x = dx / ((1 - p⁻¹)‖x‖)` the same computation
reads `∫_{ℤ_p} ‖x‖^s d×x = (1 - p^{-s})⁻¹`, the local Euler factor of the
Riemann zeta function; the corollary below records exactly that weighted
integral. The multiplicative Haar measure `d×x` itself is *not* constructed
as a measure object here — only the honestly reweighted integral is computed.
-/

namespace RiemannVenue.Tate

open MeasureTheory TopologicalSpace Filter
open scoped ENNReal Topology

variable (p : ℕ) [hp : Fact p.Prime]

/-! ### Borel structure and normalized Haar measure on `ℤ_p` -/

noncomputable instance : MeasurableSpace ℤ_[p] := borel ℤ_[p]

instance : BorelSpace ℤ_[p] := ⟨rfl⟩

/-- **Anchor.** The additive Haar measure on the compact additive group
`ℤ_[p]`, normalized so that the whole space (the positive compact `⊤`) has
mass one (Mathlib: `MeasureTheory.Measure.addHaarMeasure`). -/
noncomputable def haarIntegers : Measure ℤ_[p] :=
  Measure.addHaarMeasure ⊤

instance : (haarIntegers p).IsAddHaarMeasure :=
  Measure.isAddHaarMeasure_addHaarMeasure ⊤

/-- The normalized Haar measure on `ℤ_p` is a probability measure. -/
instance : IsProbabilityMeasure (haarIntegers p) :=
  IsProbabilityMeasure.mk Measure.addHaarMeasure_self

@[simp]
theorem haarIntegers_univ : haarIntegers p Set.univ = 1 :=
  measure_univ

/-! ### The balls `p^k ℤ_p` and their volumes -/

/-- The ball `p^k ℤ_p = {x : ‖x‖ ≤ p^{-k}}`, packaged as an additive
subgroup of `ℤ_[p]` (the additive group underlying the ideal `(p^k)`). -/
noncomputable def ball (k : ℕ) : AddSubgroup ℤ_[p] :=
  (Ideal.span {(p : ℤ_[p]) ^ k}).toAddSubgroup

theorem mem_ball_iff {k : ℕ} {x : ℤ_[p]} :
    x ∈ ball p k ↔ ‖x‖ ≤ (p : ℝ) ^ (-(k : ℤ)) :=
  Iff.trans (Submodule.mem_toAddSubgroup _) (PadicInt.norm_le_pow_iff_mem_span_pow x k).symm

theorem coe_ball (k : ℕ) :
    (ball p k : Set ℤ_[p]) = Metric.closedBall 0 ((p : ℝ) ^ (-(k : ℤ))) := by
  ext x
  rw [SetLike.mem_coe, mem_ball_iff, Metric.mem_closedBall, dist_eq_norm, sub_zero]

theorem measurableSet_ball (k : ℕ) : MeasurableSet (ball p k : Set ℤ_[p]) := by
  rw [coe_ball]
  exact measurableSet_closedBall

theorem ball_succ_subset (k : ℕ) :
    (ball p (k + 1) : Set ℤ_[p]) ⊆ (ball p k : Set ℤ_[p]) := by
  intro x hx
  rw [SetLike.mem_coe, mem_ball_iff] at hx ⊢
  exact hx.trans (zpow_le_zpow_right₀ (by exact_mod_cast hp.out.one_lt.le) (by omega))

/-- The ball `p^k ℤ_p` has index `p^k` in `ℤ_p`: it is the kernel of the
surjection `ℤ_p → ZMod (p^k)`. -/
theorem index_ball (k : ℕ) : (ball p k).index = p ^ k := by
  have hker : (PadicInt.toZModPow (p := p) k).toAddMonoidHom.ker = ball p k := by
    ext x
    rw [AddMonoidHom.mem_ker]
    show PadicInt.toZModPow k x = 0 ↔ x ∈ ball p k
    rw [← RingHom.mem_ker, PadicInt.ker_toZModPow]
    exact Iff.symm (Submodule.mem_toAddSubgroup _)
  have hsurj : Function.Surjective (PadicInt.toZModPow (p := p) k).toAddMonoidHom :=
    ZMod.ringHom_surjective _
  rw [← hker, AddSubgroup.index_ker, AddMonoidHom.range_eq_top_of_surjective _ hsurj,
    AddSubgroup.card_top, Nat.card_zmod]

instance (k : ℕ) : (ball p k).FiniteIndex :=
  ⟨by rw [index_ball]; exact pow_ne_zero k hp.out.ne_zero⟩

/-- **Anchor.** The Haar volume of the ball `p^k ℤ_p` is `p^{-k}`: the ball is
an open subgroup of index `p^k` (through `ℤ_p / p^k ℤ_p ≃ ZMod (p^k)`), so its
`p^k` cosets tile the probability space `ℤ_p` with equal Haar mass. -/
theorem haarIntegers_ball (k : ℕ) :
    haarIntegers p (ball p k : Set ℤ_[p]) = ((p : ℝ≥0∞) ^ k)⁻¹ := by
  have h := AddSubgroup.index_mul_measure (ball p k) (measurableSet_ball p k) (haarIntegers p)
  rw [index_ball, measure_univ, Nat.cast_pow] at h
  have hp0 : ((p : ℝ≥0∞) ^ k) ≠ 0 := pow_ne_zero k (by exact_mod_cast hp.out.ne_zero)
  have hpt : ((p : ℝ≥0∞) ^ k) ≠ ∞ := ENNReal.pow_ne_top (ENNReal.natCast_ne_top p)
  calc haarIntegers p (ball p k : Set ℤ_[p])
      = ((p : ℝ≥0∞) ^ k)⁻¹ * ((p : ℝ≥0∞) ^ k * haarIntegers p (ball p k : Set ℤ_[p])) := by
        rw [← mul_assoc, ENNReal.inv_mul_cancel hp0 hpt, one_mul]
    _ = ((p : ℝ≥0∞) ^ k)⁻¹ := by rw [h, mul_one]

/-- The ball volume, restated for the metric closed ball. -/
theorem haarIntegers_closedBall (k : ℕ) :
    haarIntegers p (Metric.closedBall 0 ((p : ℝ) ^ (-(k : ℤ)))) = ((p : ℝ≥0∞) ^ k)⁻¹ := by
  rw [← coe_ball, haarIntegers_ball]

/-! ### Shells and the measure of `{0}` -/

/-- The multiplicative shell `{x : ‖x‖ = p^{-k}}` in `ℤ_p`. -/
def shell (k : ℕ) : Set ℤ_[p] :=
  {x | ‖x‖ = (p : ℝ) ^ (-(k : ℤ))}

theorem mem_shell_iff {k : ℕ} {x : ℤ_[p]} :
    x ∈ shell p k ↔ ‖x‖ = (p : ℝ) ^ (-(k : ℤ)) :=
  Iff.rfl

/-- The shell of norm `p^{-k}` is the difference of consecutive balls; the
`p`-adic norm takes no value strictly between `p^{-(k+1)}` and `p^{-k}`. -/
theorem shell_eq_diff (k : ℕ) :
    shell p k = (ball p k : Set ℤ_[p]) \ (ball p (k + 1) : Set ℤ_[p]) := by
  have hp1 : (1 : ℝ) < p := by exact_mod_cast hp.out.one_lt
  ext x
  simp only [mem_shell_iff, Set.mem_sdiff, SetLike.mem_coe, mem_ball_iff]
  constructor
  · intro hx
    refine ⟨hx.le, fun hle => ?_⟩
    rw [hx] at hle
    exact absurd hle (not_le.mpr (zpow_lt_zpow_right₀ hp1 (by omega)))
  · rintro ⟨hle, hnle⟩
    have hx0 : x ≠ 0 := by
      rintro rfl
      exact hnle (by rw [norm_zero]; exact zpow_nonneg (by positivity) _)
    have h1 : k ≤ x.valuation := (PadicInt.norm_le_pow_iff_le_valuation x hx0 k).mp hle
    have h2 : ¬(k + 1) ≤ x.valuation := fun h =>
      hnle ((PadicInt.norm_le_pow_iff_le_valuation x hx0 (k + 1)).mpr h)
    have hval : x.valuation = k := by omega
    rw [PadicInt.norm_eq_zpow_neg_valuation hx0, hval]

theorem measurableSet_shell (k : ℕ) : MeasurableSet (shell p k) := by
  rw [shell_eq_diff]
  exact (measurableSet_ball p k).diff (measurableSet_ball p (k + 1))

/-- **Anchor.** The Haar volume of the shell `{x : ‖x‖ = p^{-k}}` is
`p^{-k}(1 - p^{-1})`. -/
theorem haarIntegers_shell (k : ℕ) :
    haarIntegers p (shell p k) = (p : ℝ≥0∞)⁻¹ ^ k * (1 - (p : ℝ≥0∞)⁻¹) := by
  have hpne0 : (p : ℝ≥0∞) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  rw [shell_eq_diff,
    measure_sdiff (ball_succ_subset p k) (measurableSet_ball p (k + 1)).nullMeasurableSet
      (measure_ne_top _ _),
    haarIntegers_ball, haarIntegers_ball, ENNReal.inv_pow, ENNReal.inv_pow,
    ENNReal.mul_sub fun _ _ => ENNReal.pow_ne_top (ENNReal.inv_ne_top.mpr hpne0),
    mul_one, ← pow_succ]

/-- The origin is Haar-null: it lies in every ball `p^k ℤ_p`. -/
theorem haarIntegers_singleton_zero : haarIntegers p {0} = 0 := by
  have hp1 : (1 : ℝ≥0∞) < p := by exact_mod_cast hp.out.one_lt
  have hb : ∀ k : ℕ, haarIntegers p {0} ≤ (p : ℝ≥0∞)⁻¹ ^ k := by
    intro k
    have h0 : ({0} : Set ℤ_[p]) ⊆ (ball p k : Set ℤ_[p]) := by
      intro x hx
      rw [Set.mem_singleton_iff] at hx
      subst hx
      exact SetLike.mem_coe.mpr (ball p k).zero_mem
    calc haarIntegers p {0} ≤ haarIntegers p (ball p k : Set ℤ_[p]) := measure_mono h0
      _ = (p : ℝ≥0∞)⁻¹ ^ k := by rw [haarIntegers_ball, ENNReal.inv_pow]
  exact nonpos_iff_eq_zero.mp
    (ge_of_tendsto'
      (ENNReal.tendsto_pow_atTop_nhds_zero_of_lt_one (ENNReal.inv_lt_one.mpr hp1)) hb)

/-! ### The local zeta integral -/

/-- **Headline.** Tate's local zeta integral at a finite place: the Haar
integral of `‖x‖^s` over `ℤ_p` equals `(1 - p⁻¹) / (1 - p^{-(s+1)})`.

The proof decomposes `ℤ_p` into the Haar-null origin and the shells
`{x : ‖x‖ = p^{-k}}` of measure `p^{-k}(1 - p⁻¹)`, on which the integrand is
the constant `p^{-ks}`, and sums the geometric series
`(1 - p⁻¹) ∑ₖ p^{-k(s+1)}`. Stated in `ℝ≥0∞`, the identity holds for every
real `s`; for `s ≤ -1` both sides are `∞`. -/
theorem lintegral_norm_rpow (s : ℝ) :
    ∫⁻ x, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) =
      (1 - (p : ℝ≥0∞)⁻¹) / (1 - (p : ℝ≥0∞) ^ (-(s + 1))) := by
  have hp0R : (0 : ℝ) < p := by exact_mod_cast hp.out.pos
  have hpne0 : (p : ℝ≥0∞) ≠ 0 := by exact_mod_cast hp.out.ne_zero
  have hpnetop : (p : ℝ≥0∞) ≠ ∞ := ENNReal.natCast_ne_top p
  -- the common ratio of the geometric series is `p^{-(s+1)}`
  have hq : ENNReal.ofReal ((p : ℝ)⁻¹ ^ s) * (p : ℝ≥0∞)⁻¹ = (p : ℝ≥0∞) ^ (-(s + 1)) := by
    rw [Real.inv_rpow hp0R.le, ENNReal.ofReal_inv_of_pos (Real.rpow_pos_of_pos hp0R s),
      ← ENNReal.ofReal_rpow_of_pos hp0R, ENNReal.ofReal_natCast, ← ENNReal.rpow_neg,
      ← ENNReal.rpow_neg_one (p : ℝ≥0∞), ← ENNReal.rpow_add _ _ hpne0 hpnetop]
    congr 1
    ring
  -- `ℤ_p` is the origin together with the shells
  have hcover : (({0} : Set ℤ_[p]) ∪ ⋃ k, shell p k) = Set.univ := by
    refine Set.eq_univ_of_forall fun x => ?_
    rcases eq_or_ne x 0 with rfl | hx
    · exact Set.mem_union_left _ rfl
    · exact Set.mem_union_right _
        (Set.mem_iUnion.mpr ⟨x.valuation, PadicInt.norm_eq_zpow_neg_valuation hx⟩)
  have hdisj : Disjoint ({0} : Set ℤ_[p]) (⋃ k, shell p k) := by
    refine Set.disjoint_left.mpr ?_
    rintro x hx0 hxU
    rw [Set.mem_singleton_iff] at hx0
    obtain ⟨k, hk⟩ := Set.mem_iUnion.mp hxU
    rw [mem_shell_iff, hx0, norm_zero] at hk
    exact absurd hk.symm (zpow_pos hp0R _).ne'
  have hpairwise : Pairwise (Function.onFun Disjoint (shell p)) := by
    intro j k hjk
    refine Set.disjoint_left.mpr fun x hxj hxk => hjk ?_
    rw [mem_shell_iff] at hxj hxk
    have h := zpow_right_injective₀ (a := (p : ℝ)) hp0R
      (by exact_mod_cast hp.out.ne_one) (hxj.symm.trans hxk)
    omega
  -- on each shell the integrand is the constant `p^{-ks}`
  have hshell : ∀ k : ℕ,
      ∫⁻ x in shell p k, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) =
        (ENNReal.ofReal ((p : ℝ)⁻¹ ^ s) * (p : ℝ≥0∞)⁻¹) ^ k * (1 - (p : ℝ≥0∞)⁻¹) := by
    intro k
    have hconst : Set.EqOn (fun x : ℤ_[p] => ENNReal.ofReal (‖x‖ ^ s))
        (fun _ => ENNReal.ofReal (((p : ℝ) ^ (-(k : ℤ))) ^ s)) (shell p k) := fun x hx => by
      have hx' : ‖x‖ = (p : ℝ) ^ (-(k : ℤ)) := hx
      show ENNReal.ofReal (‖x‖ ^ s) = ENNReal.ofReal (((p : ℝ) ^ (-(k : ℤ))) ^ s)
      rw [hx']
    rw [setLIntegral_congr_fun (measurableSet_shell p k) hconst, setLIntegral_const,
      haarIntegers_shell, mul_pow, mul_assoc]
    congr 1
    rw [← ENNReal.ofReal_pow (Real.rpow_nonneg (inv_nonneg.mpr hp0R.le) s)]
    congr 1
    rw [zpow_neg, zpow_natCast, ← inv_pow, ← Real.rpow_natCast ((p : ℝ)⁻¹) k,
      ← Real.rpow_mul (inv_nonneg.mpr hp0R.le), mul_comm,
      Real.rpow_mul (inv_nonneg.mpr hp0R.le), Real.rpow_natCast]
  calc ∫⁻ x, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p)
      = ∫⁻ x in ({0} : Set ℤ_[p]) ∪ ⋃ k, shell p k,
          ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) := by
        rw [hcover, setLIntegral_univ]
    _ = (∫⁻ x in ({0} : Set ℤ_[p]), ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p)) +
          ∫⁻ x in ⋃ k, shell p k, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) :=
        lintegral_union (MeasurableSet.iUnion fun k => measurableSet_shell p k) hdisj
    _ = ∫⁻ x in ⋃ k, shell p k, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) := by
        rw [setLIntegral_measure_zero _ _ (haarIntegers_singleton_zero p), zero_add]
    _ = ∑' k : ℕ, ∫⁻ x in shell p k, ENNReal.ofReal (‖x‖ ^ s) ∂(haarIntegers p) :=
        lintegral_iUnion (fun k => measurableSet_shell p k) hpairwise _
    _ = ∑' k : ℕ, (ENNReal.ofReal ((p : ℝ)⁻¹ ^ s) * (p : ℝ≥0∞)⁻¹) ^ k *
          (1 - (p : ℝ≥0∞)⁻¹) := tsum_congr hshell
    _ = (∑' k : ℕ, (ENNReal.ofReal ((p : ℝ)⁻¹ ^ s) * (p : ℝ≥0∞)⁻¹) ^ k) *
          (1 - (p : ℝ≥0∞)⁻¹) := ENNReal.tsum_mul_right
    _ = (1 - ENNReal.ofReal ((p : ℝ)⁻¹ ^ s) * (p : ℝ≥0∞)⁻¹)⁻¹ * (1 - (p : ℝ≥0∞)⁻¹) := by
        rw [ENNReal.tsum_geometric]
    _ = (1 - (p : ℝ≥0∞)⁻¹) / (1 - (p : ℝ≥0∞) ^ (-(s + 1))) := by
        rw [hq, div_eq_mul_inv, mul_comm]

/-- **Corollary (Tate's normalization).** With the multiplicative
normalization `d×x = dx / ((1 - p⁻¹)‖x‖)`, the local zeta integral over
`ℤ_p` is exactly the local Euler factor of the Riemann zeta function:

`∫_{ℤ_p} ‖x‖^s d×x = ∫_{ℤ_p} ‖x‖^s / ((1 - p⁻¹)‖x‖) dx
  = (1 - p⁻¹)⁻¹ ∫_{ℤ_p} ‖x‖^{s-1} dx = (1 - p^{-s})⁻¹`.

Honesty note: the multiplicative Haar measure `d×x` on `ℤ_pˣ` is not
constructed as a measure object here; this corollary records the weighted
additive-Haar integral above, which is the exact algebraic content of the
normalization. Constructing `d×x` itself stays future work. -/
theorem local_zeta_integral_tate_normalization (s : ℝ) :
    (1 - (p : ℝ≥0∞)⁻¹)⁻¹ *
        ∫⁻ x, ENNReal.ofReal (‖x‖ ^ (s - 1)) ∂(haarIntegers p) =
      (1 - (p : ℝ≥0∞) ^ (-s))⁻¹ := by
  have hlt : (p : ℝ≥0∞)⁻¹ < 1 := ENNReal.inv_lt_one.mpr (by exact_mod_cast hp.out.one_lt)
  have hc0 : (1 - (p : ℝ≥0∞)⁻¹) ≠ 0 := by
    rw [ne_eq, tsub_eq_zero_iff_le]
    exact not_le.mpr hlt
  have hctop : (1 - (p : ℝ≥0∞)⁻¹) ≠ ∞ := ne_top_of_le_ne_top ENNReal.one_ne_top tsub_le_self
  rw [lintegral_norm_rpow p (s - 1), sub_add_cancel, div_eq_mul_inv, ← mul_assoc,
    ENNReal.inv_mul_cancel hc0 hctop, one_mul]

end RiemannVenue.Tate
