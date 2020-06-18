.PHONY: install
install: ptltools.ins ptltools.dtx
	lualatex ptltools.ins

.PHONY: makedoc
makedoc: install ptltools.dtx
	lualatex ptltools.dtx

