(TeX-add-style-hook
 "temp"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "xcolor")
   (TeX-add-symbols
    '("redmath" 1)))
 :latex)

