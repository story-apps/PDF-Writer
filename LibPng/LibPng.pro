TARGET   = LibPng
TEMPLATE = lib

CONFIG += staticlib

#
# Подключаем библиотеку Zlib
#
mac:LIBS += -lz

#
# Конфигурируем расположение файлов сборки
#
DESTDIR = ../../../_build/libs

HEADERS += \
    png.h \
    pngconf.h \
    pngdebug.h \
    pnginfo.h \
    pnglibconf.h \
    pngpriv.h \
    pngstruct.h

SOURCES += \
    png.c \
    pngerror.c \
    pngget.c \
    pngmem.c \
    pngpread.c \
    pngread.c \
    pngrio.c \
    pngrtran.c \
    pngrutil.c \
    pngset.c \
    pngtrans.c \
    pngwio.c \
    pngwrite.c \
    pngwtran.c \
    pngwutil.c
