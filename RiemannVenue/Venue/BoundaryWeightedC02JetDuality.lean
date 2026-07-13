import Mathlib.Analysis.Normed.Group.Quotient
import Mathlib.Analysis.Normed.Lp.ProdLp
import Mathlib.Analysis.Normed.Module.HahnBanach
import Mathlib.MeasureTheory.Function.L1Space.Integrable
import Mathlib.MeasureTheory.Function.LpSeminorm.LpNorm
import Mathlib.Topology.Algebra.Module.ContinuousLinearMap.Quotient
import RiemannVenue.Venue.BoundaryLocalizedPhasedCosts
import RiemannVenue.Venue.BoundaryWeightedStripApproximation

/-!
# Weighted C0/C2 jet duality

The completed strip estimates use two weighted time-side costs: the weighted
`L1` norms of a smooth compact test and of its second derivative.  This file
realizes those costs as the exact norm of a pair in `L1 (volume)`, equipped
with the `WithLp 1` product norm.

This concrete normed target permits a genuine Hahn--Banach alternative.  A
candidate family has the same closed weighted-jet span as the full smooth core
if and only if every continuous real linear functional annihilating the
candidate jets also annihilates every full-core jet.  No representation of the
dual of `L1` by `L∞` is required.
-/

namespace RiemannVenue.Venue

open MeasureTheory Set

noncomputable section

/-- The unnormalized weighted field attached to the `n`th derivative.  The
normalizing factor `1 / (2 * pi)` is applied after passage to `L1`. -/
noncomputable def completedWeightedDerivativeFunction
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) : ℝ :=
  h.iterDeriv n t * Real.exp (|t| / 2)

theorem integrable_completedWeightedDerivativeFunction
    (n : ℕ) (h : SmoothCompletedLogTest) :
    Integrable (completedWeightedDerivativeFunction n h) := by
  apply Continuous.integrable_of_hasCompactSupport
  · exact (h.iterDeriv n).continuous.mul
      (Real.continuous_exp.comp (continuous_abs.div_const 2))
  · exact (h.iterDeriv n).hasCompactSupport.mul_right

/-- The weighted derivative field as an element of real `L1`, including the
repository's Fourier--Laplace normalization. -/
noncomputable def completedWeightedDerivativeL1
    (n : ℕ) (h : SmoothCompletedLogTest) :
    Lp ℝ 1 (volume : Measure ℝ) :=
  (1 / (2 * Real.pi)) •
    (memLp_one_iff_integrable.mpr
      (integrable_completedWeightedDerivativeFunction n h)).toLp
        (completedWeightedDerivativeFunction n h)

/-- The `L1` norm of the weighted derivative field is exactly the existing
order-`n` completed-strip majorant. -/
theorem norm_completedWeightedDerivativeL1
    (n : ℕ) (h : SmoothCompletedLogTest) :
    ‖completedWeightedDerivativeL1 n h‖ =
      completedZeroTransformDerivativeMajorant n h := by
  let f : ℝ → ℝ := completedWeightedDerivativeFunction n h
  have hfint : Integrable f :=
    integrable_completedWeightedDerivativeFunction n h
  have hfLp : MemLp f 1 (volume : Measure ℝ) :=
    memLp_one_iff_integrable.mpr hfint
  have hnormLp : ‖hfLp.toLp f‖ = ∫ t : ℝ, ‖f t‖ := by
    rw [Lp.norm_toLp, MeasureTheory.toReal_eLpNorm hfLp.1,
      MeasureTheory.lpNorm_one_eq_integral_norm hfLp.1]
  rw [completedWeightedDerivativeL1]
  change ‖(1 / (2 * Real.pi)) • hfLp.toLp f‖ = _
  rw [norm_smul, Real.norm_eq_abs,
    abs_of_pos (by positivity : 0 < (1 / (2 * Real.pi) : ℝ)), hnormLp]
  unfold completedZeroTransformDerivativeMajorant
  congr 1
  apply integral_congr_ae
  filter_upwards [] with t
  simp only [f, completedWeightedDerivativeFunction, Real.norm_eq_abs,
    abs_mul, abs_of_pos (Real.exp_pos _), Complex.norm_real]

