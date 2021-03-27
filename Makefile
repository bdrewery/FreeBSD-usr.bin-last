#	From: @(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD$

PROG=	last
LIBADD=	xo
.if defined(SRCTOP)
LIBADD+= casper
LIBADD+= cap_pwd
LIBADD+= cap_grp
.else
LDADD+= -lcasper
LDADD+= -lcap_pwd
LDADD+= -lcap_grp
.endif
CFLAGS+= -DHAVE_CASPER
LDADD+=	-L/usr/local/lib -lGeoIP
CFLAGS+=-I/usr/local/include

NO_WFORMAT=

.include <bsd.prog.mk>
