#-------------------------------------------------
#
# Project created by QtCreator 2018-02-11T14:31:50
#
#-------------------------------------------------

QT       += core gui concurrent

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FontText_Perception
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    src/main.cpp \
    src/mainwindow.cpp \
    src/performancemetric.cpp \
    # src/emoactionhandler.cpp


HEADERS += \
    include/mainwindow.h \
    include/emoactionhandler.h \
    include/performancemetric.h \
    # include/emoactionhandler.h

FORMS += \
    ui/mainwindow.ui

RESOURCES += \
    res/resource.qrc


win32: LIBS += -L$$PWD/lib/win64/ -ledk

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include

install_it.path = $$OUT_PWD
install_it.files = $$PWD/bin/win64/*

INSTALLS += \
    install_it