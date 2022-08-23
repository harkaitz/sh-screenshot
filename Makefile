## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-screenshot/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-screenshot
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-screenshot
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/screenshot  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
