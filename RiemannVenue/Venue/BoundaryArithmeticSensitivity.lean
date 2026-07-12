import RiemannVenue.Weil.ExplicitFormula

/-!
# Arithmetic sensitivity traps for finite-place data

Finite support and linearity are necessary properties of finite-place
functionals, but they do not identify the arithmetic coefficients.  This
sidecar makes that distinction concrete.  Arbitrary finite sites, locations,
and weights produce a linear functional.  The canonical prime-power data are
one instance; adding one to every local weight produces an impostor with the
same finite-linear interface.

The comparison is equation-level: the impostor functional is exactly the
canonical functional plus an unweighted support functional.  A small window
then witnesses that the two functionals differ.  Agreement with the canonical
prime-weighted windows is therefore a separate identification obligation,
not a consequence of local finiteness or linearity.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Generic finite local data on logarithmic scale.  Finiteness is carried by
the two `Finset` fields rather than asserted as a separate proposition. -/
structure FinitePrimePowerData (Site : Type*) where
  sites : Finset Site
  powers : Finset ℕ
  logSite : Site → ℝ
  weight : Site → ℕ → ℝ

namespace FinitePrimePowerData

/-- Evaluation of generic finite-place data on a log-scale test function. -/
def evaluate {Site : Type*} (D : FinitePrimePowerData Site)
    (h : ℝ → ℝ) : ℝ :=
  ∑ s ∈ D.sites, ∑ r ∈ D.powers,
    D.weight s r * (h (r * D.logSite s) + h (-(r * D.logSite s)))

@[simp]
theorem evaluate_zero {Site : Type*} (D : FinitePrimePowerData Site) :
    D.evaluate 0 = 0 := by
  simp [evaluate]

@[simp]
theorem evaluate_add {Site : Type*} (D : FinitePrimePowerData Site)
    (h k : ℝ → ℝ) :
    D.evaluate (h + k) = D.evaluate h + D.evaluate k := by
  simp only [evaluate, Pi.add_apply]
  simp_rw [show ∀ (w hx hy kx ky : ℝ),
      w * (hx + kx + (hy + ky)) = w * (hx + hy) + w * (kx + ky) by
    intros
    ring]
  simp only [Finset.sum_add_distrib]

@[simp]
theorem evaluate_smul {Site : Type*} (D : FinitePrimePowerData Site)
    (c : ℝ) (h : ℝ → ℝ) :
    D.evaluate (c • h) = c * D.evaluate h := by
  simp only [evaluate, Pi.smul_apply, smul_eq_mul]
  simp_rw [show ∀ (w c hx hy : ℝ),
      w * (c * hx + c * hy) = c * (w * (hx + hy)) by
    intros
    ring]
  simp only [Finset.mul_sum]

/-- Every finite local data set gives an actual linear functional.  Thus
linearity itself cannot distinguish canonical arithmetic from impostors. -/
def functional {Site : Type*} (D : FinitePrimePowerData Site) :
    (ℝ → ℝ) →ₗ[ℝ] ℝ where
  toFun := D.evaluate
  map_add' := D.evaluate_add
  map_smul' c h := D.evaluate_smul c h

@[simp]
theorem functional_apply {Site : Type*} (D : FinitePrimePowerData Site)
    (h : ℝ → ℝ) :
    D.functional h = D.evaluate h := rfl

/-- The same finite support with every local coefficient replaced by one. -/
def supportData {Site : Type*} (D : FinitePrimePowerData Site) :
    FinitePrimePowerData Site :=
  { D with weight := fun _ _ ↦ 1 }

/-- A concrete impostor operation: retain every site, power, and location,
but add one to each local coefficient. -/
def unitWeightPerturbation {Site : Type*} (D : FinitePrimePowerData Site) :
    FinitePrimePowerData Site :=
  { D with weight := fun s r ↦ D.weight s r + 1 }

/-- The impostor is exactly the original functional plus its unweighted
support functional. -/
theorem evaluate_unitWeightPerturbation {Site : Type*}
    (D : FinitePrimePowerData Site) (h : ℝ → ℝ) :
    D.unitWeightPerturbation.evaluate h =
      D.evaluate h + D.supportData.evaluate h := by
  simp only [evaluate, unitWeightPerturbation, supportData]
  simp_rw [show ∀ (w x : ℝ), (w + 1) * x = w * x + x by
    intros
    ring]
  simp only [Finset.sum_add_distrib, one_mul]

