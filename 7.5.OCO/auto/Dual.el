(TeX-add-style-hook
 "Dual"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "handout")))
   (TeX-run-style-hooks
    "latex2e"
    "."
    "beamer"
    "beamer10"
    "xcolor"
    "amsmath")
   (TeX-add-symbols
    '("mathred" 1)
    '("redmath" 1)))
 :latex)

