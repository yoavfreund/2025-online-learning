(TeX-add-style-hook
 "Mirror"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "amsmath"
    "amssymb"
    "amsthm"
    "algorithm"
    "algpseudocode"
    "graphicx"))
 :latex)

