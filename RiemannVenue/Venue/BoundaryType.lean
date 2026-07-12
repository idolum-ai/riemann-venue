import RiemannVenue.Venue.SpectralRecenter

/-!
# Boundary type candidate: the missing object, stated as a contract

The essay's "zeros as a new type" is sharpened here into a statement shape.
The missing type is not a datatype of individual zeros; it is a completed
log-scale boundary object whose zero side would read as spectral/no-leak
modes.

This file deliberately does not construct an inhabitant of this stronger
semantic contract. The repository separately constructs a smooth-core typed
place-channel package and identifies its assembled scalar value with the
completed zero sum. This module records the additional obligations that must
hold before that package deserves the stronger phrase "completed boundary
type":

* it has an explicit-formula pairing;
* its finite-place face is the prime-power side isolated by the finite
  logarithmic radial derivative;
* it is compatible with the renormalized response crossing, not with the
  false direct length-side limit;
* it includes the archimedean gamma term and pole/trivial-zero bookkeeping;
* it supports the no-leak reading of zeros as log-scale modes; and
* it is Weil-positive.

**Honesty line.** For the correct completed object, the final positivity
condition is RH-strength by Weil's criterion. This module states no theorem
from `BoundaryTypeExcavated` to `Weil.RH`, and the constructed smooth-core
package is not promoted to `BoundaryTypeCandidate` without the missing
semantic and positivity laws.
-/

namespace RiemannVenue.Venue

/-- A candidate for the completed boundary type sought by the motion.

The fields after `data` are intentionally Prop-valued obligations rather
than premature analytic structures. The purpose is to keep the contract
visible while the repository is still choosing which path to dig next:
distribution-first, state-first, renormalization-first, or trace-first. -/
structure BoundaryTypeCandidate where
  /-- The explicit-formula pairing on unrestricted log-scale tests. The
  repository constructs the completed value only on its canonical smooth
  compact core, not as this broader carrier. -/
  data : Weil.ExplicitFormulaData
  /-- The finite-place component agrees with the prime-power side isolated by
  the finite log-radial derivative. -/
  finitePlacePrimePower : Prop
  /-- The candidate is compatible with a renormalized finite-response boundary
  crossing, rather than the false direct length-side shadow limit. -/
  renormalizedResponseLimit : Prop
  /-- The passage from response to explicit-formula data is the logarithmic
  radial-derivative bridge, not an unrelated operation. -/
  logDerivativePrimePowerBridge : Prop
  /-- The archimedean contribution is the Tate/Gaussian gamma term. -/
  archimedeanGammaTerm : Prop
  /-- The completed explicit-formula pole and trivial-zero terms are present
  with the chosen convention. -/
  poleAndTrivialZeroTerms : Prop
  /-- The zero side supports the no-leak semantics: critical-line zeros are
  unitary log-scale modes, off-line zeros are leaks. -/
  noLeakSemantics : Prop

/-- The non-positivity obligations identifying a boundary type candidate as
the correct completed explicit-formula object. Positivity is kept separate
because, for the correct object, it is the locked gate. -/
def BoundaryTypeCandidate.identifiesCompletedObject
    (C : BoundaryTypeCandidate) : Prop :=
  C.finitePlacePrimePower ∧
  C.renormalizedResponseLimit ∧
  C.logDerivativePrimePowerBridge ∧
  C.archimedeanGammaTerm ∧
  C.poleAndTrivialZeroTerms ∧
  C.noLeakSemantics

/-- A boundary type has been excavated when the candidate is identified as the
correct completed object and its pairing is Weil-positive.

This is a statement shape only. No inhabitant is provided here; for the
correct completed object, proving the final conjunct is RH-strength by
Weil's criterion. -/
def BoundaryTypeExcavated (C : BoundaryTypeCandidate) : Prop :=
  C.identifiesCompletedObject ∧ Weil.WeilPositivity C.data

/-- Excavating a boundary type gives the already-stated Boundary Positivity
Problem for its explicit-formula data. This theorem is only unpacking the
definition above; it is not an implication to RH. -/
theorem BoundaryTypeExcavated.boundaryPositivity {C : BoundaryTypeCandidate}
    (hC : BoundaryTypeExcavated C) : BoundaryPositivity C.data :=
  hC.2

end RiemannVenue.Venue
