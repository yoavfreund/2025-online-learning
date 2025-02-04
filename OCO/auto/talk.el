(TeX-add-style-hook
 "talk"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "xcolor"
    "amsmath")
   (TeX-add-symbols
    '("mathred" 1)))
 :latex)

