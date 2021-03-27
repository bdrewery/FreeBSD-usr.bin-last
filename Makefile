#	From: @(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD$

PROG=	last
LIBADD=	xo
LDADD+= -lcasper
LDADD+= -lcap_pwd
LDADD+= -lcap_grp
CFLAGS+= -DHAVE_CASPER
LDADD+=	-L/usr/local/lib -lGeoIP
CFLAGS+=-I/usr/local/include

NO_WFORMAT=

.include <bsd.prog.mk>
