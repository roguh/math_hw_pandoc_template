---
title: TITLE
author: AUTHOR
date: \today
geometry:
  - top=1in
  - left=0.5in
  - right=0.5in
  - bottom=1.5in
savetrees: subtle
fontsize: 11pt
fontfamily:  tgschola 
linestretch: 0.9
fancyhdr_cfoot: FOOTER
fancyhdr_chead: \thepage
extra-preamble:
  - \usepackage{blindtext}
---


Inline math: $1 + 1 = 2$

Block of math:

$$y = ax^2 + bx + c$$

# Problem

\section*{Problem 51}
Uniform convergence implies strong convergence, but not conversely.

Proof:
Let $L_n \in E_1$. Suppose $L_n \to L$ uniformly.
Then $\norm{L_n - L} = \sup_{x\in E_1}|(L_n - L)(x)| \to 0$.
Let $x_\text{max}$ be this $x$.
By definition, for all $x\in E_1$
$$|(L_n - L)(x)| \leq |(L_n - L)(x_\text{max})|$$
This implies $\norm{L_n - L}_\text{strong} \leq \norm{L_n - L} \to 0$.
Therefore $L_n \to L$ strongly.
\hfill$\square$

Converse: consider the counterexample sequence of strongly convergent
sequence of linear mappings $L_n \to L$
where
$$\norm{(L_n - L)(x)}_\text{strong} = \frac{x}{n}$$
Fix $x$. Then $x/n \to 0$ as $n \to \infty$.
But $\norm{L_n - L} \to \infty$. Therefore strong convergence does not imply
uniform convergence.

# Executive Summary

\Blindtext

\tableofcontents

# Section 1

## Subsection

\blindtext

## Subsection B

\blindtext

## Subsection C

\blindtext

# Section 2

## Subsection

\blindtext

## Subsection B

\blindtext

## Subsection C

\blindtext

\newpage 

# Sign-off

NAME

\vfill

Document written using \LaTeX.
