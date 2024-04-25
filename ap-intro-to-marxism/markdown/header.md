---
documentclass: extbook
classoption:
    - openany
geometry:
    - paperwidth=5in
    - paperheight=8in
indent: true
toc: true
toc-depth: 1
header-includes: |
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \fancyhead{}
    \fancyfoot{}
    \fancyhead[LE]{\thepage \hfill \nouppercase{\leftmark}}
    \fancyhead[RO]{\nouppercase{\rightmark} \hfill \thepage}

    \makeatletter
    \renewcommand\mainmatter{%
        \clearpage
        \@mainmattertrue
        \pagenumbering{arabic}
    }
    \makeatother
---

