(TeX-add-style-hook
 "project"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("geometry" "margin=3cm") ("parskip" "skip=10pt") ("csquotes" "autostyle") ("mdframed" "ntheorem") ("ntheorem" "amsmath" "thmmarks" "hyperref") ("cleveref" "capitalize")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontenc"
    "geometry"
    "babel"
    "biblatex"
    "amssymb"
    "amsmath"
    "ebproof"
    "enumerate"
    "verbatim"
    "xcolor"
    "listings"
    "quiver"
    "parskip"
    "csquotes"
    "kpfonts"
    "minted"
    "fontspec"
    "hyperref"
    "mdframed"
    "ntheorem"
    "cleveref")
   (TeX-add-symbols
    '("lean" 1)
    '("la" 1)
    "N"
    "Z"
    "Q"
    "R"
    "C"
    "B"
    "dif"
    "Prop"
    "type"
    "Type"
    "Sort"
    "titleGM")
   (LaTeX-add-labels
    "lem:grb_iff_reduc_to_z"
    "sec:tt"
    "thm:add_comm"
    "thm:zero_ne_succ")
   (LaTeX-add-bibliographies
    "refs")
   (LaTeX-add-xcolor-definecolors
    "shadecolor"
    "rulecolor")
   (LaTeX-add-mdframed-mdfdefinestyles
    "thmframed"
    "thmempty")
   (LaTeX-add-mdframed-mdtheorems
    '("theorem" "new")
    '("proposition" "new")
    '("lemma" "new")
    '("corollary" "new")
    '("example" "new")
    '("definition" "new")
    '("definitionbreak" "new"))
   (LaTeX-add-ntheorem-newtheorems
    "proof")
   (LaTeX-add-ntheorem-newtheoremstyles
    "changedot"
    "changedotbreak"))
 :latex)

