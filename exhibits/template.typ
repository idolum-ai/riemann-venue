// Shared template for "A Motion to Change Venue for the Riemann Hypothesis"
// exhibit sheets. Visual oracle:
//   artifacts/exhibit-sheets/a-motion-to-change-venue-exhibit-sheets.pdf
//
// Page geometry measured from the oracle: A4 portrait (595.28 x 841.89 pt),
// wide side margins, thin hairline rules, all-caps tracked labels.
//
// Font note: the oracle is set in Noto Sans (CJK JP cut) with Computer Modern
// math. Noto Sans is not installed on this system, so the body font falls
// back through the list below (Liberation Sans is the closest available
// substitute). Math uses New Computer Modern (bundled with Typst), which is
// a near-exact match for the oracle's CM math fonts.

#let accent = rgb("#c2431e")     // vermillion used for squares, rails, OPEN
#let label-gray = rgb("#9a9a9a") // light gray for metadata labels
#let rule-gray = rgb("#b0b0b0")  // hairline rules
#let ink = rgb("#3a3a3a")        // body ink (slightly soft black)

#let body-fonts = ("Noto Sans", "Liberation Sans", "DejaVu Sans", "FreeSans")

// ---------------------------------------------------------------- utilities

// All-caps, letter-spaced metadata label.
#let tag(body, fill: label-gray, size: 5.5pt, weight: "medium", tracking: 1.1pt) = {
  text(
    font: body-fonts, size: size, fill: fill, weight: weight,
    tracking: tracking, upper(body),
  )
}

#let hairline(stroke: 0.5pt + rule-gray) = line(length: 100%, stroke: stroke)

// Small filled accent square (title mark / part-header bullet).
#let accent-square(size: 5.5pt) = box(rect(width: size, height: size, fill: accent, stroke: none))

// ------------------------------------------------------------- page set-up

#let exhibit-sheet(doc) = {
  set page(
    paper: "a4",
    margin: (left: 22mm, right: 22mm, top: 25mm, bottom: 22mm),
    header-ascent: 40%,
    footer-descent: 35%,
    header: [
      #tag("MOTION · RH VENUE · EXHIBIT SHEETS")
      #h(1fr)
      #context tag("SHEET " + str(counter(page).get().first()) + " / 10")
    ],
    footer: [
      #tag("D. RODRIGUEZ · 2026")
      #h(1fr)
      #tag("GCD(M,N)/√(MN)")
    ],
  )
  set text(font: body-fonts, size: 10.2pt, fill: ink)
  set par(justify: true, leading: 0.66em, spacing: 1.15em)
  doc
}

// ---------------------------------------------------------------- fixtures

// Part / exhibit header: red square, tracked all-caps title on the left,
// tiny gray explanatory subtitle on the right, hairline rule beneath.
#let part-title(title, sub) = {
  block(above: 2em, below: 1.6em, {
    grid(
      columns: (auto, 1fr),
      align: (left + horizon, right + horizon),
      column-gutter: 10pt,
      [#accent-square() #h(6pt) #text(size: 11.5pt, weight: "medium", tracking: 1.2pt, upper(title))],
      tag(sub, size: 5pt, tracking: 0.9pt),
    )
    v(0.9em)
    hairline()
  })
}

// Short thick red rule + red tracked label ("safety rail" heading).
#let rail(label) = {
  block(above: 1.5em, below: 0.9em, {
    box(baseline: -2pt, line(length: 22pt, stroke: 2.4pt + accent))
    h(8pt)
    tag(label, fill: accent, size: 5.5pt, weight: "semibold")
  })
}

// Indented claim / commentary block that hangs under a rail.
#let claim(body) = block(inset: (left: 18pt, right: 4pt), below: 1.4em, body)

// Centered figure caption: "FIG. n" in accent, caption in gray, all tracked.
#let fig-caption(n, body) = {
  align(center, block(above: 1.4em, below: 1.6em, width: 100%, {
    set par(justify: false, leading: 0.9em)
    tag("FIG. " + str(n), fill: accent, weight: "semibold", size: 5pt, tracking: 0.9pt)
    h(10pt)
    tag(body, size: 5pt, tracking: 0.9pt)
  }))
}

// Plain bordered box used inside figures / flowcharts.
#let fig-box(body, width: auto, stroke-color: ink, text-fill: ink, inset: 8pt) = {
  rect(
    width: width, stroke: 0.6pt + stroke-color, inset: inset,
    align(center, text(size: 8pt, fill: text-fill, body)),
  )
}

// Framed statement with rules above and below (Sheet 5 spectrum box,
// Sheet 10 relief-requested block).
#let ruled-block(body, inset: 14pt, width: 88%) = {
  align(center, block(width: width, {
    line(length: 100%, stroke: 0.7pt + ink)
    block(inset: (x: inset, top: 0.9em, bottom: 1.0em), align(left, body))
    line(length: 100%, stroke: 0.7pt + ink)
  }))
}

// Status chips for the index of exhibits.
#let status-proved = [#text(fill: ink, size: 5.5pt)[■] #h(3pt) #tag("PROVED", fill: ink)]
#let status-known = [#text(fill: label-gray, size: 5.5pt)[■] #h(3pt) #tag("KNOWN")]
#let status-open = [#text(fill: accent, size: 5.5pt)[■] #h(3pt) #tag("OPEN", fill: accent)]
#let status-false = [#text(fill: accent, size: 6.5pt)[✕] #h(3pt) #tag("FALSE AS STATED", fill: accent)]
