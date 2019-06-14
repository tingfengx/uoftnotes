#! A TREASURY FOR TeX COMMANDS, USED FOR QUICK START OF EMPTY FILE

===== EMPTY TEMPLATE =====
\documentclass[oneside, 12pt]{book}
== OR ==
\documentclass[oneside, 10pt]{article}
\documentclass[oneside, 10pt]{report}
== RO ==
\usepackage[
    type={CC},
    modifier={by-nc-sa},
    version={4.0},
]{doclicense}

\pdfinfo{
   /Author (Tingfeng Xia)
   /Title  (><REPLACE TITLE HERE><)
   /CreationDate (D:><REPLACE DATE HERE><)
   /Subject (><REPLACE SUBJECT HERE><)
}

\title{%
  \textbf{><THE MAIN TITLE><}\\
  \large ><SUBTITLE HERE><}
\author{Tingfeng Xia}
\date{><MORE GENERAL DATE><}

\begin{document}

\frontmatter %! IN BOOK MODE ONLY
\maketitle
\newpage % make a new page for actual contents, possibly a content table
\mbox{}
\vfill
\doclicenseThis
\noindent \maltese \,\, by Tingfeng Xia \\
\noindent ><SOME INTRO HERE><
\newpage
\tableofcontents
\mainmatter %! IN BOOK MODE ONLY

><TEXT HERE, MAIN DOCUMENT><

\end{document}


===== COMMANDS, MATH ENVIORMENT =====
% customized commands
\newcommand{\settag}[1]{\renewcommand{\theenumi}{#1}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\real}{\mathbb{R}}
\newcommand{\complex}{\mathbb{C}}
\newcommand{\field}{\mathbb{F}}
\newcommand{\double}[1]{\mathbb{#1}} % Set to behave like that on word
\newcommand{\qed}{\hfill $\mathcal{Q}.\mathcal{E}.\mathcal{D}.\dagger$}
\newcommand{\tbf}[1]{\textbf{#1}}
\newcommand{\tit}[1]{\textit{#1}}
\newcommand{\contradiction}{$\longrightarrow\!\longleftarrow$}
\newcommand{\overbar}[1]{\mkern 1.5mu\overline{\mkern-1.5mu#1\mkern-1.5mu}\mkern 1.5mu}
\newcommand{\proof}{\tit{\underline{Proof:}}} % This equivalent to the \begin{proof}\end{proof} block
\newcommand{\proofforward}{\tit{\underline{Proof($\implies$):}}}
\newcommand{\proofback}{\tit{\underline{Proof($\impliedby$):}}}
\newcommand{\proofsuperset}{\tit{\underline{Proof($\supseteq$):}}}
\newcommand{\proofsubset}{\tit{\underline{Proof($\subseteq$):}}}
\newcommand{\trans}[3]{$#1:#2\rightarrow{}#3$}
\newcommand{\map}[3]{\text{$\left[#1\right]_{#2}^{#3}$}}
\newcommand{\dime}[1]{\text{dim}(#1)}
\newcommand{\mat}[2]{M_{#1 \times #2}(\R)}
\newcommand{\aug}{\fboxsep=-\fboxrule\!\!\!\fbox{\strut}\!\!\!}
\newcommand{\basecase}{\textsc{\underline{Basis Case:}} }
\newcommand{\inductive}{\textsc{\underline{Inductive Step:}} }
\newcommand{\norm}[1]{\left\lVert#1\right\rVert}
% Call settag{\ldots} first to initialize, and then \para{} for a new paragraph
\newcommand{\para}[1]{\item \tbf{#1}}
\newcommand{\vzero}{\mathbf{0}}
\newcommand{\va}{\mathbf{a}}
\newcommand{\vb}{\mathbf{b}}
\newcommand{\vv}{\mathbf{v}}
\newcommand{\vu}{\mathbf{u}}
\newcommand{\vw}{\mathbf{w}}
\newcommand{\vx}{\mathbf{x}}
\newcommand{\ve}{\mathbf{e}}
\newcommand{\vy}{\mathbf{y}}
\newcommand{\vz}{\mathbf{z}}
% For convenience, I am setting both of these to refer to the same thing.
\newcommand{\bzero}{\mathbf{0}}
\newcommand{\ba}{\mathbf{a}}
\newcommand{\bb}{\mathbf{b}}
\newcommand{\bv}{\mathbf{v}}
\newcommand{\bu}{\mathbf{u}}
\newcommand{\bw}{\mathbf{w}}
\newcommand{\bx}{\mathbf{x}}
\newcommand{\be}{\mathbf{e}}
\newcommand{\by}{\mathbf{y}}

===== THEOREM BLOCKS =====
\usepackage{tcolorbox}
\tcbuselibrary{theorems}

\newtcbtheorem[number within=section]{mytheo}{My Theorem} %Delete the My Theorem part
{colback=green!5,colframe=green!35!black,fonttitle=\bfseries}{th}
== USE ==
\begin{mytheo}{This is my title}{theoexample}
  This is the text of the theorem. The counter is automatically assigned and,
  in this example, prefixed with the section number. This theorem is numbered with
  \ref{th:theoexample} and is given on page \pageref{th:theoexample}.
\end{mytheo}
== ESU ==

===== CC License Commands, add to end of list of \usepackage{}s =====
\usepackage[
    type={CC},
    modifier={by-nc-sa},
    version={4.0},
]{doclicense}
\doclicenseThis

===== Common packages =====
\documentclass[oneside, 12pt]{book}
\usepackage[utf8x]{inputenc}
\usepackage[english]{babel}
\usepackage{amsfonts}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{url}
\usepackage[pdfencoding=auto, psdextra]{hyperref}
\usepackage{fancyhdr} 
\usepackage{youngtab}
\usepackage{ccicon} % This is not needed if just w't use the \ccLogo