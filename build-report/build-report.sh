#!/bin/bash
ls -al
cp resource-analysis/analysis-latest.txt report/report.txt
echo $'report done!\n' >> report/report.txt

echo '\documentclass{article}' >> report/report.tex
echo '\begin{document}' >> report/report.tex
cat report/report.txt >> report/report.tex
echo '\end{document}'

pdflatex report/report.tex -output-directory report
