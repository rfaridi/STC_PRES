pdf:
	pandoc stc_R_pres.md --slide-level 2  -t beamer -o stc_R_pres.tex
	pdflatex  whole_stc_R_pres.tex
	-xdg-open whole_stc_R_pres.pdf


tex:
	pandoc  stc_R_pres.md --slide-level 2 -t beamer -o stc_R_pres.tex


pdfdirect:
	    pandoc stc_R_pres.md --slide-level 2 -t beamer -o stc_R_pres.pdf
	    -xdg-open stc_R_pres.pdf
