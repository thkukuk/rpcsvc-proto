dnl Process this file with autoconf to produce a configure script.
AC_INIT(rpcsvc-proto, 1.4.4, kukuk@thkukuk.de)
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([rpcgen/rpc_main.c])
AM_CONFIG_HEADER(config.h)
AC_PREFIX_DEFAULT(/usr)

AC_SUBST(PACKAGE)
AC_SUBST(VERSION)

AC_USE_SYSTEM_EXTENSIONS
AC_SYS_LARGEFILE
AC_PROG_CC
AC_GNU_SOURCE
AM_PROG_CC_C_O
AC_PROG_CPP
AC_ISC_POSIX
AC_PROG_INSTALL
AC_PROG_MAKE_SET

dnl internationalization macros
AM_GNU_GETTEXT([external])
AM_GNU_GETTEXT_VERSION([0.20.2])
AM_GNU_GETTEXT_REQUIRE_VERSION([0.19.2])

RPCGEN='$(top_builddir)/rpcgen/rpcgen'
AC_ARG_WITH([prebuilt-rpcgen],
  AS_HELP_STRING(
    [--with-prebuilt-rpcgen],
    [use prebuilt rpcgen to generate rpcsvc headers]
  ),
  AS_CASE([$withval],
    [no],  [],
    [yes], [RPCGEN=rpcgen],
           [RPCGEN=$withval]
  )
)
AC_SUBST([RPCGEN])

AC_OUTPUT([Makefile rpcgen/Makefile rpcsvc/Makefile po/Makefile.in])
