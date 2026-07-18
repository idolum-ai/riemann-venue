#!/usr/bin/env python3
"""Generate kernel-checked probes for every derivative-cell support regime."""

from __future__ import annotations

import argparse
from pathlib import Path


SOURCE = """import RiemannVenue.Venue.BoundaryComputedPhasedTransformCorrection0Core

/-!
# Representative support regimes for the derivative-cell compiler

These three cells exercise the exact branches used by the generated packet:
strict interior arithmetic, a cell crossing the flat bump boundary, and an
exterior cell whose bump jet is definitionally zero.
-/

namespace RiemannVenue.Venue

noncomputable section

def computedPhasedInteriorRegimeProbe : RationalInterval :=
  ⟨0, (1 : ℚ) / 100⟩

def computedPhasedBoundaryRegimeProbe : RationalInterval :=
  ⟨(5 : ℚ) / 2, (1 : ℚ) / 100⟩

def computedPhasedExteriorRegimeProbe : RationalInterval :=
  ⟨3, (1 : ℚ) / 100⟩

theorem computedPhasedInteriorRegimeProbe_classifies :
    computedTransformBumpCellRegime 0 computedPhasedInteriorRegimeProbe =
      .interior := by
  norm_num [computedTransformBumpCellRegime,
    computedTransformBumpCoordinateInterval, computedPhasedInteriorRegimeProbe,
    computedPhasedTranslationQ, explicitBumpGapInterval,
    RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
    RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.one, RationalInterval.lower,
    RationalInterval.upper]

theorem computedPhasedBoundaryRegimeProbe_classifies :
    computedTransformBumpCellRegime 0 computedPhasedBoundaryRegimeProbe =
      .boundary := by
  norm_num [computedTransformBumpCellRegime,
    computedTransformBumpCoordinateInterval, computedPhasedBoundaryRegimeProbe,
    computedPhasedTranslationQ, explicitBumpGapInterval,
    RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
    RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.one, RationalInterval.lower,
    RationalInterval.upper]

theorem computedPhasedExteriorRegimeProbe_classifies :
    computedTransformBumpCellRegime 0 computedPhasedExteriorRegimeProbe =
      .exterior := by
  norm_num [computedTransformBumpCellRegime,
    computedTransformBumpCoordinateInterval, computedPhasedExteriorRegimeProbe,
    computedPhasedTranslationQ, explicitBumpGapInterval,
    RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
    RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
    RationalInterval.mul, RationalInterval.one, RationalInterval.lower,
    RationalInterval.upper]

theorem computedPhasedInteriorRegimeProbe_contains
    {t : ℝ} (ht : computedPhasedInteriorRegimeProbe.Contains t) :
    (computedTransformBumpJetCellIntervalUpTo12 24 1 3 0
      computedPhasedInteriorRegimeProbe).Contains
        (computedPhasedBumpJet 3 0 t) := by
  apply computedTransformBumpJetCellIntervalUpTo12_contains (by norm_num) ht
    (by norm_num)
  · intro _
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedInteriorRegimeProbe, computedPhasedTranslationQ,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.one,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper]
  · intro _
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedInteriorRegimeProbe, computedPhasedTranslationQ,
      explicitBumpBoundaryYInterval, explicitBumpGapInterval,
      RationalInterval.scale, RationalInterval.add, RationalInterval.singleton,
      RationalInterval.sub, RationalInterval.neg, RationalInterval.pow,
      RationalInterval.mul, RationalInterval.one,
      RationalInterval.reciprocalPositive, RationalInterval.ofBounds,
      RationalInterval.lower, RationalInterval.upper]

theorem computedPhasedBoundaryRegimeProbe_contains
    {t : ℝ} (ht : computedPhasedBoundaryRegimeProbe.Contains t) :
    (computedTransformBumpJetCellIntervalUpTo12 24 1 3 0
      computedPhasedBoundaryRegimeProbe).Contains
        (computedPhasedBumpJet 3 0 t) := by
  apply computedTransformBumpJetCellIntervalUpTo12_contains (by norm_num) ht
    (by norm_num)
  · intro h
    exfalso
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedBoundaryRegimeProbe, computedPhasedTranslationQ,
      explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
      RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
      RationalInterval.lower, RationalInterval.upper] at h
  · intro h
    exfalso
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedBoundaryRegimeProbe, computedPhasedTranslationQ,
      explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
      RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
      RationalInterval.lower, RationalInterval.upper] at h

theorem computedPhasedExteriorRegimeProbe_is_zero :
    computedTransformBumpJetCellIntervalUpTo12 24 1 3 0
      computedPhasedExteriorRegimeProbe = RationalInterval.zero :=
  computedTransformBumpJetCellIntervalUpTo12_eq_exterior
    computedPhasedExteriorRegimeProbe_classifies

theorem computedPhasedExteriorRegimeProbe_contains
    {t : ℝ} (ht : computedPhasedExteriorRegimeProbe.Contains t) :
    (computedTransformBumpJetCellIntervalUpTo12 24 1 3 0
      computedPhasedExteriorRegimeProbe).Contains
        (computedPhasedBumpJet 3 0 t) := by
  apply computedTransformBumpJetCellIntervalUpTo12_contains (by norm_num) ht
    (by norm_num)
  · intro h
    exfalso
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedExteriorRegimeProbe, computedPhasedTranslationQ,
      explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
      RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
      RationalInterval.lower, RationalInterval.upper] at h
  · intro h
    exfalso
    norm_num [computedTransformBumpCoordinateInterval,
      computedPhasedExteriorRegimeProbe, computedPhasedTranslationQ,
      explicitBumpGapInterval, RationalInterval.scale, RationalInterval.add,
      RationalInterval.singleton, RationalInterval.sub, RationalInterval.neg,
      RationalInterval.pow, RationalInterval.mul, RationalInterval.one,
      RationalInterval.lower, RationalInterval.upper] at h

end
end RiemannVenue.Venue
"""


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--output",
        type=Path,
        default=Path(
            "RiemannVenue/Venue/BoundaryComputedPhasedDerivativeRegimeProbes.lean"
        ),
    )
    args = parser.parse_args()
    args.output.write_text(SOURCE)
    print(f"wrote {args.output}")


if __name__ == "__main__":
    main()
