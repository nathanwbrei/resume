
resume: resume.tex cv.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error -output-directory=build resume.tex

cv: cv.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error -output-directory=build cv.tex

