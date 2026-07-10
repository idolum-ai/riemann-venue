import RiemannVenue.Venue.BoundaryHellingerFlux

/-!
# The first boundary harmonic coefficient matrix

This file runs the smallest coefficient drill that can distinguish the
square-root amplitude, translated Hellinger energy, and centered logarithmic
Euler response attached to the Poisson scale family.

The radial columns are orders `a` and `a^2`.  The observable rows are:

* the translated Hellinger defect `1 - H(a,t)`;
* the centered two-harmonic Euler logarithmic response.

The resulting matrix is

`[[0, (1/2)(1-cos t)], [2(1-cos t), 1-cos(2t)]]`.

Thus the Hellinger row kills the linear radial sector.  The centered Euler
row sees it, and the combined two-observable matrix is nonsingular away from
the degenerate translations `cos t = 1`.  The logarithmic radial Hellinger
flux is checked separately: it rescales the same quadratic coefficient and
does not restore the missing linear amplitude.
-/

namespace RiemannVenue.Venue

open Filter

noncomputable section

/-- The centered local Euler logarithmic response through harmonic order two.
This is the exact degree-two truncation of the local logarithmic series. -/
noncomputable def centeredEulerLogResponseTwo (a t : ℝ) : ℝ :=
  ({ radius := a, phase := 0 } : LocalArithmeticScaleResponse).logResponse 2 -
    ({ radius := a, phase := t } : LocalArithmeticScaleResponse).logResponse 2

/-- The two-harmonic logarithmic response is an exact radial polynomial. -/
theorem centeredEulerLogResponseTwo_eq (a t : ℝ) :
    centeredEulerLogResponseTwo a t =
      2 * a * (1 - Real.cos t) +
        a ^ 2 * (1 - Real.cos (2 * t)) := by
  rw [centeredEulerLogResponseTwo,
    LocalArithmeticScaleResponse.logResponse,
    LocalArithmeticScaleResponse.logResponse]
  norm_num [Finset.sum_Icc_succ_top]
  ring

/-- The square-root Poisson response carries a genuine linear amplitude:
its first radial coefficient at the origin is `cos theta`. -/
theorem sqrtPoissonKernel_first_harmonic_coefficient (theta : ℝ) :
    HasDerivAt
      (fun a : ℝ =>
        Real.sqrt (RiemannVenue.Kernels.poissonKernel a theta))
      (Real.cos theta) 0 :=
  hasDerivAt_sqrt_poissonKernel_zero theta

/-- The Hellinger value has no linear radial coefficient.  This right-hand
coefficient statement is extracted from its exact quadratic asymptotic. -/
theorem tendsto_hellingerPair_deficit_div_radius (t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        (1 - RiemannVenue.Kernels.hellingerPair a t) / a)
      (nhdsWithin 0 (Set.Ioi 0)) (nhds 0) := by
  let l : Filter ℝ := nhdsWithin 0 (Set.Ioi 0)
  have ha : Tendsto (fun a : ℝ => a) l (nhds 0) :=
    continuousAt_id.tendsto.mono_left inf_le_left
  have hquad := tendsto_hellingerPair_deficit_div_sq t
  have hproduct := hquad.mul ha
  convert hproduct using 1
  · funext a
    by_cases ha0 : a = 0
    · simp [ha0]
    · field_simp [ha0]
  · simp

/-- The second radial Hellinger coefficient is exactly
`(1/2) * (1 - cos t)`. -/
theorem tendsto_hellingerPair_second_radial_coefficient (t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        (1 - RiemannVenue.Kernels.hellingerPair a t) / a ^ 2)
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds ((1 / 2) * (1 - Real.cos t))) :=
  tendsto_hellingerPair_deficit_div_sq t

