# Exhibits

Typst reproduction of the 10-page exhibit-sheet PDF received as
`artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf`
(the visual oracle).

## Files

- `template.typ` — shared sheet template: page geometry, header/footer,
  tracked all-caps labels, part titles, safety rails, figure captions,
  ruled blocks, status chips.
- `exhibit-sheets.typ` — all 10 sheets (cover, motion, no-leak condition,
  index of exhibits, Exhibits A–I, prayer for relief + colophon).
- `exhibit-sheets.pdf` — compiled output (committed for convenience).

## Build

```sh
typst compile exhibits/exhibit-sheets.typ exhibits/exhibit-sheets.pdf
```

Built with Typst 0.14.2. No font-path flags are required on this machine.

## Page geometry

The reproduction notes described the sheets as landscape, but the received
PDF is **A4 portrait** (595.28 x 841.89 pt); the template follows the PDF.
Margins: 22 mm left/right, 25 mm top, 22 mm bottom (hand-measured against
the oracle).

## Font requirements

- Target body font: **Noto Sans** (the oracle is set in Noto Sans CJK JP
  Regular/Light/Bold, per `pdffonts` and the colophon).
- Noto Sans is *not installed* on this system, so the template falls back
  through `("Noto Sans", "Liberation Sans", "DejaVu Sans", "FreeSans")`.
  The committed PDF is rendered in **Liberation Sans**, the closest
  available substitute. Installing Noto Sans (e.g. `fonts-noto-core`) will
  be picked up automatically and silence the "unknown font family" warning.
- Math: the oracle uses Computer Modern (XeLaTeX). Typst's bundled
  **New Computer Modern Math** is a near-exact match; nothing to install.

## Residual deviations from the received PDF

Honest list, roughly in decreasing order of visibility:

1. **Body typeface.** Liberation Sans instead of Noto Sans: slightly
   narrower letterforms, no Light weight (the cover title and closing
   line render in Regular instead of Light), so line breaks in justified
   paragraphs differ by a few words from the oracle.
2. **Figures are re-drawn, not traced.** FIG. 4 (phase-boundary axis) and
   the Sheet 3 flowchart use hand-measured point positions; proportions
   are close but not pixel-identical (arrowheads, exact tick placement,
   red-line height differ slightly).
3. **Sheet 7 Exhibit F header.** In the oracle the right-hand subtitle
   ("THE TRANSFORMATION THAT REACHES THE EXPLICIT FORMULA") overlaps the
   title — apparently a layout artifact. Here it wraps to two lines on
   the right instead of overlapping.
4. **Sheet 10 colophon.** The oracle's bottom line renders as one
   run-together paragraph ("…D. Rodriguez36 references…2024Condensed…"),
   which looks like a column-layout artifact. This reproduction uses a
   clean three-column row under SOURCE / RECORD / COLOPHON.
5. **Fig. 1 / Fig. 5 captions** wrap at slightly different points, and
   caption tracking is approximated (oracle letter-spacing is a touch
   wider).
6. **Vertical rhythm.** Whitespace between blocks matches to within a few
   millimetres, not exactly; e.g. the Sheet 9 gate block sits slightly
   higher than in the oracle.
7. **Status chips** (■ PROVED / ✕ FALSE AS STATED / ■ OPEN) use text
   glyphs at approximated sizes; the oracle's squares are marginally
   larger relative to their labels.
8. **Accent color** is approximated as `#c2431e` from the rendered pages
   (the oracle's exact RGB was not extracted).
