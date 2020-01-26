INSTALLDIR=${HOME}/.local/bin/

.PHONY: install

install:
	mkdir -p ${INSTALLDIR}
	cp compiler ${INSTALLDIR}/compiler
