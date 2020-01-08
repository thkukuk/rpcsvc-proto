#!/bin/sh -x

rm -rfv config.sub config.guess config.h.in aclocal.m4 config.rpath m4
aclocal
autoheader
#libtoolize --automake --copy
automake --add-missing --copy --force
autoreconf --install
chmod 755 configure
