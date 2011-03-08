#	From: @(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD: releng/11.3/usr.bin/last/Makefile 338451 2018-09-04 09:53:45Z philip $

PROG=	last
LIBADD=	xo
LDADD+=	-L/usr/local/lib -lGeoIP
CFLAGS=	-I/usr/local/include

NO_WFORMAT=

.include <bsd.prog.mk>
