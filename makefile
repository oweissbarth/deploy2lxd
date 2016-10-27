prefix = /usr/local
mandir = $(prefix)/man

install:
	install deploy2lxd $(prefix)/bin
	mkdir -p $(mandir)/man1
	install manpage/deploy2lxd $(mandir)/man1/deploy2lxd.1
	gzip $(mandir)/man1/deploy2lxd.1