/-- The equation above also holds as an equality of linear maps. -/
theorem functional_unitWeightPerturbation {Site : Type*}
    (D : FinitePrimePowerData Site) :
    D.unitWeightPerturbation.functional = D.functional + D.supportData.functional := by
  ext h
  exact D.evaluate_unitWeightPerturbation h

end FinitePrimePowerData

/-- The canonical data underlying the repository's truncated finite-place
prime-power distribution. -/
def canonicalPrimePowerData (P R : ℕ) : FinitePrimePowerData ℕ where
  sites := (Finset.range (P + 1)).filter Nat.Prime
  powers := Finset.Icc 1 R
  logSite p := Real.log p
  weight := RiemannVenue.Weil.primePowerWeight

/-- Evaluating the canonical data is definitionally the established
prime-weighted finite window. -/
theorem canonicalPrimePowerData_evaluate (P R : ℕ) (h : ℝ → ℝ) :
    (canonicalPrimePowerData P R).evaluate h =
      RiemannVenue.Weil.primePowerSideTruncated P R h := by
  rfl

/-- The canonical finite-place functional as a linear map. -/
def canonicalPrimePowerFunctional (P R : ℕ) : (ℝ → ℝ) →ₗ[ℝ] ℝ :=
  (canonicalPrimePowerData P R).functional

@[simp]
theorem canonicalPrimePowerFunctional_apply (P R : ℕ) (h : ℝ → ℝ) :
    canonicalPrimePowerFunctional P R h =
      RiemannVenue.Weil.primePowerSideTruncated P R h := by
  rfl

/-- A finite-linear impostor with the canonical support and locations but
perturbed local coefficients. -/
def impostorPrimePowerData (P R : ℕ) : FinitePrimePowerData ℕ :=
  (canonicalPrimePowerData P R).unitWeightPerturbation

/-- Exact comparison of the impostor and canonical finite windows. -/
theorem impostorPrimePowerData_evaluate (P R : ℕ) (h : ℝ → ℝ) :
    (impostorPrimePowerData P R).evaluate h =
      RiemannVenue.Weil.primePowerSideTruncated P R h +
        (canonicalPrimePowerData P R).supportData.evaluate h := by
  rw [impostorPrimePowerData,
    FinitePrimePowerData.evaluate_unitWeightPerturbation,
    canonicalPrimePowerData_evaluate]

/-- On the smallest nonempty prime-power window, the support correction sends
the constant-one test to `2`. -/
theorem canonical_supportData_two_one_const_one :
    (canonicalPrimePowerData 2 1).supportData.evaluate (fun _ ↦ (1 : ℝ)) = 2 := by
  have hsites :
      (Finset.range (2 + 1)).filter Nat.Prime = {2} := by decide
  have hpowers : Finset.Icc 1 1 = {1} := by decide
  rw [FinitePrimePowerData.evaluate, FinitePrimePowerData.supportData,
    canonicalPrimePowerData, hsites, hpowers]
  norm_num

/-- The concrete impostor passes the same finite-linear construction but is
not the canonical arithmetic functional, already at `P = 2`, `R = 1`. -/
theorem impostorPrimePowerFunctional_ne_canonical_two_one :
    (impostorPrimePowerData 2 1).functional ≠
      canonicalPrimePowerFunctional 2 1 := by
  intro hEq
  have hAtOne := LinearMap.congr_fun hEq (fun _ ↦ (1 : ℝ))
  rw [FinitePrimePowerData.functional_apply,
    impostorPrimePowerData_evaluate,
    canonical_supportData_two_one_const_one,
    canonicalPrimePowerFunctional_apply] at hAtOne
  linarith

/-- Arithmetic identification for generic finite-place data is equality with
the canonical prime-weighted linear map.  The preceding mismatch theorem
shows this obligation is not discharged by finite support or linearity. -/
def IdentifiesCanonicalPrimePowerWindow
    (D : FinitePrimePowerData ℕ) (P R : ℕ) : Prop :=
  D.functional = canonicalPrimePowerFunctional P R

/-- The canonical data discharge the identification obligation by the exact
finite-window equation. -/
theorem canonicalPrimePowerData_identifies (P R : ℕ) :
    IdentifiesCanonicalPrimePowerWindow (canonicalPrimePowerData P R) P R := by
  rfl

/-- The concrete finite-linear impostor fails the identification obligation. -/
theorem impostorPrimePowerData_does_not_identify_two_one :
    ¬ IdentifiesCanonicalPrimePowerWindow (impostorPrimePowerData 2 1) 2 1 :=
  impostorPrimePowerFunctional_ne_canonical_two_one

end

end RiemannVenue.Venue
