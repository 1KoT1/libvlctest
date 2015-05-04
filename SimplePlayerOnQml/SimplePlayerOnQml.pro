TEMPLATE = app

QT += qml quick

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

win32: {
	CONFIG(release, debug|release): LIBS += -L$$PWD/../../../vlc-qt/vlc-qt-build/src/core/release/ -lvlc-qt
} else:unix: {
	LIBS += -L$$PWD/../../../vlc-qt/vlc-qt-build/src/core/ -lvlc-qt
	LIBS += -L$$PWD/../../../vlc-qt/vlc-qt-build/src/qml/ -lvlc-qt-qml
	LIBS += -L$$PWD/../../../vlc-qt/vlc-qt-build/src/widgets/ -lvlc-qt-widgets
}

INCLUDEPATH += $$PWD/../../../vlc-qt/vlc-qt/src
DEPENDPATH += $$PWD/../../../vlc-qt/vlc-qt/src
