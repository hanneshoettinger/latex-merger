
%% Load base class
\LoadClass[a4paper, 10pt, oneside, twocolumn]{article}

\pagestyle{plain}
\usepackage[T1]{fontenc}
\usepackage[english]{babel}
\usepackage[utf8]{inputenc}
\usepackage{amsmath,amssymb,amsfonts,amstext}
\usepackage{graphicx,epsfig,color,parskip,url}
%\usepackage[automark]{scrpage2}
\usepackage[hidelinks, hypertexnames=false]{hyperref}
\definecolor{grau}{gray}{0.50}
\definecolor{darkgreen}{rgb}{0,0.5,0}
\definecolor{darkred}{rgb}{0.5,0,0}
\definecolor{darkgray}{rgb}{0.1,0.1,0.1}
\usepackage{tikz}
\usepackage[numbers]{natbib}
\usepackage{listings}
\lstset{
    language=C++,
    basicstyle=\ttfamily\small,
    aboveskip={1.0\baselineskip},
    belowskip={1.0\baselineskip},
    columns=fixed,
    extendedchars=true,
    breaklines=true,
    tabsize=4,
    prebreak=\raisebox{0ex}[0ex][0ex]{\ensuremath{\hookleftarrow}},
    frame=lines,
    showtabs=false,
    showspaces=false,
    showstringspaces=false,
    keywordstyle=\color[rgb]{0.127,0.126,0.941},
    commentstyle=\color[rgb]{0.133,0.545,0.133},
    stringstyle=\color[rgb]{01,0,0},
    numberstyle=\small,
    stepnumber=1,
    numbersep=10pt,
    captionpos=t,
    escapeinside={\%*}{*)}
}
\usepackage[]{filecontents}
\usepackage{lmodern}
%\usepackage{apacite}

\usepackage{subfigure}
%subfigures get a 'Figure' with \autoref, im deutschen 'Abbildung'
%\newcommand{\subfigureautorefname}{\figureautorefname}

\usepackage{multirow}
\usetikzlibrary{shapes}

\setlength{\headheight}{1.1\baselineskip}

%Aussehen der figure und table captions definieren
\usepackage[center,font=scriptsize,labelfont=bf,singlelinecheck=off]{caption}
\usepackage{hyperref}
\usepackage{url}

\DeclareCaptionType{mycapequ}[][List of equations]
\captionsetup[mycapequ]{labelformat=empty}

%----------------------------------
%GERMAN GERMAN GERMAN GERMAN GERMAN GERMAN GERMAN GERMAN GERMAN 
%neue References für Figures und Tables im Quellcode muss nun nur noch *\fref{fig:entsprtitel}* bzw: *\tref{fig:entsprtitel}* geschrieben werden, das führt zur Ausgabe *Abb. + fortlaufende Nummer*
%STEFANS ZUSÄTZE!!
%\newcommand{\fref}[1]{Abb.~\ref{#1}} %figure ref
%\newcommand{\tref}[1]{Tab.~\ref{#1}} %table ref
%END GERMAN
%-----------------------------------

%%----------------------------------
%%ENGLISH ENGLISH ENGLISH ENGLISH ENGLISH ENGLISH ENGLISH ENGLISH  
%\usepackage[english]{babel}
%%neue References für Figures und Tables im Quellcode muss nun nur noch *\fref{fig:entsprtitel}* bzw: *\tref{fig:entsprtitel}* geschrieben werden, das führt zur Ausgabe *Abb. + fortlaufende Nummer*
%%STEFANS ZUSÄTZE!!
\newcommand{\fref}[1]{Fig.~\ref{#1}} %figure ref
\newcommand{\tref}[1]{Tab.~\ref{#1}} %table ref
%%END ENGLISH
%%-----------------------------------

%% Title

\def\@maketitle{\newpage
  \begin{center}
    \vskip0.2em{\Huge\bfseries\@title\par}\vskip1.0em%
    {\lineskip.5em\large\@author\par}
  \end{center}\par\vskip 1.4em}
  
  %% Abstract and keywords
\def\abstract{%
  \noindent\small\bfseries\footnotesize Abstract --- }

\def\endabstract{\vspace{0.6em}\par\normalsize}

\def\keywords{%\vspace{-.3em}
\noindent\itshape\small\bfseries\footnotesize  Keywords --- }
\def\endkeywords{\vspace{0.6em}\par\normalsize}
