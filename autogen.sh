#!/bin/sh -x

rm -rfv config.sub config.guess config.h.in aclocal.m4 config.rpath m4
autopoint --force
rm -fv po/Makevars.template po/ChangeLog m4/ChangeLog
aclocal
autoheader
automake --add-missing --copy --force
autoreconf --install
chmod 755 configure
