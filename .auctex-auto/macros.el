(TeX-add-style-hook
 "macros"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("amsrefs" "alphabetic") ("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "amsmath"
    "amsthm"
    "amssymb"
    "stmaryrd"
    "amsrefs"
    "hyperref"
    "cleveref"
    "enumitem"
    "lipsum")
   (TeX-add-symbols
    '("pad" ["argument"] 1)
    '("proofpart" 2)
    "A"
    "B"
    "C"
    "dc"
    "D"
    "E"
    "F"
    "G"
    "I"
    "bI"
    "M"
    "N"
    "sCF"
    "R"
    "oS"
    "SF"
    "GV"
    "T"
    "sU"
    "bN"
    "sC"
    "sE"
    "support"
    "dom"
    "MBF"
    "BF"
    "NP"
    "coNP"
    "QBF"
    "QSAT"
    "QTAUT"
    "TAUT"
    "COFBF"
    "COFENT"
    "TQBF"
    "SAT"
    "UNSAT"
    "TFPT"
    "EFPT"
    "PSPACE"
    "id"
    "true"
    "Hom"
    "HomC"
    "lvs"
    "Var"
    "concat"
    "Set"
    "necessarily"
    "arity"
    "qbf"
    "rank"
    "apply"
    "img"
    "is"
    "fst"
    "snd"
    "outb"
    "outp"
    "inp"
    "inb"
    "case"
    "shr"
    "flt"
    "br"
    "cof"
    "eM"
    "eN"
    "ee"
    "ef"
    "et"
    "eu"
    "bPsi"
    "sB"
    "sT"
    "cC")
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "corollary"
    "conjecture"
    "definition"
    "breakproposition"
    "breaklemma"
    "breaktheorem"
    "remark"
    "notation"
    "example")
   (LaTeX-add-amsthm-newtheoremstyles
    "break"))
 :latex)