/-- The ambient weighted pair space.  `WithLp 1` gives the sum norm on the two
real `L1` coordinates. -/
abbrev CompletedWeightedC02JetSpace :=
  WithLp 1
    (Lp ℝ 1 (volume : Measure ℝ) ×
      Lp ℝ 1 (volume : Measure ℝ))

/-- The order-zero/order-two weighted jet of a smooth completed log test. -/
noncomputable def completedWeightedC02Jet
    (h : SmoothCompletedLogTest) : CompletedWeightedC02JetSpace :=
  WithLp.toLp 1
    (completedWeightedDerivativeL1 0 h,
      completedWeightedDerivativeL1 2 h)

/-- The jet norm is exactly `C0 + C2`, with both costs given by the existing
completed-strip derivative majorants. -/
theorem norm_completedWeightedC02Jet
    (h : SmoothCompletedLogTest) :
    ‖completedWeightedC02Jet h‖ =
      completedZeroTransformDerivativeMajorant 0 h +
        completedZeroTransformDerivativeMajorant 2 h := by
  rw [WithLp.prod_norm_eq_of_L1]
  simp only [completedWeightedC02Jet, WithLp.toLp_fst, WithLp.toLp_snd]
  rw [norm_completedWeightedDerivativeL1,
    norm_completedWeightedDerivativeL1]

/-- The real span of weighted jets from a candidate family. -/
noncomputable def completedWeightedC02JetSpan
    (family : Set SmoothCompletedLogTest) :
    Submodule ℝ CompletedWeightedC02JetSpace :=
  Submodule.span ℝ (completedWeightedC02Jet '' family)

/-- The real span of weighted jets from the full smooth compact core. -/
noncomputable def completedWeightedC02FullJetSpan :
    Submodule ℝ CompletedWeightedC02JetSpace :=
  Submodule.span ℝ (Set.range completedWeightedC02Jet)

