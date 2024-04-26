cmd := pandoc --file-scope
name := ap-fundamentals-of-marxism
base := md
files := $(base)/header.md \
				 $(base)/why-marxism.md \
				 $(base)/mani-*.md \
				 $(base)/principles.md \
				 $(base)/utopian-*.md

all: pdf tex

pdf:
	$(cmd) $(files) -o out/$(name).pdf

tex:
	$(cmd) $(files) -o out/${name}.tex

