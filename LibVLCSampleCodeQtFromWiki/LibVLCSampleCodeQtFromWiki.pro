#-------------------------------------------------
#
# Project created by QtCreator 2015-03-28T16:53:49
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LibVLCSampleCodeQtFromWiki
TEMPLATE = app


SOURCES += main.cpp\
        vlc_on_qt.cpp

HEADERS  += vlc_on_qt.h

LIBS += -lvlc
