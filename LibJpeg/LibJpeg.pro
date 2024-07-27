TARGET   = LibJpeg
TEMPLATE = lib

CONFIG += staticlib

#
# Конфигурируем расположение файлов сборки
#
DESTDIR = ../../../../_build/libs

HEADERS += \
    jconfig.h \
    jdct.h \
    jerror.h \
    jinclude.h \
    jmemsys.h \
    jmorecfg.h \
    jpegint.h \
    jpeglib.h \
    jversion.h \

SOURCES += \
    jaricom.c \
    jcapimin.c \
    jcapistd.c \
    jcarith.c \
    jccoefct.c \
    jccolor.c \
    jcdctmgr.c \
    jchuff.c \
    jcinit.c \
    jcmainct.c \
    jcmarker.c \
    jcmaster.c \
    jcomapi.c \
    jcparam.c \
    jcprepct.c \
    jcsample.c \
    jctrans.c \
    jdapimin.c \
    jdapistd.c \
    jdarith.c \
    jdatadst.c \
    jdatasrc.c \
    jdcoefct.c \
    jdcolor.c \
    jddctmgr.c \
    jdhuff.c \
    jdinput.c \
    jdmainct.c \
    jdmarker.c \
    jdmaster.c \
    jdmerge.c \
    jdpostct.c \
    jdsample.c \
    jdtrans.c \
    jerror.c \
    jfdctflt.c \
    jfdctfst.c \
    jfdctint.c \
    jidctflt.c \
    jidctfst.c \
    jidctint.c \
    jmemmgr.c \
    jmemnobs.c \
    jquant1.c \
    jquant2.c \
    jutils.c
