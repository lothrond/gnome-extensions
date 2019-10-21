DESTDIR ?= /usr/share/applications

SRC := extensions.desktop

.PHONY: install
install: $(SRC)
	cp $(SRC) $(DESTDIR)
	chmod 644 $(DESTDIR)/$(SRC)

.PHONY: remove
remove:
	rm $(DESTDIR)/$(SRC)

