import RiemannVenue.Venue.BoundaryType

/-!
# Boundary state spike

This file records the state/trace-first path from the boundary-type
excavation note. It does not construct a completed boundary object. It names
the obligations that would make a state-like carrier legitimate evidence for
a `BoundaryTypeCandidate`.

The path's promise is that positivity could be inherited from a real carrier
rather than imposed after the explicit-formula pairing is named.

The path's risk is that a carrier can be vacuous. The repository already
documents the anti-vacuity problem for trace realizations: a tautological
square-root representation is not the arithmetic object.
-/

universe u

namespace RiemannVenue.Venue

/-- A state/trace-first workbench record.

The `stateCarrier` is intentionally generic. This spike is asking what the
minimum non-tautological carrier would have to remember before it deserves to
produce the completed explicit-formula pairing. -/
structure BoundaryStateSpike where
  /-- The boundary-type candidate whose pairing is derived from the carrier. -/
  candidate : BoundaryTypeCandidate
  /-- The proposed state, representation, trace, or module-like carrier. -/
  stateCarrier : Type u
  /-- The explicit-formula pairing is derived from the carrier rather than
  postulated independently. -/
  derivedExplicitFormulaPairing : Prop
  /-- The carrier is not merely the tautological square-root realization of an
  already-positive pairing. -/
  nonTautologicalCarrier : Prop
  /-- The observables/tests admitted by the carrier are disciplined enough to
  recover the completed log-scale pairing. -/
  observableDiscipline : Prop
  /-- The carrier has a scale action or generator compatible with the
  log-scale spectral reading. -/
  spectralScaleAction : Prop
  /-- The carrier satisfies a trace/state identity that ties it to the
  arithmetic explicit-formula terms. -/
  traceOrStateIdentity : Prop
  /-- The resulting state-derived pairing is compatible with the completed
  archimedean, pole, and trivial-zero bookkeeping. -/
  completionCompatibility : Prop

/-- The obligations internal to the state/trace carrier itself. -/
def BoundaryStateSpike.identifiesCarrier
    (S : BoundaryStateSpike) : Prop :=
  S.derivedExplicitFormulaPairing ∧
  S.nonTautologicalCarrier ∧
  S.observableDiscipline ∧
  S.spectralScaleAction ∧
  S.traceOrStateIdentity ∧
  S.completionCompatibility

/-- The obligations by which the carrier reaches the candidate contract. -/
def BoundaryStateSpike.transfersToCandidate
    (S : BoundaryStateSpike) : Prop :=
  S.candidate.noLeakSemantics ∧
  S.candidate.archimedeanGammaTerm ∧
  S.candidate.poleAndTrivialZeroTerms

/-- A state spike supports the boundary candidate when it both identifies a
non-tautological carrier and transfers that carrier to the candidate
obligations. -/
def BoundaryStateSpike.supportsCandidate
    (S : BoundaryStateSpike) : Prop :=
  S.identifiesCarrier ∧ S.transfersToCandidate

/-- Supporting the candidate through this path gives the no-leak semantic
obligation. This is only definitional unpacking. -/
theorem BoundaryStateSpike.noLeakSemantics
    {S : BoundaryStateSpike}
    (hS : S.supportsCandidate) :
    S.candidate.noLeakSemantics :=
  hS.2.1

/-- Supporting the candidate through this path gives the archimedean
completion obligation. This is only definitional unpacking. -/
theorem BoundaryStateSpike.archimedeanGammaTerm
    {S : BoundaryStateSpike}
    (hS : S.supportsCandidate) :
    S.candidate.archimedeanGammaTerm :=
  hS.2.2.1

end RiemannVenue.Venue
