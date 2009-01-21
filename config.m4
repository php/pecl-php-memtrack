dnl $Id$

PHP_ARG_ENABLE(memtrack, whether to enable memtrack support,
[  --enable-memtrack           Enable memtrack support])

if test "$PHP_MEMTRACK" != "no"; then
  PHP_NEW_EXTENSION(memtrack, memtrack.c, $ext_shared)
fi
