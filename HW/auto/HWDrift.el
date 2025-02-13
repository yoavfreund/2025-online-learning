(TeX-add-style-hook
 "HWDrift"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "amssymb"
    "amsthm"
    "graphicx"
    "times"
    "geometry"))
 :latex)

