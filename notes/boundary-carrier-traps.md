# Boundary Carrier Traps

Status: exploratory workbench note. This is not a construction of the
completed boundary type, not a proof of Weil positivity, and not a proof of
RH. It records traps for fake carriers.

## Why A Trap Matrix

The vector picture is the clean prototype:

```text
response(t) = <xi, U_t xi>
D(h* * h) = ||pi(h) xi||^2 >= 0
```

But the critical boundary may not admit an honest normalizable vector. The
right relaxation could be a state, trace, weight, or renormalized weight.
That flexibility is useful, but dangerous: it makes it easy to manufacture
a carrier from the target positive form and call the result structure.

The trap matrix is meant to reject that move.

## The Traps

`RiemannVenue/Venue/BoundaryCarrier.lean` groups the current traps into four
batches.

### 1. Structural anti-fake traps

- The carrier is constructed upstream of the completed Weil pairing.
- The observable map is not the square-root shortcut
  `h -> sqrt(D(h* * h))`.
- The observable assignment has linear or functorial discipline.
- Log-scale translation or dilation is compatible with the carrier's scale
  action.

These traps prevent arbitrary per-test-function hacks.

### 2. Positivity-domain traps

- Positivity comes from positive squares or positive observables in the
  carrier.
- If the carrier is a weight, the weight is finite on the Weil test ideal.

These traps distinguish a meaningful boundary weight from an infinite
functional that explains nothing.

### 3. Existing-ore traps

- On finite prime windows, the carrier reduces to the known vector-state /
  Poisson-response picture.
- The carrier explains why the raw length-side shadow fails but the
  renormalized response crossing survives.
- The prime-power side is reached through the logarithmic radial derivative
  bridge.

These traps keep the carrier attached to the repository's formal ore.

### 4. Completion and no-leak traps

- The same carrier accounts for the archimedean gamma term, pole term, and
  trivial-zero bookkeeping.
- Critical-line zeros read as unitary/no-leak modes, off-line zeros as
  leaks.
- Zeros are not imported as primitive coordinates.

These traps prevent a finite-place toy from being mistaken for the completed
boundary object.

## What Surviving Would Mean

A surviving carrier would not by itself prove RH. It would only say that the
proposal is no longer an obvious fake. The expected route would be:

```text
BoundaryCarrierCandidate survives traps
  -> derives BoundaryTypeCandidate obligations
  -> inherited positive type becomes the locked gate
```

That is why `BoundaryCarrierCandidate.supportsBoundaryType` deliberately
stops at `BoundaryTypeCandidate.identifiesCompletedObject`. It does not
produce `WeilPositivity`.

## Current Verdict

The trap matrix makes the next fork sharper. A future deepening can now ask:

- Do we instantiate `BoundaryCarrierKind.vector` and see exactly where it
  fails at the boundary?
- Do we move directly to `weight` or `renormalizedWeight` because the
  critical object is not normalizable?
- Do we first formalize the observable discipline, before deciding which
  carrier kind is correct?

The safest next batch is to make the cheap anti-fake traps less propositional:
linearity/functoriality of observables, finiteness of the weight on the test
ideal, and finite-window compatibility with `Response.lean`.
