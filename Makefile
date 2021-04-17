README.md: README.Rmd
	Rscript -e 'rmarkdown::render("README.Rmd")'
clean:
	rm README.md

.PHONY: clean
