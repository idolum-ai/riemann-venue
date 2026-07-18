import RiemannVenue.Venue.BoundaryComplexTaylorQuadrature
import RiemannVenue.Venue.BoundaryComputedPhasedTransformBumpJets12To14

/-!
# Benchmark transform jet bridge

This matrix-only module separates the analytic derivative identity from the
generated interval packets.  At the benchmark point the raw transform kernel
has the exact logarithmic derivative `-1/4 + beta * I`.  Leibniz therefore
turns every raw-integrand jet into a finite signed convolution of real test
jets with powers of that rational complex number and one enclosure of the
kernel value.
-/

namespace RiemannVenue.Venue

open Finset
open scoped BigOperators

noncomputable section

/-- Exact rational logarithmic derivative of the benchmark kernel. -/
def computedPhasedBenchmarkLambdaQ : RationalRectangle :=
  RationalRectangle.singleton (-1 / 4) computedPhasedBenchmarkRealQ

theorem computedPhasedBenchmarkLambdaQ_contains :
    computedPhasedBenchmarkLambdaQ.Contains
      (Complex.I * computedPhasedBenchmarkPoint) := by
  rw [computedPhasedBenchmarkPoint_eq_rat]
  constructor
  · norm_num [computedPhasedBenchmarkLambdaQ, RationalRectangle.Contains,
      RationalRectangle.singleton, RationalInterval.singleton,
      RationalInterval.Contains]
  · simpa [computedPhasedBenchmarkLambdaQ, RationalRectangle.Contains,
      RationalRectangle.singleton] using
        RationalInterval.contains_singleton computedPhasedBenchmarkRealQ

private theorem smooth_iterDeriv_apply_eq_iteratedDeriv
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    ((h.iterDeriv n t : ℝ) : ℂ) =
      iteratedDeriv n (fun x : ℝ => ((h x : ℝ) : ℂ)) t := by
  induction n generalizing t with
  | zero => rfl
  | succ n ih =>
      rw [iteratedDeriv_succ]
      have hfun : iteratedDeriv n (fun x : ℝ => ((h x : ℝ) : ℂ)) =
          fun x : ℝ => ((h.iterDeriv n x : ℝ) : ℂ) := by
        funext x
        exact (ih x).symm
      rw [hfun, SmoothCompletedLogTest.iterDeriv_succ]
      simpa only [SmoothCompletedLogTest.deriv_apply] using
        ((h.iterDeriv n).2.differentiable (by simp) t).hasDerivAt.ofReal_comp.deriv.symm

private theorem benchmarkKernel_hasDerivAt (t : ℝ) :
    HasDerivAt
      (fun x : ℝ =>
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)))
      ((Complex.I * computedPhasedBenchmarkPoint) *
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))) t := by
  have hinner : HasDerivAt
      (fun x : ℝ => Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))
      (Complex.I * computedPhasedBenchmarkPoint) t := by
    simpa using Complex.ofRealCLM.hasDerivAt.const_mul
      (Complex.I * computedPhasedBenchmarkPoint)
  simpa only [mul_comm] using hinner.cexp

private theorem iteratedDeriv_benchmarkKernel (n : ℕ) (t : ℝ) :
    iteratedDeriv n
        (fun x : ℝ =>
          Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))) t =
      (Complex.I * computedPhasedBenchmarkPoint) ^ n *
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ)) := by
  induction n generalizing t with
  | zero => simp
  | succ n ih =>
      rw [iteratedDeriv_succ]
      have hfun : iteratedDeriv n
          (fun x : ℝ =>
            Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))) =
          fun x : ℝ =>
            (Complex.I * computedPhasedBenchmarkPoint) ^ n *
              Complex.exp
                (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)) := by
        funext x
        exact ih x
      rw [hfun,
        ((benchmarkKernel_hasDerivAt t).const_mul
          ((Complex.I * computedPhasedBenchmarkPoint) ^ n)).deriv]
      rw [pow_succ]
      ring

