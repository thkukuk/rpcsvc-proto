dnl Process this file with autoconf to produce a configure script.
AC_INIT([rpcsvc-proto],[1.4.4],[kukuk@thkukuk.de])
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([rpcgen/rpc_main.c])
AC_CONFIG_HEADERS(config.h)
AC_PREFIX_DEFAULT(/usr)

AC_SUBST(PACKAGE)
AC_SUBST(VERSION)

AC_USE_SYSTEM_EXTENSIONS
AC_SYS_LARGEFILE
AC_PROG_CC
AM_PROG_CC_C_O
AC_PROG_CPP
AC_PROG_INSTALL
AC_PROG_MAKE_SET

dnl internationalization macros
AM_GNU_GETTEXT([external])
AM_GNU_GETTEXT_REQUIRE_VERSION([0.19.2])

AC_CONFIG_FILES([Makefile rpcgen/Makefile rpcsvc/Makefile po/Makefile.in])
AC_OUTPUT
