import RiemannVenue.Venue.BoundaryType

/-!
# Boundary renormalization spike

This file records the renormalization-first path from the boundary-type
excavation note. It does not construct a completed boundary object. It names
the obligations that would make a finite-response crossing usable evidence
for a `BoundaryTypeCandidate`.

The path's promise is that it stays close to the repository's existing
finite-place machinery: response families, the false direct length-side
limit, the critical recentering, and the logarithmic radial derivative.

The path's risk is also visible here: even if this crossing is identified,
the positive carrier of the completed object is still not supplied by the
renormalization data alone.
-/

namespace RiemannVenue.Venue

/-- A renormalization-first workbench record.

The fields are Prop-valued because this is still a fork probe. The point is
to prevent the word "renormalization" from becoming an untyped slogan: a real
implementation would have to provide each of these surfaces. -/
structure BoundaryRenormalizationSpike where
  /-- The boundary-type candidate the crossing is meant to identify. -/
  candidate : BoundaryTypeCandidate
  /-- A finite response family exists at the relevant prime-torus levels. -/
  finiteResponseFamily : Prop
  /-- The direct length-side shadow is known to be the wrong limit object. -/
  directShadowObstruction : Prop
  /-- A critical recentering/renormalization is specified. -/
  criticalRenormalization : Prop
  /-- The crossing is connected to the logarithmic radial derivative, so the
  prime-power side is obtained by the right operation. -/
  responseToLogDerivative : Prop
  /-- The resulting finite-place face is compatible with the completed
  explicit-formula bookkeeping rather than just a finite shadow. -/
  completionCompatibility : Prop

/-- The obligations internal to the renormalization crossing itself. -/
def BoundaryRenormalizationSpike.identifiesCrossing
    (S : BoundaryRenormalizationSpike) : Prop :=
  S.finiteResponseFamily ∧
  S.directShadowObstruction ∧
  S.criticalRenormalization ∧
  S.responseToLogDerivative ∧
  S.completionCompatibility

/-- The obligations by which the crossing actually reaches the candidate
contract. These are separate from `identifiesCrossing` so that future work can
distinguish "we found a crossing" from "the crossing identifies the missing
boundary type." -/
def BoundaryRenormalizationSpike.transfersToCandidate
    (S : BoundaryRenormalizationSpike) : Prop :=
  S.candidate.renormalizedResponseLimit ∧
  S.candidate.logDerivativePrimePowerBridge ∧
  S.candidate.finitePlacePrimePower

/-- A renormalization spike supports the boundary candidate when it both
identifies the crossing and transfers that crossing to the candidate
obligations. -/
def BoundaryRenormalizationSpike.supportsCandidate
    (S : BoundaryRenormalizationSpike) : Prop :=
  S.identifiesCrossing ∧ S.transfersToCandidate

/-- Supporting the candidate through this path gives the renormalized-response
obligation. This is only definitional unpacking. -/
theorem BoundaryRenormalizationSpike.renormalizedResponseLimit
    {S : BoundaryRenormalizationSpike}
    (hS : S.supportsCandidate) :
    S.candidate.renormalizedResponseLimit :=
  hS.2.1

/-- Supporting the candidate through this path gives the log-derivative bridge
obligation. This is only definitional unpacking. -/
theorem BoundaryRenormalizationSpike.logDerivativePrimePowerBridge
    {S : BoundaryRenormalizationSpike}
    (hS : S.supportsCandidate) :
    S.candidate.logDerivativePrimePowerBridge :=
  hS.2.2.1

end RiemannVenue.Venue
