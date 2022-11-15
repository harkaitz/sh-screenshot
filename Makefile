DESTDIR =
PREFIX  =/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/screenshot'; cp bin/screenshot  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-screenshot/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-screenshot
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-screenshot
## -- license --
