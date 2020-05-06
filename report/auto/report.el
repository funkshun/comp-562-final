(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "subcaption"
    "multicol"
    "inputenc"
    "babel"
    "geometry")
   (LaTeX-add-labels
    "fig:sfig1"
    "fig:sfig2"
    "fig:sfig3"
    "fig:sfig4"
    "fig:sfig5"
    "fig:sfig6"
    "fig:fig1"
    "table:1"))
 :latex)

