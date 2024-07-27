TARGET   = LibAesgm
TEMPLATE = lib

CONFIG += staticlib

#
# Конфигурируем расположение файлов сборки
#
DESTDIR = ../../../../_build/libs

HEADERS += \
    aescpp.h \
    aes.h \
    aes_ni.h \
    aesopt.h \
    aestab.h \
    aes_via_ace.h \
    brg_endian.h \
    brg_types.h

SOURCES += \
    aescrypt.c \
    aeskey.c \
    aes_modes.c \
    aes_ni.c \
    aestab.c
