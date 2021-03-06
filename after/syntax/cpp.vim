function! s:f(name, greek)
  echom "syntax match greek" . a:name . ' ' . shellescape('\(_\|\<\)\zs' . a:name . '\ze\(\>\|_\)') . " conceal cchar=" . a:greek
  exec "syntax match greek" . a:name .  ' ' . shellescape('\(_\|\<\)\zs' . a:name . '\ze\(\>\|_\)') . " conceal cchar=" . a:greek
endfun

call s:f("alpha", "α")
call s:f("beta", "β")
call s:f("gamma", "γ")
call s:f("delta", "Δ")
call s:f("eps", "ε")
call s:f("zeta", "ζ")
call s:f("eta", "η")
call s:f("theta", "θ")
call s:f("iota", "ι")
call s:f("kappa", "κ")
call s:f("lambda", "λ")
call s:f("mu", "μ")
call s:f("nu", "ν")
call s:f("xi", "ξ")
call s:f("omicron", "ο")
call s:f("pi", "π")
call s:f("rho", "ρ")
call s:f("simga", "σ")
call s:f("tau", "τ")
call s:f("ups", "υ")
call s:f("phi", "φ")
call s:f("chi", "χ")
call s:f("psi", "ψ")
call s:f("omega", "ω")
call s:f("Alpha", "Α")
call s:f("Beta", "Β")
call s:f("Gamma", "Γ")
call s:f("Delta", "Δ")
call s:f("Eps", "Ε")
call s:f("Zeta", "Ζ")
call s:f("Eta", "Η")
call s:f("Theta", "Θ")
call s:f("Iota", "Ι")
call s:f("Kappa", "Κ")
call s:f("Lambda", "Λ")
call s:f("Mu", "Μ")
call s:f("Nu", "ν")
call s:f("Xi", "Ξ")
call s:f("Omicron", "Ο")
call s:f("Pai", "Π")
call s:f("Rho", "Ρ")
call s:f("Sigma", "∑")
call s:f("Tau", "Τ")
call s:f("Ups", "Υ")
call s:f("Phi", "Φ")
call s:f("Chi", "Χ")
call s:f("Psi", "Ψ")
call s:f("Omega", "Ω")