/-- The centered Euler response sees the linear radial sector. -/
theorem tendsto_centeredEulerLogResponseTwo_div_radius (t : ℝ) :
    Tendsto
      (fun a : ℝ => centeredEulerLogResponseTwo a t / a)
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (2 * (1 - Real.cos t))) := by
  let l : Filter ℝ := nhdsWithin 0 (Set.Ioi 0)
  have ha : Tendsto (fun a : ℝ => a) l (nhds 0) :=
    continuousAt_id.tendsto.mono_left inf_le_left
  have hlim : Tendsto
      (fun a : ℝ =>
        2 * (1 - Real.cos t) + a * (1 - Real.cos (2 * t)))
      l (nhds (2 * (1 - Real.cos t))) := by
    have hc : Tendsto (fun _ : ℝ => 2 * (1 - Real.cos t)) l
        (nhds (2 * (1 - Real.cos t))) := tendsto_const_nhds
    simpa only [add_zero, zero_mul] using
      hc.add (ha.mul_const (1 - Real.cos (2 * t)))
  apply hlim.congr'
  filter_upwards [self_mem_nhdsWithin] with a ha0
  have hane : a ≠ 0 := ne_of_gt ha0
  rw [centeredEulerLogResponseTwo_eq]
  field_simp [hane]

/-- After removing the linear term, the second Euler radial coefficient is
the second centered harmonic `1 - cos (2t)`. -/
theorem tendsto_centeredEulerLogResponseTwo_second_radial_coefficient
    (t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        (centeredEulerLogResponseTwo a t -
          2 * a * (1 - Real.cos t)) / a ^ 2)
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (1 - Real.cos (2 * t))) := by
  apply tendsto_const_nhds.congr'
  filter_upwards [self_mem_nhdsWithin] with a ha0
  have hane : a ≠ 0 := ne_of_gt ha0
  rw [centeredEulerLogResponseTwo_eq]
  field_simp [hane]
  ring

/-- The logarithmic radial Hellinger flux has the same missing linear sector:
its first nonzero coefficient remains quadratic. -/
theorem tendsto_translatedHellingerDefectLogRadialFlux_div_sq (t : ℝ) :
    Tendsto
      (fun a : ℝ =>
        translatedHellingerDefectLogRadialFlux a t / a ^ 2)
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (-(1 - Real.cos t))) := by
  let l : Filter ℝ := nhdsWithin 0 (Set.Ioi 0)
  have hsmall : ∀ᶠ a : ℝ in l, 0 < a ∧ a ≤ 1 / 2 := by
    have hpos : ∀ᶠ a : ℝ in l, 0 < a := by
      exact self_mem_nhdsWithin
    have hle : ∀ᶠ a : ℝ in l, a ≤ 1 / 2 := by
      exact mem_nhdsWithin_of_mem_nhds (Iic_mem_nhds (by norm_num))
    exact hpos.and hle
  have ha : Tendsto (fun a : ℝ => a) l (nhds 0) :=
    continuousAt_id.tendsto.mono_left inf_le_left
  have hresAbs : Tendsto
      (fun a : ℝ =>
        |translatedHellingerDefectLogRadialFluxRemainder a t / a ^ 2|)
      l (nhds 0) := by
    have hdom : Tendsto (fun a : ℝ => 22000 * a) l (nhds 0) := by
      simpa only [mul_zero] using tendsto_const_nhds.mul ha
    refine squeeze_zero' (Filter.Eventually.of_forall fun _ => abs_nonneg _) ?_ hdom
    filter_upwards [hsmall] with a haSmall
    have haSq : 0 < a ^ 2 := sq_pos_of_pos haSmall.1
    rw [abs_div, abs_of_pos haSq, div_le_iff₀ haSq]
    calc
      |translatedHellingerDefectLogRadialFluxRemainder a t| ≤
          22000 * a ^ 3 :=
        abs_translatedHellingerDefectLogRadialFluxRemainder_le
          haSmall.1 haSmall.2 t
      _ = 22000 * a * a ^ 2 := by ring
  have hres : Tendsto
      (fun a : ℝ =>
        translatedHellingerDefectLogRadialFluxRemainder a t / a ^ 2)
      l (nhds 0) := by
    rw [tendsto_zero_iff_abs_tendsto_zero]
    simpa [Function.comp_def] using hresAbs
  have hsum := (tendsto_const_nhds : Tendsto
      (fun _ : ℝ => -(1 - Real.cos t)) l
      (nhds (-(1 - Real.cos t)))).add hres
  have heq :
      (fun a : ℝ =>
        -(1 - Real.cos t) +
          translatedHellingerDefectLogRadialFluxRemainder a t / a ^ 2) =ᶠ[l]
      (fun a : ℝ => translatedHellingerDefectLogRadialFlux a t / a ^ 2) := by
    filter_upwards [hsmall] with a haSmall
    have hane : a ≠ 0 := ne_of_gt haSmall.1
    rw [translatedHellingerDefectLogRadialFluxRemainder]
    field_simp [hane]
    ring
  simpa only [add_zero] using hsum.congr' heq