/-- Hahn--Banach membership criterion for the closure of an arbitrary real
submodule of a normed space.  The separating functional is obtained on the
quotient by the closed submodule and pulled back along `Submodule.mkQL`. -/
theorem mem_topologicalClosure_iff_forall_strongDual_annihilator
    {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (S : Submodule ℝ E) (x : E) :
    x ∈ S.topologicalClosure ↔
      ∀ L : StrongDual ℝ E, S ≤ (L : E →ₗ[ℝ] ℝ).ker → L x = 0 := by
  constructor
  · intro hx L hL
    have hclosure : S.topologicalClosure ≤ (L : E →ₗ[ℝ] ℝ).ker :=
      S.topologicalClosure_minimal hL L.isClosed_ker
    exact hclosure hx
  · intro h
    by_contra hx
    let C := S.topologicalClosure
    letI : IsClosed (C : Set E) := S.isClosed_topologicalClosure
    have hqx : C.mkQ x ≠ 0 := by
      simpa using hx
    obtain ⟨g, _hg_norm, hgx⟩ :=
      exists_dual_vector ℝ (C.mkQ x) (norm_ne_zero_iff.mpr hqx)
    let L : StrongDual ℝ E := g.comp C.mkQL
    have hSL : S ≤ (L : E →ₗ[ℝ] ℝ).ker := by
      intro y hy
      change g (C.mkQ y) = 0
      rw [show C.mkQ y = 0 by
        simpa using (S.le_topologicalClosure hy : y ∈ C)]
      exact map_zero g
    have hgx0 : g (C.mkQ x) = 0 := by
      simpa [L] using h L hSL
    have hnorm0 : ‖C.mkQ x‖ = 0 := hgx.symm.trans hgx0
    exact (norm_ne_zero_iff.mpr hqx) hnorm0

/-- Target-relative weighted-jet approximation is equivalent to annihilation
by every continuous real linear functional that annihilates the candidate
family. -/
theorem completedWeightedC02Jet_mem_closure_iff_annihilator
    (family : Set SmoothCompletedLogTest)
    (x : CompletedWeightedC02JetSpace) :
    x ∈ (completedWeightedC02JetSpan family).topologicalClosure ↔
      ∀ L : StrongDual ℝ CompletedWeightedC02JetSpace,
        (∀ h ∈ family, L (completedWeightedC02Jet h) = 0) → L x = 0 := by
  rw [mem_topologicalClosure_iff_forall_strongDual_annihilator]
  constructor
  · intro h L hfamily
    apply h L
    apply Submodule.span_le.mpr
    rintro y ⟨k, hk, rfl⟩
    exact hfamily k hk
  · intro h L hspan
    apply h L
    intro k hk
    exact hspan (Submodule.subset_span ⟨k, hk, rfl⟩)

/-- A family has the same closed `C0 + C2` weighted-jet span as the full
smooth compact core exactly when its StrongDual annihilator is contained in
the annihilator of every full-core jet. -/
theorem completedWeightedC02Jet_closure_eq_full_iff_annihilator
    (family : Set SmoothCompletedLogTest) :
    (completedWeightedC02JetSpan family).topologicalClosure =
        completedWeightedC02FullJetSpan.topologicalClosure ↔
      ∀ L : StrongDual ℝ CompletedWeightedC02JetSpace,
        (∀ h ∈ family, L (completedWeightedC02Jet h) = 0) →
          ∀ h : SmoothCompletedLogTest,
            L (completedWeightedC02Jet h) = 0 := by
  constructor
  · intro hclosure L hfamily h
    apply (completedWeightedC02Jet_mem_closure_iff_annihilator family
      (completedWeightedC02Jet h)).mp
    rw [hclosure]
    exact completedWeightedC02FullJetSpan.le_topologicalClosure
      (Submodule.subset_span ⟨h, rfl⟩)
    exact hfamily
  · intro hannihilator
    apply le_antisymm
    · apply Submodule.topologicalClosure_mono
      apply Submodule.span_le.mpr
      rintro y ⟨h, _hh, rfl⟩
      exact Submodule.subset_span ⟨h, rfl⟩
    · apply completedWeightedC02FullJetSpan.topologicalClosure_minimal
      · apply Submodule.span_le.mpr
        rintro y ⟨h, rfl⟩
        exact (completedWeightedC02Jet_mem_closure_iff_annihilator family
          (completedWeightedC02Jet h)).mpr fun L hL =>
            hannihilator L hL h
      · exact (completedWeightedC02JetSpan family).isClosed_topologicalClosure

/-- The unrestricted finite span of translated, dilated,
cosine-modulated canonical bumps.  A finite numerical dictionary is a subset
of this family, not a proxy for its closure. -/
def completedLocalizedPhasedSpan : Set SmoothCompletedLogTest :=
  {h | ∃ n : ℕ, ∃ scales frequencies translations coefficients : Fin n → ℝ,
    ∃ scale_pos : ∀ j, 0 < scales j,
      h = localizedTwoLobePhasedCombination scales frequencies translations
        coefficients scale_pos}

/-- The precise generic decision gate for the full localized phased family. -/
theorem completedLocalizedPhasedJet_closure_eq_full_iff_annihilator :
    (completedWeightedC02JetSpan completedLocalizedPhasedSpan).topologicalClosure =
        completedWeightedC02FullJetSpan.topologicalClosure ↔
      ∀ L : StrongDual ℝ CompletedWeightedC02JetSpace,
        (∀ h ∈ completedLocalizedPhasedSpan,
          L (completedWeightedC02Jet h) = 0) →
            ∀ h : SmoothCompletedLogTest,
              L (completedWeightedC02Jet h) = 0 :=
  completedWeightedC02Jet_closure_eq_full_iff_annihilator
    completedLocalizedPhasedSpan

end

end RiemannVenue.Venue
