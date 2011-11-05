DESTDIR=/usr

all:

install:
	cp indicator-synergy ${DESTDIR}/bin/
	cp indicator-synergy.desktop ${DESTDIR}/share/applications/

clean:
	rm -rf *.deb *.tar.gz *.changes *.dsc *.upload build *.cdbs-config_list
