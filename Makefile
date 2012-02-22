prefix = /usr
pname = cw16005myt1g11
bindir = $(prefix)/bin/
sharedir = $(prefix)/share/$(pname)
#mandir = $(sharedir)/man
#man1dir = $(mandir)/man1

CFLAGS = --std=c99

all: cw16005myt1g11

install: all
	install cw16005myt1g11 $(DESTDIR)$(bindir)
	install -m 0644 index.php $(DESTDIR)$(sharedir)
	install -m 0644 feeds.conf $(DESTDIR)$(sharedir)
	install -m 0644 rss_php.php $(DESTDIR)$(sharedir)		
