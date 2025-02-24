(TeX-add-style-hook
 "UniversaalPortfolios"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10")
   (LaTeX-add-bibitems
    "cover1991"
    "coverthomas"
    "coverbookchapter"))
 :latex)

