import RiemannVenue.Basic

/-!
# Finite weighted dual certificates for localized boundary solves

This module records the elementary real LP dual obstruction for one fixed
finite matrix.  It certifies failure of a particular finite localized solve;
it makes no assertion about the full Paley-Wiener class.
-/

namespace RiemannVenue.Venue

open scoped BigOperators

noncomputable section

/-- The weighted `L1` cost of a finite real coefficient vector. -/
def finiteWeightedCoefficientCost {cols : Type*} [Fintype cols]
    (w c : cols → ℝ) : ℝ :=
  ∑ j, w j * |c j|

/-- A coefficient vector solves the prescribed finite system to coordinatewise
tolerance `eps`. -/
def FiniteApproximateSolve {rows cols : Type*} [Fintype cols]
    (A : Matrix rows cols ℝ) (b : rows → ℝ) (eps : ℝ)
    (c : cols → ℝ) : Prop :=
  ∀ i, |A.mulVec c i - b i| ≤ eps

/-- A dual witness for the impossibility of solving one finite localized
system within a given weighted coefficient budget. -/
structure FiniteWeightedDualCertificate
    {rows cols : Type*} [Fintype rows] [Fintype cols]
    (A : Matrix rows cols ℝ) (b : rows → ℝ) (w : cols → ℝ)
    (eps budget : ℝ) where
  weights_nonnegative : ∀ j, 0 ≤ w j
  dual : rows → ℝ
  transpose_mulVec_abs_le : ∀ j, |A.transpose.mulVec dual j| ≤ w j
  objective_gt_budget :
    budget < dotProduct b dual - eps * ∑ i, |dual i|

namespace FiniteWeightedDualCertificate

variable {rows cols : Type*} [Fintype rows] [Fintype cols]
variable {A : Matrix rows cols ℝ} {b : rows → ℝ} {w : cols → ℝ}
variable {eps budget : ℝ}

/-- The dual residual pairing is controlled by the coordinatewise tolerance. -/
private theorem abs_residual_dotProduct_le
    (C : FiniteWeightedDualCertificate A b w eps budget)
    (c : cols → ℝ) (hc : FiniteApproximateSolve A b eps c) :
    |dotProduct (fun i => A.mulVec c i - b i) C.dual| ≤
      eps * ∑ i, |C.dual i| := by
  classical
  unfold dotProduct
  calc
    |∑ i, (A.mulVec c i - b i) * C.dual i| ≤
        ∑ i, |(A.mulVec c i - b i) * C.dual i| := by
      simpa using Finset.abs_sum_le_sum_abs
        (fun i => (A.mulVec c i - b i) * C.dual i) Finset.univ
    _ = ∑ i, |A.mulVec c i - b i| * |C.dual i| := by
      simp_rw [abs_mul]
    _ ≤ ∑ i, eps * |C.dual i| := by
      apply Finset.sum_le_sum
      intro i _
      exact mul_le_mul_of_nonneg_right (hc i) (abs_nonneg _)
    _ = eps * ∑ i, |C.dual i| := by
      rw [Finset.mul_sum]

/-- The transpose constraint bounds the primal-dual pairing by the weighted
`L1` coefficient cost. -/
private theorem coefficient_dotProduct_le_cost
    (C : FiniteWeightedDualCertificate A b w eps budget)
    (c : cols → ℝ) :
    dotProduct c (A.transpose.mulVec C.dual) ≤
      finiteWeightedCoefficientCost w c := by
  classical
  unfold dotProduct finiteWeightedCoefficientCost
  apply Finset.sum_le_sum
  intro j _
  calc
    c j * A.transpose.mulVec C.dual j ≤
        |c j * A.transpose.mulVec C.dual j| := le_abs_self _
    _ = |c j| * |A.transpose.mulVec C.dual j| := abs_mul _ _
    _ ≤ |c j| * w j :=
      mul_le_mul_of_nonneg_left (C.transpose_mulVec_abs_le j) (abs_nonneg _)
    _ = w j * |c j| := mul_comm _ _

/-- Any coefficient vector meeting the coordinatewise residual tolerance has
weighted `L1` cost strictly larger than the certified budget. -/
theorem weightedCoefficientCost_gt_budget
    (C : FiniteWeightedDualCertificate A b w eps budget)
    (c : cols → ℝ) (hc : FiniteApproximateSolve A b eps c) :
    budget < finiteWeightedCoefficientCost w c := by
  have hresidual := C.abs_residual_dotProduct_le c hc
  have hpair := C.coefficient_dotProduct_le_cost c
  have hidentity :
      dotProduct b C.dual =
        dotProduct c (A.transpose.mulVec C.dual) -
          dotProduct (fun i => A.mulVec c i - b i) C.dual := by
    rw [Matrix.dotProduct_transpose_mulVec A c C.dual]
    rw [dotProduct_comm C.dual (A.mulVec c)]
    simp only [dotProduct, sub_mul, Finset.sum_sub_distrib]
    ring
  have hobjective := C.objective_gt_budget
  rw [hidentity] at hobjective
  linarith [neg_le_abs
    (dotProduct (fun i => A.mulVec c i - b i) C.dual)]

end FiniteWeightedDualCertificate

end

end RiemannVenue.Venue
