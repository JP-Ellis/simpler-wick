#!/usr/bash

set -e

test_pdftex() {
    pdftex --halt-on-error ci/test-tex.tex
    pdftex --halt-on-error ci/test-tex.tex
}

test_luatex() {
    # This doesn't seem to work :/
    luatex --halt-on-error ci/test-tex.tex
    luatex --halt-on-error ci/test-tex.tex
}

test_pdflatex() {
    pdflatex --halt-on-error ci/test-latex.tex
    pdflatex --halt-on-error ci/test-latex.tex
}

test_lualatex() {
    lualatex --halt-on-error ci/test-latex.tex
    lualatex --halt-on-error ci/test-latex.tex
}

test_context() {
    context --halt-on-error ci/test-context.tex
    context --halt-on-error ci/test-context.tex
}

main() {
    test_pdftex
    # test_luatex
    test_pdflatex
    test_lualatex
    test_context
}

main
