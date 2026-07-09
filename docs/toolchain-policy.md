# Lean and Mathlib toolchain policy

## Why the repository currently uses an RC

The repository pins Mathlib at commit
`e2361c1bebbe457b1b699a67f685f675801a6da0`. That Mathlib revision itself
declares `leanprover/lean4:v4.32.0-rc1` in its `lean-toolchain`; the repository
uses the same value. The RC is therefore part of one coherent Lean/Mathlib
snapshot, not an independently selected compiler experiment.

That snapshot contains the module-era APIs against which the current
formalization was checked. Keeping the exact pair fixed makes the repository
reproducible and prevents an unrelated dependency update from silently
changing the proof surface.

## Stable-upgrade gate

The RC pin is temporary. A migration candidate is a Mathlib revision that:

- declares a stable Lean toolchain;
- contains the measure-theory, infinite-product, and module-system APIs used
  by the repository, or admits reviewed local adaptations;
- has a compatible Mathlib cache; and
- passes the full repository CI suite, including the zero-`sorry` guard and
  axiom audits.

The migration is performed on a dedicated branch. It updates the Mathlib
revision and `lean-toolchain` together, records API adaptations in the commit
history, and is merged only after `lake build` and all other CI jobs pass.
The old pin remains the reproducible baseline until that gate succeeds.

## Upstreaming

Repository reproducibility and Mathlib upstreaming have different clocks.
The repository stays on its audited pair while each upstream candidate is
ported and tested against current Mathlib. Before opening an upstream PR, the
relevant declarations are rechecked for existing equivalents, current names,
namespace conventions, and changed hypotheses. The concrete port risks and
proposed PR sequence live in [the Mathlib upstreaming plan](../notes/mathlib-pr-plan.md).
