// The M1–M6 milestone ladder of the Kakutani formalization.
// Compile: typst compile --format pdf ladder.typ ladder.pdf
#set page(width: auto, height: auto, margin: 6pt)
#set text(font: "New Computer Modern", size: 9pt)

#let node(x, y, w, h, title, body) = place(
  dx: x, dy: y,
  box(width: w, height: h, stroke: 0.6pt, radius: 3pt, inset: 5pt,
    align(center + horizon)[
      #text(weight: "bold", size: 8.5pt)[#title]\
      #text(size: 8pt)[#body]
    ]
  )
)

#let edge(x1, y1, x2, y2) = {
  place(line(start: (x1, y1), end: (x2, y2), stroke: 0.7pt))
  let dx = (x2 - x1) / 1pt
  let dy = (y2 - y1) / 1pt
  let len = calc.sqrt(dx * dx + dy * dy)
  let ux = dx / len
  let uy = dy / len
  let bx = x2 - ux * 5pt
  let by = y2 - uy * 5pt
  place(polygon(fill: black,
    (x2, y2),
    (bx - uy * 2.4pt, by + ux * 2.4pt),
    (bx + uy * 2.4pt, by - ux * 2.4pt),
  ))
}

#box(width: 372pt, height: 336pt, {
  node(61pt, 0pt, 250pt, 44pt,
    [M1 --- `Affinity.lean`],
    [Hellinger affinity, total in $RR_(gt.eq 0)^infinity$, symmetric; \ $H(mu, nu) = 0 <==> mu bot_m nu$])
  edge(186pt, 44pt, 186pt, 62pt)

  node(61pt, 62pt, 250pt, 44pt,
    [M2 --- `FiniteProduct.lean`],
    [`pi_withDensity`, lintegral product Fubini, \ affinity tensorization over finite products])
  edge(186pt, 106pt, 186pt, 124pt)

  node(61pt, 124pt, 250pt, 44pt,
    [M3 --- `Cylinder.lean`],
    [cylinder density identity, affinity moments, \ infinite-product / summability bridge])
  edge(186pt, 168pt, 98pt, 192pt)
  edge(186pt, 168pt, 274pt, 192pt)

  node(6pt, 192pt, 172pt, 54pt,
    [M4 --- `Singular.lean`],
    [singular direction: \ cylinder squeeze + Borel--Cantelli])
  node(194pt, 192pt, 172pt, 54pt,
    [M5 --- `Equivalence.lean`],
    [absolutely continuous direction: \ quantitative cylinder comparison])
  edge(92pt, 246pt, 148pt, 276pt)
  edge(280pt, 246pt, 224pt, 276pt)

  node(46pt, 276pt, 280pt, 54pt,
    [M6 --- `PoissonSingular.lean`, `PoissonDichotomy.lean`],
    [the application: `poissonProduct_dichotomy` --- \ product Poisson vs. product Haar, phase boundary at $sigma = 1\/2$])
})
