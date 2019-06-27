(TeX-add-style-hook
 "mf1479"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "a4paper" "12pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "main=spanish" "english" "") ("inputenx" "utf8") ("fontenc" "T1") ("color" "dvipsnames") ("inputenc" "utf8") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk12"
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
    "sec:org8448095"
    "sec:org64e2d83"
    "sec:org7d2b90f"
    "sec:org47fb70b"
    "sec:org112b6a0"
    "sec:org925efae"
    "sec:orga898aa8"
    "sec:orge936ade"
    "sec:org7b0fee1"))
 :latex)

