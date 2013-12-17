\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{pmwk}
\LoadClass[10pt,a4paper]{scrartcl}

% -----------------------------------------------------------------------
% Required packages

\RequirePackage[ngerman]{babel}
\RequirePackage{amssymb}
\RequirePackage{epsfig}
\RequirePackage{graphicx}
\RequirePackage{moreverb}
\RequirePackage{parskip}


% -----------------------------------------------------------------------
% define page layout using typearea

\KOMAoptions{headinclude=true}
\KOMAoptions{footinclude=true}
\areaset{16cm}{27cm}
% -----------------------------------------------------------------------
% define page style
\pagestyle{plain}
\thispagestyle{plain}

% -----------------------------------------------------------------------
% Macro für das Abgabeblatt
\newcommand{\Abgabeblatt}[8]
          {\Arbblatt{#1}{#2}{#3}{Freiheit und Verantwortung der Wissenschaft}}

\newcommand{\grenzop}[3]{\mathop{#1}\limits^{#2}_{#3}}

\newcommand{\langrechtspfeil}[2]{\grenzop{\longrightarrow}{#1}{#2}}
\newcommand{\bob}[0]{\hspace*{\fill}$\Box$}
\newcommand{\tab}{\hspace*{10mm}}
% -----------------------------------------------------------------------

\newcommand{\Arbblatt}[4]
{
  \begin{tabular}[t]{l}
    Projektmanagement und Wissenschaftskultur \hspace{1ex} - \hspace{1ex} WS 2013/14\\ \\ \hspace{50ex} \\
    {\Huge\textsf{{#4} {#1}}} \\[1.5ex]
    {\Large Thesenpapier} \\[1ex]
    {von Glaucia Cancino, Dana Jenett, Nico Lehmann, Elena Maier,} \\
    {\hspace{3.7ex} Brian Tietzen und Kristina Tschupin} \\[1ex]
  \end{tabular}
\rule{\linewidth}{1pt}
}

%%% Local Variables: 
%%% mode: latex
%%% TeX-master: t
%%% End: 

