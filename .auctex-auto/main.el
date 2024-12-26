(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("amsrefs" "alphabetic") ("enumitem" "inline")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "macros"
    "article"
    "art10"
    "ulem"
    "ebproof"
    "amsmath"
    "amsthm"
    "amssymb"
    "stmaryrd"
    "amsrefs"
    "hyperref"
    "cleveref"
    "enumitem"
    "mathtools")
   (LaTeX-add-labels
    "lem: determining-basis"))
 :latex)

