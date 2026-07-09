# Boundary Weight Workbench

Status: exploratory workbench note. This note moves the weight route one
layer deeper. It is not a construction of the completed boundary weight, not
a proof of Weil positivity, and not a proof of RH.

## Why Weights Now

The vector probe taught a scoped lesson:

- finite windows want honest vector states;
- the naive all-primes critical vector breaks if it requires
  `Summable (fun p : Nat.Primes => p^{-1})`; and
- a weight is the first carrier shape that can say "finite on the right test
  ideal, not globally normalizable."

So the next question is not "does a weight solve it?" It is:

> What would make a weight non-fake?

## The Weight Shape

`RiemannVenue/Venue/BoundaryWeight.lean` introduces three layers.

### 1. Finite-window weight system

`BoundaryFiniteWindowWeightSystem` gives each finite prime window a weight
value and a restriction map. It requires:

- empty-window normalization;
- projective compatibility across finite windows;
- finiteness on finite-window test squares; and
- finite vector-response contact.

The local face is not negotiable: the finite windows must retain the response
surface already proved in `Response.lean`.

### 2. Renormalization bridge

`BoundaryWeightRenormalization` names the bridge from finite-window weights
to the boundary value. Its charges are:

- the renormalization is upstream of the completed Weil pairing;
- it absorbs the critical divergence that breaks the naive vector;
- it is not defined by reading the target quadratic form; and
- it remains finite on the carrier's boundary test squares.

This is where "weight" stops meaning "infinite functional" and starts meaning
"renormalized value on a disciplined test ideal."

### 3. Renormalized candidate

`RenormalizedBoundaryWeightCandidate` packages the probe, finite windows, and
renormalization bridge. It has two deliberately separate predicates:

```text
survivesWeightCharges
remainingDebt
```

The first says the weight is not an obvious fake. The second records that the
completed explicit-formula and no-leak identification are still unpaid.

## What We Learned

The weight path is tractable as a discipline problem. We can now ask precise
questions:

- What are the finite-window restriction maps?
- What is the canonical boundary test ideal?
- What is the renormalization functional before the target Weil pairing is
  known?
- Does the bridge preserve the local vector-state response?

The hard problem moved into a sharper box:

> Build an upstream renormalization bridge that is finite on a canonical test
> ideal and derives the completed explicit-formula terms.

That is better than "find a mysterious weight." It is a concrete failure
surface.
