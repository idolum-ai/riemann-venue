import RiemannVenue.Venue.BoundaryHellingerGeneralRadius
import RiemannVenue.Venue.BoundaryLogPoissonBridge
import RiemannVenue.Venue.BoundaryHarmonicMatrix

/-!
# The paired energy/score boundary jet

The observable decision gate rejects a regular scalar identification between
Hellinger energy and Euler score.  This file packages the positive result:
both are channels of one channel-indexed Cauchy datum, with boundary value and
derivative in the increasing-`sigma` direction.

The generic carrier is deliberately indexed by a channel type.  Adding a
future archimedean or pole channel does not require adding another structural
field or changing the Cauchy-data laws.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Generic first Cauchy datum indexed by an observable family.  The normal
orientation is fixed to increasing scale exponent `sigma`. -/
structure BoundaryChannelFirstJet (Channel Value : Type*) where
  /-- Boundary value in each observable channel. -/
  value : Channel → Value
  /-- Derivative in the increasing-`sigma` direction. -/
  scaleDerivative : Channel → Value

/-- The two finite-place observables selected by the decision gate. -/
inductive PoissonBoundaryChannel
  | energy
  | score
  deriving DecidableEq, Repr

/-- Finite-window critical energy/score Cauchy data from one Poisson scale
family.  The score is truncated at prime-power grade `R`; the energy channel
uses the exact Hellinger response. -/
noncomputable def finiteEnergyScoreBoundaryJet
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    BoundaryChannelFirstJet PoissonBoundaryChannel ℝ where
  value
    | .energy => finiteScaleValueResidual S (1 / 2) u
    | .score => finiteScaleCenteredLogResponse S R (1 / 2) u
  scaleDerivative
    | .energy => ∑ p ∈ S, scaleHellingerFluxLocalRemainder p (1 / 2) u
    | .score => -(finiteScaleCenteredLogFlux S R (1 / 2) u)

@[simp] theorem finiteEnergyScoreBoundaryJet_energy_value
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    (finiteEnergyScoreBoundaryJet S R u).value
        PoissonBoundaryChannel.energy = exactCosineFiniteRemainder S u :=
  finiteScaleValueResidual_half S u

@[simp] theorem finiteEnergyScoreBoundaryJet_score_derivative
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    (finiteEnergyScoreBoundaryJet S R u).scaleDerivative
        PoissonBoundaryChannel.score =
      -(primePowerSideWindow S R (centeredCosineLogTest u)) := by
  rw [finiteEnergyScoreBoundaryJet,
    finiteScaleCenteredLogFlux_half_eq_primePowerSideWindow]

/-- The energy component is genuine finite-window Cauchy data: its normal
entry is the derivative of its value entry. -/
theorem hasDerivAt_finiteEnergyScoreBoundaryJet_energy
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun sigma => ∑ p ∈ S, scaleHellingerLocalRemainder p sigma u)
      ((finiteEnergyScoreBoundaryJet S R u).scaleDerivative
        PoissonBoundaryChannel.energy) (1 / 2) := by
  change HasDerivAt
    (fun sigma => ∑ p ∈ S, scaleHellingerLocalRemainder p sigma u)
    (∑ p ∈ S, scaleHellingerFluxLocalRemainder p (1 / 2) u) (1 / 2)
  refine HasDerivAt.fun_sum fun p hp => ?_
  exact hasDerivAt_scaleHellingerLocalRemainder_general p (by norm_num) u

/-- The score component is genuine finite-window Cauchy data with the same
increasing-scale orientation. -/
theorem hasDerivAt_finiteEnergyScoreBoundaryJet_score
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun sigma => finiteScaleCenteredLogResponse S R sigma u)
      ((finiteEnergyScoreBoundaryJet S R u).scaleDerivative
        PoissonBoundaryChannel.score) (1 / 2) := by
  simpa [finiteEnergyScoreBoundaryJet] using
    hasDerivAt_finiteScaleCenteredLogDensityTruncation S R (1 / 2) u

/-- Both rows of the typed datum are simultaneously genuine derivatives. -/
theorem finiteEnergyScoreBoundaryJet_cauchyData
    (S : PrimeWindow) (R : ℕ) (u : ℝ) :
    HasDerivAt
      (fun sigma => ∑ p ∈ S, scaleHellingerLocalRemainder p sigma u)
      ((finiteEnergyScoreBoundaryJet S R u).scaleDerivative
        PoissonBoundaryChannel.energy) (1 / 2) ∧
    HasDerivAt
      (fun sigma => finiteScaleCenteredLogResponse S R sigma u)
      ((finiteEnergyScoreBoundaryJet S R u).scaleDerivative
        PoissonBoundaryChannel.score) (1 / 2) :=
  ⟨hasDerivAt_finiteEnergyScoreBoundaryJet_energy S R u,
    hasDerivAt_finiteEnergyScoreBoundaryJet_score S R u⟩

/-- The selected channel family passes the low-order information test away
from degenerate translations. -/
theorem finiteEnergyScoreBoundaryJet_channels_separate_low_orders {t : ℝ}
    (ht : Real.cos t ≠ 1) :
    (boundaryHarmonicCoefficientMatrix t).det ≠ 0 :=
  boundaryHarmonicCoefficientMatrix_det_ne_zero ht

end

end RiemannVenue.Venue
