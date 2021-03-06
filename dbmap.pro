#-------------------------------------------------
#
# Project created by QtCreator 2019-03-10T23:49:05
#
#-------------------------------------------------

QT       += core gui sql
QT += quick qml network positioning location
QT +=location
QT += network
QT += core gui quickwidgets
QT += quickcontrols2
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = dbmap
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

CONFIG += c++11

SOURCES += \
        main.cpp \
        mainwindow.cpp \
    login.cpp \
    add.cpp \
    transform.cpp \
    widget.cpp \
    coords.cpp \
    event.cpp

HEADERS += \
        mainwindow.h \
    login.h \
    add.h \
    transform.h \
    widget.h \
    coords.h \
    event.h

FORMS += \
        mainwindow.ui \
    login.ui \
    add.ui \
    transform.ui \
    widget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    icons.qrc

DISTFILES +=
