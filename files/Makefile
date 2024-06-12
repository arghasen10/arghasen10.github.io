filename=main

pdf:
	pdflatex -interaction=nonstopmode ${filename}.tex
	bibtex ${filename}||true
	pdflatex -interaction=nonstopmode ${filename}.tex
	pdflatex -interaction=nonstopmode ${filename}.tex


read:
	okular ${filename}.pdf &

aread:
	acroread ${filename}.pdf &

view:
	@xdg-open ${filename}.pdf &

clean:
	rm -f *.ps || true
	rm -f *.log || true
	rm -f *.aux || true
	rm -f *.out || true
	rm -f *.dvi || true
	rm -f *.bbl || true
	rm -f *.blg || true
	rm -f *.acn || true
	rm -f *.acr || true
	rm -f *.alg || true
	rm -f *.glg || true
	rm -f *.glo || true
	rm -f *.gls || true
	rm -f *.glsdefs || true
	rm -f *.ist || true
	rm -f *.synctex.gz || true
	rm -f *.idx || true
	rm -f *.lof || true
	rm -f *.toc || true
	rm -f *.bcf || true
	rm -f *.run.xml || true
	find . -name "*-eps-converted-to.pdf" -delete || true
	find . -name "*.aux" -delete || true
	find . -name "*.log" -delete || true
	rm -f tex/*.backup || true
	rm -f tex/*.log || true
	rm -f *.backup || true
