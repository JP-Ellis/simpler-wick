status: published
title: Simpler-Wick
date: 2015-12-11
sort: 5
template: page_index
share: True
github: https://github.com/JP-Ellis/simpler-wick/
release: True

In every quantum field theory course, there will be a chapter
that [Wicks theorem](https://en.wikipedia.org/wiki/Wick%27s_theorem) and how it
can be used to convert a very large product of many creation and annihilation
operators into something more tractable
and [normal ordered](https://en.wikipedia.org/wiki/Normal_order).

The contraction are denoted with a square bracket over the operators which are
being contracted which is rather annoying to typeset in LaTeX as the only other
package available was [simplewick](https://ctan.org/pkg/simplewick) which is
rather unwieldy.  As a result, I created a package which provides a simpler
syntax for Wick contractions.  For example, contracting the two \\(A\\) and
\\(\\phi\\) together is achieved with just:

```latex
\begin{equation}
  \wick{\c1 A \c2 \phi \c2 \phi \c1 A}
\end{equation}
```

All the documentation can be found
in [simpler-wick.pdf]({attach}/pages/projects/simpler-wick/simpler-wick.pdf).
