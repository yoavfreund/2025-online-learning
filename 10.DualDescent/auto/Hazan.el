(TeX-add-style-hook
 "Hazan"
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

