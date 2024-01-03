algebra.pdf: algebra.tex questions/question*
	lualatex $<

clean:
	rm *.aux *.log *.pre *.toc

