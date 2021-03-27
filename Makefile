#	From: @(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD$

PROG=	last
LIBADD=	xo
LDADD+=	-L/usr/local/lib -lGeoIP
CFLAGS=	-I/usr/local/include

NO_WFORMAT=

.include <bsd.prog.mk>
