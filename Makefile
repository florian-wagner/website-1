build:
	nene

cv: build
	tectonic _build/cv/leonardo_uieda_cv.tex

serve:
	nene -s
