(TeX-add-style-hook
 "mf1479"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "main=spanish" "english" "") ("inputenx" "utf8") ("fontenc" "T1") ("color" "dvipsnames") ("inputenc" "utf8") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "babel"
    "inputenx"
    "fontenc"
    "lmodern"
    "pifont"
    "pdflscape"
    "caption"
    "textcomp"
    "graphicx"
    "color"
    "colortbl"
    "longtable"
    "hyperref"
    "natbib"
    "amssymb"
    "amsmath"
    "geometry"
    "inputenc"
    "grffile"
    "wrapfig"
    "rotating"
    "ulem"
    "capt-of")
   (LaTeX-add-labels
    "sec:orgaf7fcae"
    "sec:org2f98878"
    "sec:orgff178b2"
    "sec:org35e0851"
    "sec:orge5d2e27"
    "sec:orga7c6b58"
    "sec:orgdd7ccda"
    "sec:org0105c8e"
    "sec:org241d138"))
 :latex)

