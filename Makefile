#	From: @(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD: src/usr.bin/last/Makefile,v 1.3.40.1 2010/12/21 17:10:29 kensmith Exp $

PROG=	last
LDADD=	/usr/local/lib/libGeoIP.so
CFLAGS=	-I/usr/local/include

.include <bsd.prog.mk>
