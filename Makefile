DESTDIR=/usr

all:

install:
	cp indicator-synergy ${DESTDIR}/bin/
	cp indicator-synergy.desktop ${DESTDIR}/share/applications/

uninstall:
	rm -f ${DESTDIR}/bin/indicator-synergy
	rm -f ${DESTDIR}/share/applications/indicator-synergy

package: clean
	./make-deb.sh -uc -us

clean:
	rm -rf *.deb *.tar.gz *.changes *.dsc *.upload build *.cdbs-config_list
