# Exhibit sheets reproduction notes

Source PDF: `artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf`

Purpose: capture the visual system for a future faithful Typst reproduction. This is not yet a full Typst implementation.

## Observed format

- 10 landscape legal/filing-style exhibit sheets.
- Header on every sheet: left title `MOTION · RH VENUE · EXHIBIT SHEETS`, right `SHEET n / 10`.
- Footer on every sheet: left `D. RODRIGUEZ · 2026`, right `GCD(M,N)/√(MN)`.
- Very wide page geometry with generous margins and thin horizontal rules.
- All-caps, letter-spaced metadata labels and section headers.
- Main type appears to be Noto Sans per colophon.
- Visual idiom: legal brief / docket sheet / mathematical exhibit board.

## Typographic system

- Primary font: Noto Sans.
- Heavy use of small caps or all-caps with tracking.
- Section labels use a two-part line: left local title, right explanatory subtitle.
- Body text is compact, prose-like, but arranged in exhibit blocks rather than essay pages.
- Figure captions are all-caps, letter-spaced, and often begin with `FIG. n`.

## Structural grammar

- Sheet 1: title/cover sheet with docket metadata and central kernel.
- Sheets 2-3: motion statement, no-leak condition, order of record.
- Sheet 4: index of exhibits A-I with status labels.
- Sheets 5-9: exhibits A-I.
- Sheet 10: prayer for relief and colophon.

## Reproduction plan

1. Define a Typst page template for landscape exhibit sheets.
2. Implement repeated header/footer rules and sheet counter.
3. Define reusable macros:
   - `docket-header`
   - `sheet-title`
   - `section-line(left, right)`
   - `claim-box`
   - `figure-caption`
   - `exhibit-table`
   - `safety-rail`
4. Build Sheet 1 and Sheet 4 first as layout calibration targets.
5. Add math blocks after the grid/spacing system is stable.
6. Use source PDF as the visual oracle; do not claim exact reproduction until rendered diff/manual comparison.

## Open Typst questions

- How close can Typst get to the PDF's letter spacing and compact all-caps rhythm?
- Whether to use `smallcaps`, `tracking`, or explicit uppercase transformations per label.
- Whether figures are best coded as Typst diagrams, tables, or hand-positioned blocks.
- Exact page size and margins need measurement from the PDF, not just visual extraction.
