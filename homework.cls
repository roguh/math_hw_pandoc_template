% Define LaTeX document class
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{homework}
\def\@@ptsize{10pt}
\DeclareOption{10pt}{\def\@@ptsize{10pt}}
\DeclareOption{11pt}{\def\@@ptsize{11pt}}
\DeclareOption{12pt}{\def\@@ptsize{12pt}}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[\@@ptsize]{article}

\def\Version#1{\def\version{#1}}

% Formatting.
\RequirePackage[bookmarks]{hyperref}
\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage[activate={true,nocompatibility},final,tracking=true,kerning=true,spacing=true]{microtype}

% Remove newline after section.
\RequirePackage{titlesec}
\titleformat{\section}[runin]{\normalfont\Large\bfseries}{Problem \thesection}{2em}{}

\renewcommand{\thesubsection}{\alph{subsection}}
\titleformat{\subsection}[runin]{\normalfont\large\bfseries}{Part (\thesubsection)}{1em}{}

% Common math packages.
\RequirePackage{amsmath, amssymb, amsfonts, mathtools}
\RequirePackage{physics}

% Custom math commands.
\newcommand{\qed}{$\square$}
\newcommand{\QED}{$\blacksquare$}

\newcommand{\bm}[1]{\mathbf{#1}}

\newcommand{\C}{\mathbb{C}}
\newcommand{\R}{\mathbb{R}}
\newcommand{\Z}{\mathbb{Z}}
\newcommand{\cH}{\mathcal{H}}
\newcommand{\cF}{\mathcal{F}}
\newcommand{\cD}{\mathcal{D}}
\newcommand{\cL}{\mathcal{L}}

\newcommand{\re}{\text{Re}}
\newcommand{\im}{\text{Im}}

\newcommand{\vararg}{\,\cdot\,}

\newcommand{\ang}[1]{\left\langle #1 \right\rangle}

% No paragraph indentation.
\RequirePackage{parskip}
