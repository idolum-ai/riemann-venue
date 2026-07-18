import RiemannVenue.Venue.BoundaryComputedPhasedExactCorrectionSolve
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeInnerAssembler
import RiemannVenue.Venue.BoundaryComputedPhasedDerivativeAssembler

/-!
# Computed phased analytic-certificate compiler

This is the final finite assembly boundary for the fixed computed phased
candidate.  The exact base payment supplies the correction solve; the inner
and outer packets supply all five derivative segments.  No caller can
resupply correction transforms, bump bounds, quadrature totals, or segment
upper vectors independently.
-/

namespace RiemannVenue.Venue

noncomputable section

/-- Assemble the canonical analytic certificate from the exact direct base
payment and the two finite derivative packets. -/
def computedPhasedAnalyticIntervalCertificateOfDirectPaymentAndSegments
    (base : ComputedPhasedDirectBasePayment)
    (inner : ComputedPhasedDerivativeInnerSegmentPacket)
    (outer : ComputedPhasedDerivativeOuterSegmentPacket) :
    ComputedPhasedAnalyticIntervalCertificate :=
  (computedPhasedExactCorrectionSolveOfDirectPayment base).analyticIntervalCertificate
    inner.segment0 inner.segment1 inner.segment2 outer.segment3 outer.segment4
    inner.segment0_upper inner.segment1_upper inner.segment2_upper
    outer.segment3_upper outer.segment4_upper
    inner.segment0_integral_le inner.segment1_integral_le
    inner.segment2_integral_le outer.segment3_integral_le
    outer.segment4_integral_le

/-- Analytic row enclosures are the only remaining inputs after the exact
base payment: their finite assemblers feed the terminal certificate directly.
-/
def computedPhasedAnalyticIntervalCertificateOfEnclosures
    (base : ComputedPhasedDirectBasePayment)
    (inner : ComputedPhasedDerivativeInnerAnalyticEnclosures)
    (outer : ComputedPhasedDerivativeOuterAnalyticEnclosures) :
    ComputedPhasedAnalyticIntervalCertificate :=
  computedPhasedAnalyticIntervalCertificateOfDirectPaymentAndSegments base
    (computedPhasedDerivativeInnerSegmentPacketOfEnclosures inner)
    (computedPhasedDerivativeOuterSegmentPacketOfEnclosures outer)

/-- The exact target equation and strict order-two payment follow from the
fully assembled packet, with no additional numerical hypotheses. -/
theorem computedPhased_exactTarget_and_payment_of_directPaymentAndEnclosures
    (base : ComputedPhasedDirectBasePayment)
    (inner : ComputedPhasedDerivativeInnerAnalyticEnclosures)
    (outer : ComputedPhasedDerivativeOuterAnalyticEnclosures) :
    completedZeroTestTransform computedPhasedCandidate
        computedPhasedBenchmarkPoint = computedPhasedBenchmarkTarget ∧
      completedZeroTransformDerivativeMajorant 2 computedPhasedCandidate < 354 :=
  computedPhasedCertificate_exactTarget_and_payment
    (computedPhasedAnalyticIntervalCertificateOfEnclosures base inner outer)

end

end RiemannVenue.Venue
