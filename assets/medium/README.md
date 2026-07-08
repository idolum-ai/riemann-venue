# Medium article assets

Formula images rendered by Typst for embedding (Medium has no native math):

- `formula-1.png` — the kernel `K(m,n) = gcd(m,n)/√(mn)`.
- `formula-2.png` — the conjectured bottom-edge rate (the open question).
- `formula-3.png` — the phase boundary at `σ = 1/2`.

Regenerate: `typst compile --format png --ppi 288 assets/medium/formulas.typ 'assets/medium/formula-{n}.png'`

Repo figures suitable for embedding as-is:
- `figures/kakutani-threshold.png` — the collapse at the critical exponent (the "river freezing" picture).
- `figures/lambda-min-lanczos.png` — the decay-law race to N = 13 million.
- `figures/gcd-kernel-spectrum.png` — the kernel's spectrum.

Article text is authored by Daniel on Medium; shape notes live in
`notes/publication-plan.md`.
