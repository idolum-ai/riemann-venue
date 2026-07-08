// The two proof routes of the Kakutani formalization, side by side.
// Compile: typst compile --format pdf routes.typ routes.pdf
#set page(width: auto, height: auto, margin: 6pt)
#set text(font: "New Computer Modern", size: 9pt)

#let node(x, y, w, h, body) = place(
  dx: x, dy: y,
  box(width: w, height: h, stroke: 0.6pt, radius: 3pt, inset: 5pt,
    align(center + horizon, text(size: 8pt, body))
  )
)

#let head(x, y, w, body) = place(
  dx: x, dy: y,
  box(width: w, align(center, text(weight: "bold", size: 9pt, body)))
)

#let varrow(x, y1, y2) = {
  place(line(start: (x, y1), end: (x, y2), stroke: 0.7pt))
  place(polygon(fill: black,
    (x, y2),
    (x - 2.4pt, y2 - 5pt),
    (x + 2.4pt, y2 - 5pt),
  ))
}

#let colw = 226pt
#let gap = 26pt
#let bh = 52pt
#let vs = 16pt

#let column(x0, title, steps) = {
  head(x0, 0pt, colw, title)
  let y = 22pt
  let cx = x0 + colw / 2
  for (i, s) in steps.enumerate() {
    node(x0, y, colw, bh, s)
    if i < steps.len() - 1 {
      varrow(cx, y + bh, y + bh + vs)
    }
    y += bh + vs
  }
}

#box(width: colw * 2 + gap, height: 22pt + bh * 4 + vs * 3, {
  column(0pt,
    [Singular direction (`Singular.lean`)],
    (
      [$inf_s product_(i in s) H_i = 0$: extract finite windows $s_k$ \ with partial affinity product $a_k < 4^(-k)$],
      [cylinder events $B_k = {Z_(s_k) < 4^(-k)}$, \ $Z_s (x) = product_(i in s) (d mu_i \/ d nu_i)(x_i)$],
      [$mu^infinity (B_k) lt.eq 2^(-k)$ (cylinder density identity) \ $nu^infinity (B_k^c) lt.eq 2^(-k)$ (Markov on $sqrt(Z_(s_k))$ + moment identity)],
      [Borel--Cantelli, twice: \ $S = limsup B_k$ separates, so $mu^infinity bot_m nu^infinity$],
    ))
  column(colw + gap,
    [Absolutely continuous direction (`Equivalence.lean`)],
    (
      [summable deficits: `Summable.vanishing` picks a finite \ window $t$ with $sum_(i in.not t)(1 - H_i) < eta$ (the one $RR_(gt.eq 0)^infinity -> RR$ crossing)],
      [second moment $integral Z_t (sqrt(W) - 1)^2 dif nu^infinity lt.eq 2(1 - product H_i)$ \ + Cauchy--Schwarz, entirely in $RR_(gt.eq 0)^infinity$],
      [quantitative cylinder comparison: on every cylinder, \ $mu^infinity (A) lt.eq (nu^infinity . thin$`withDensity` $Z_t)(A) + 2(2 - 2 product H_i)^(1\/2)$],
      [extend over the measure-dense cylinder algebra; \ let the tail vanish: $nu^infinity (E) = 0 ==> mu^infinity (E) = 0$],
    ))
})
