(TeX-add-style-hook
 "slides"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "xcolor"
    "amsmath"))
 :latex)

