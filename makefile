.PHONY: install
install: ptltools.ins ptltools.dtx
	lualatex ptltools.ins

.PHONY: makedoc
makedoc: ptltools.dtx
	-makeindex -s gglo.ist -o ptltools.gls ptltools.glo
	-makeindex -s gind.ist -o ptltools.ind ptltools.idx
	lualatex ptltools.dtx

