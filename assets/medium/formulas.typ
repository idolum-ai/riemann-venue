// Formula renders for the Medium article. Each #page block becomes one PNG
// via: ~/.local/bin/typst compile --format png --ppi 288 assets/medium/formulas.typ 'assets/medium/formula-{n}.png'
// Page 1: the kernel. Page 2: the conjectured bottom-edge rate. Page 3: the phase boundary.

#set page(width: auto, height: auto, margin: 14pt, fill: white)
#set text(size: 22pt)

$ K(m, n) = frac(gcd(m, n), sqrt(m n)) $

#pagebreak()

$ lambda_min (K_N) = exp(-(log N)^(1\/2 + o(1))) quad ? $

#pagebreak()

$ mu_sigma perp "Haar" quad (sigma <= 1\/2), quad quad mu_sigma tilde.op "Haar" quad (sigma > 1\/2) $

#pagebreak()

$ mu * zeta = delta $

#pagebreak()

$ W(h^* convolve h) >= 0 $
