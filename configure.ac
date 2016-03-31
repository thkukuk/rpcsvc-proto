dnl Process this file with autoconf to produce a configure script.
AC_INIT(rpcsvc-proto, 1.0, kukuk@linux-nis.org)
AM_INIT_AUTOMAKE
AC_CONFIG_SRCDIR([rpcsvc/key_prot.x])
AC_PREFIX_DEFAULT(/usr)

AC_SUBST(PACKAGE)
AC_SUBST(VERSION)

dnl Checks for programs.
AC_CHECK_PROGS([RPCGEN],[rpcgen])

AC_OUTPUT([Makefile rpcsvc/Makefile])
