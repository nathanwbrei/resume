
resume_short: nathan_brei_resume_short.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error -output-directory=build nathan_brei_resume_short.tex

resume_long: nathan_brei_resume_long.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error -output-directory=build nathan_brei_resume_long.tex

cv: nathan_brei_cv.tex
	pdflatex -shell-escape -interaction=nonstopmode -halt-on-error -output-directory=build nathan_brei_cv.tex

