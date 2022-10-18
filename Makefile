PREFIX = /usr/local
MANPREFIX = $(PREFIX)/share/man

.PHONY: install uninstall

install:
	cp binary/* $(PREFIX)/bin/
	cp manual/* $(MANPREFIX)/man1/

uninstall:
	rm $(PREFIX)/bin/muttsetup
	rm $(MANPREFIX)/man1/muttsetup.1