/-- Exact all-order derivative formula used by every generated matrix cell. -/
theorem iteratedDeriv_computedTransformRawIntegrand_benchmark
    (n : ℕ) (h : SmoothCompletedLogTest) (t : ℝ) :
    iteratedDeriv n
        (computedTransformRawIntegrand h computedPhasedBenchmarkPoint) t =
      ∑ i ∈ Finset.range (n + 1),
        n.choose i * (h.iterDeriv i t : ℂ) *
          ((Complex.I * computedPhasedBenchmarkPoint) ^ (n - i) *
            Complex.exp
              (Complex.I * computedPhasedBenchmarkPoint * (t : ℂ))) := by
  have hh : ContDiffAt ℝ n (fun x : ℝ => ((h x : ℝ) : ℂ)) t := by
    exact ((Complex.ofRealCLM.contDiff.comp h.2).of_le
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).contDiffAt
  have hk : ContDiffAt ℝ n
      (fun x : ℝ =>
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ))) t := by
    have hinner : ContDiff ℝ (⊤ : ℕ∞)
        (fun x : ℝ => Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)) :=
      contDiff_const.mul Complex.ofRealCLM.contDiff
    exact (hinner.cexp.of_le
      (show (n : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) from
        WithTop.coe_le_coe.mpr le_top)).contDiffAt
  change iteratedDeriv n
    ((fun x : ℝ => ((h x : ℝ) : ℂ)) *
      (fun x : ℝ =>
        Complex.exp (Complex.I * computedPhasedBenchmarkPoint * (x : ℂ)))) t = _
  rw [iteratedDeriv_mul hh hk]
  apply Finset.sum_congr rfl
  intro i hi
  rw [← smooth_iterDeriv_apply_eq_iteratedDeriv,
    iteratedDeriv_benchmarkKernel]

namespace RationalRectangle

/-- Embed a real interval as a complex rectangle on the real axis. -/
def ofRealInterval (I : RationalInterval) : RationalRectangle :=
  ⟨I, RationalInterval.zero⟩

theorem contains_ofRealInterval {I : RationalInterval} {x : ℝ}
    (hx : I.Contains x) : (ofRealInterval I).Contains (x : ℂ) := by
  exact ⟨by simpa [ofRealInterval] using hx,
    by simpa [ofRealInterval, RationalInterval.zero] using
      RationalInterval.contains_singleton 0⟩

/-- Structurally recursive finite rectangle sum. -/
def finSum : {n : ℕ} → (Fin n → RationalRectangle) → RationalRectangle
  | 0, _ => zero
  | n + 1, f => add (f 0) (finSum fun i => f i.succ)

theorem contains_finSum {n : ℕ} {R : Fin n → RationalRectangle}
    {z : Fin n → ℂ} (hz : ∀ i, (R i).Contains (z i)) :
    (finSum R).Contains (∑ i, z i) := by
  induction n with
  | zero => simpa [finSum, zero] using contains_singleton 0 0
  | succ n ih =>
      rw [Fin.sum_univ_succ]
      exact contains_add (hz 0) (ih fun i => hz i.succ)

end RationalRectangle

/-- Rational rectangle for one raw benchmark jet at one rational center. -/
def computedPhasedRawJetInterval
    (n : ℕ) (kernel : RationalRectangle)
    (testJet : Fin (n + 1) → RationalInterval) : RationalRectangle :=
  RationalRectangle.finSum fun i =>
    RationalRectangle.mul
      (RationalRectangle.ofRealInterval
        (RationalInterval.mul (RationalInterval.singleton (n.choose i))
          (testJet i)))
      (RationalRectangle.mul
        (RationalRectangle.pow computedPhasedBenchmarkLambdaQ (n - i)) kernel)

/-- The finite rectangle evaluator contains the exact raw-integrand jet. -/
theorem computedPhasedRawJetInterval_contains
    {n : ℕ} {h : SmoothCompletedLogTest} {t : ℚ}
    {kernel : RationalRectangle}
    {testJet : Fin (n + 1) → RationalInterval}
    (hkernel : kernel.Contains
      (Complex.exp
        (Complex.I * computedPhasedBenchmarkPoint * ((t : ℝ) : ℂ))))
    (htest : ∀ i, (testJet i).Contains (h.iterDeriv i (t : ℝ))) :
    (computedPhasedRawJetInterval n kernel testJet).Contains
      (iteratedDeriv n
        (computedTransformRawIntegrand h computedPhasedBenchmarkPoint) (t : ℝ)) := by
  rw [iteratedDeriv_computedTransformRawIntegrand_benchmark,
    ← Fin.sum_univ_eq_sum_range]
  apply RationalRectangle.contains_finSum
  intro i
  apply RationalRectangle.contains_mul
  · have hr := RationalInterval.contains_mul
      (RationalInterval.contains_singleton (n.choose i)) (htest i)
    have hc := RationalRectangle.contains_ofRealInterval hr
    convert hc using 1 <;> norm_num
  · exact RationalRectangle.contains_mul
      (RationalRectangle.contains_pow computedPhasedBenchmarkLambdaQ_contains _)
      hkernel

end

end RiemannVenue.Venue
