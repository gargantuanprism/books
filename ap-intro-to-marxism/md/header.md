---
documentclass: extbook
classoption:
    - 11pt
    - openany
geometry:
    - paperwidth=5in
    - paperheight=8in
    - bottom=0.75in
indent: true
toc: true
toc-depth: 1
header-includes: |
    \usepackage[fit,breakall]{truncate}
    \usepackage{comment}
    \usepackage{fancyhdr}
    \pagestyle{fancy}
    \fancyhead{}
    \fancyfoot{}
    \renewcommand{\headrulewidth}{0pt}
---
\begin{comment}
    \makeatletter
    \renewcommand\mainmatter{%
    \clearpage
    \@mainmattertrue
    \pagenumbering{arabic}}
    \makeatother
\end{comment}

\renewcommand{\headrulewidth}{0.5pt}
\fancyhead[LE]{\thepage \hfill \nouppercase{\leftmark}}
\fancyhead[RO]{\truncate{0.9 \textwidth}{\nouppercase{\rightmark}} \hfill \thepage}

