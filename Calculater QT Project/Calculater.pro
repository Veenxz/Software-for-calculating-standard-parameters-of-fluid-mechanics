#-------------------------------------------------
#
# Project created by QtCreator 2019-02-13T21:03:38
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Calculater
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h \
    unit.h \
    ussa.h \
    ui_mainwindow.h

FORMS    +=

#RESOURCES +=
#    Version.rc

RC_ICONS = logo.ico

VERSION = 1.0.1
QMAKE_TARGET_PRODUCT = Software of standard parameters calculate in fluid mechanics
QMAKE_TARGET_COMPANY = Beijing Forestry University
QMAKE_TARGET_DESCRIPTION = Calculater written by Veen.
QMAKE_TARGET_COPYRIGHT = Copyright (C)2019-2020.
