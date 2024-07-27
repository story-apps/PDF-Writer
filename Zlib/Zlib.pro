TARGET   = Zlib
TEMPLATE = lib

CONFIG += staticlib

#
# Конфигурируем расположение файлов сборки
#
DESTDIR = ../../../../_build/libs

HEADERS += \
    zconf.h \
    zlib.h \
    crc32.h \
    deflate.h \
    gzguts.h \
    inffast.h \
    inffixed.h \
    inflate.h \
    inftrees.h \
    trees.h \
    zutil.h

SOURCES += \
    adler32.c \
    compress.c \
    crc32.c \
    deflate.c \
    gzclose.c \
    gzlib.c \
    gzread.c \
    gzwrite.c \
    infback.c \
    inffast.c \
    inflate.c \
    inftrees.c \
    trees.c \
    uncompr.c \
    zutil.c