/-- The coefficient matrix for radial grades one and two.  Row zero is the
Hellinger value; row one is the centered Euler logarithmic response. -/
noncomputable def boundaryHarmonicCoefficientMatrix (t : ℝ) :
    Matrix (Fin 2) (Fin 2) ℝ :=
  !![0, (1 / 2) * (1 - Real.cos t);
     2 * (1 - Real.cos t), 1 - Real.cos (2 * t)]

@[simp] theorem boundaryHarmonicCoefficientMatrix_hellinger_linear
    (t : ℝ) :
    boundaryHarmonicCoefficientMatrix t 0 0 = 0 := rfl

@[simp] theorem boundaryHarmonicCoefficientMatrix_hellinger_quadratic
    (t : ℝ) :
    boundaryHarmonicCoefficientMatrix t 0 1 =
      (1 / 2) * (1 - Real.cos t) := rfl

@[simp] theorem boundaryHarmonicCoefficientMatrix_euler_linear
    (t : ℝ) :
    boundaryHarmonicCoefficientMatrix t 1 0 =
      2 * (1 - Real.cos t) := rfl

@[simp] theorem boundaryHarmonicCoefficientMatrix_euler_quadratic
    (t : ℝ) :
    boundaryHarmonicCoefficientMatrix t 1 1 =
      1 - Real.cos (2 * t) := rfl

/-- The Hellinger projection annihilates every pure linear-amplitude vector. -/
theorem boundaryHarmonicCoefficientMatrix_hellinger_loses_linear
    (t x : ℝ) :
    (boundaryHarmonicCoefficientMatrix t).mulVec ![x, 0] 0 = 0 := by
  simp [Matrix.mulVec_fin_two]

/-- The centered Euler projection retains the pure linear amplitude. -/
theorem boundaryHarmonicCoefficientMatrix_euler_sees_linear
    (t x : ℝ) :
    (boundaryHarmonicCoefficientMatrix t).mulVec ![x, 0] 1 =
      2 * (1 - Real.cos t) * x := by
  simp [Matrix.mulVec_fin_two]

/-- The determinant of the combined value/score matrix. -/
theorem boundaryHarmonicCoefficientMatrix_det (t : ℝ) :
    (boundaryHarmonicCoefficientMatrix t).det =
      -(1 - Real.cos t) ^ 2 := by
  rw [Matrix.det_fin_two]
  simp
  ring

/-- Away from degenerate translations, the combined Hellinger/Euler matrix
is nonsingular even though the Hellinger row alone loses the linear sector. -/
theorem boundaryHarmonicCoefficientMatrix_det_ne_zero {t : ℝ}
    (ht : Real.cos t ≠ 1) :
    (boundaryHarmonicCoefficientMatrix t).det ≠ 0 := by
  rw [boundaryHarmonicCoefficientMatrix_det]
  have h : 1 - Real.cos t ≠ 0 := sub_ne_zero.mpr ht.symm
  exact neg_ne_zero.mpr (pow_ne_zero 2 h)

/-- Decision-gate conclusion: a scalar Hellinger-energy carrier cannot
recover the first radial amplitude, while the paired energy/score carrier
recovers both low radial grades at every nondegenerate translation. -/
theorem boundaryHarmonicMatrix_decision_gate {t : ℝ}
    (ht : Real.cos t ≠ 1) :
    (boundaryHarmonicCoefficientMatrix t 0 0 = 0) ∧
      (boundaryHarmonicCoefficientMatrix t 1 0 ≠ 0) ∧
      ((boundaryHarmonicCoefficientMatrix t).det ≠ 0) := by
  refine ⟨rfl, ?_, boundaryHarmonicCoefficientMatrix_det_ne_zero ht⟩
  simp only [boundaryHarmonicCoefficientMatrix_euler_linear]
  exact mul_ne_zero (by norm_num) (sub_ne_zero.mpr ht.symm)

end

end RiemannVenue.Venue
