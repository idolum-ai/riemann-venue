// Long-form document class for the second-edition motion, extending the
// exhibit-sheet design system (exhibits/template.typ). The markdown
// (essay/a-motion-to-change-venue.md) is the source of record; this template
// only supplies the docket identity for the Typst filing artifact.
//
// Compile from the repository root so the cross-directory import resolves:
//   typst compile --root . essay/motion.typ essay/motion.pdf

#import "../exhibits/template.typ": *

#let mono-fonts = ("Liberation Mono", "DejaVu Sans Mono", "FreeMono")

// ------------------------------------------------------------- page set-up

#let motion-doc(doc) = {
  set page(
    paper: "a4",
    margin: (left: 22mm, right: 22mm, top: 25mm, bottom: 22mm),
    header-ascent: 40%,
    footer-descent: 35%,
    header: [
      #tag("MOTION · RH VENUE · SECOND EDITION")
      #h(1fr)
      #context tag("PAGE " + str(counter(page).get().first()))
    ],
    footer: [
      #tag("D. RODRIGUEZ · 2026")
      #h(1fr)
      #tag("GCD(M,N)/√(MN)")
    ],
  )
  set text(font: body-fonts, size: 10.2pt, fill: ink)
  set par(justify: true, leading: 0.66em, spacing: 1.15em)

  // Display math gets breathing room in long-form prose.
  show math.equation.where(block: true): it => block(
    above: 1.25em, below: 1.25em, width: 100%, align(center, it),
  )

  // Lean declaration names (markdown backticks): small mono, ink.
  show raw: set text(font: mono-fonts, fill: ink)
  show raw.where(block: false): set text(size: 0.86em)

  doc
}

// ---------------------------------------------------------------- fixtures

// Title block for page 1, echoing Sheet 1 of the exhibit sheets:
// accent square, two-line title, tracked subtitle, author line.
#let motion-title(title-lines, subtitle, author) = {
  align(center, block(below: 1.8em, {
    v(1.6em)
    accent-square(size: 10pt)
    v(2.2em)
    text(size: 22pt, weight: "regular", tracking: 0.2pt, title-lines)
    v(1.5em)
    tag(subtitle, size: 6.5pt)
    v(1.2em)
    text(size: 10.5pt, author)
  }))
}

// Short centered hairline used under the title block, before the kernel.
#let title-rule() = align(center, line(length: 38%, stroke: 0.5pt + rule-gray))

// Variant of the shared part-title for long section titles: the tracked
// title gets the full measure, and the gray subtitle drops to its own
// right-aligned line above the hairline (avoids title/subtitle collision).
#let part-title-wide(title, sub) = {
  block(above: 2em, below: 1.6em, {
    [#accent-square() #h(6pt) #text(size: 11.5pt, weight: "medium", tracking: 1.2pt, upper(title))]
    v(0.35em)
    align(right, tag(sub, size: 5pt, tracking: 0.9pt))
    v(0.55em)
    hairline()
  })
}

// Short inline quote (the slogan): centered, lightly enlarged, emphasized.
#let motto(body) = align(center, block(
  above: 1.5em, below: 1.5em,
  text(size: 11.5pt, body),
))

// -------------------------------------------------------------- status chips
// Fifth chip, joining status-proved / -known / -open / -false from the
// shared template: the machine-checked currency introduced in this edition.
#let status-machine = [#text(fill: ink, size: 6.5pt)[✓] #h(3pt) #tag("MACHINE-CHECKED", fill: ink)]

// --------------------------------------------------------------- claim index
// Docket-style row for the index of claims (Sheet 4 aesthetic): status chip
// on the left; claim, then its standing prose, on the right. Spread the
// returned cells into a `claim-index` table.
#let index-entry(chip, claim-body, status-body) = (
  align(top, chip),
  [
    #set par(justify: false, leading: 0.6em, spacing: 0.6em)
    #text(size: 9pt, claim-body)
    #v(0.15em)
    #text(size: 7.8pt, fill: ink.lighten(22%), status-body)
  ],
)

#let claim-index(..entries) = table(
  columns: (108pt, 1fr),
  align: (left, left),
  stroke: (x, y) => (bottom: 0.5pt + rule-gray),
  inset: (x: 2pt, y: 7pt),
  ..entries.pos().flatten(),
)

// ---------------------------------------------------------------- references
// Numbered reference list: smaller type, live links, tighter leading.
#let references(body) = block({
  set text(size: 8.5pt)
  set par(justify: true, leading: 0.6em, spacing: 0.85em)
  set enum(spacing: 0.85em)
  body
})
