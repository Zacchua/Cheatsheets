(TeX-add-style-hook
 "CS3243CheatSheet"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "top=0.5cm" "bottom=0.5cm" "left=0.5cm" "right=0.5cm" "landscape") ("xcolor" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "mathtools"
    "amsfonts"
    "multicol"
    "setspace"
    "graphicx"
    "xcolor"
    "array")
   (TeX-add-symbols
    '("tab" 0)
    '("header" 1)
    '("green" 1)
    '("red" 1)
    '("blue" 1)
    '("highlight" 1)))
 :latex)

