dnl Process this file with autoconf to produce a configure script.
AC_INIT(rpcsvc-proto, 1.1, kukuk@linux-nis.org)
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([rpcgen/rpc_main.c])
AM_CONFIG_HEADER(config.h)
AC_PREFIX_DEFAULT(/usr)

AC_SUBST(PACKAGE)
AC_SUBST(VERSION)

AC_PROG_CC
AC_GNU_SOURCE
AM_PROG_CC_C_O
AC_PROG_CPP
AC_ISC_POSIX
AC_PROG_INSTALL
AC_PROG_MAKE_SET

dnl Checks for programs.
dnl AC_CHECK_PROGS([RPCGEN],[rpcgen])

AC_OUTPUT([Makefile rpcgen/Makefile rpcsvc/Makefile])
