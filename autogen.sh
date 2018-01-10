#!/bin/sh -x

rm -fv config.sub config.guess config.h.in aclocal.m4
aclocal
autoheader
#libtoolize --automake --copy
automake --add-missing --copy --force
autoreconf
chmod 755 configure
