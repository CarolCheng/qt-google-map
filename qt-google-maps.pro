#-------------------------------------------------
#
# Project created by QtCreator 2012-01-14T12:08:12
#
#-------------------------------------------------

QT       += core gui webkit network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets webkitwidgets

TARGET = qtmaps
TEMPLATE = app

INCLUDEPATH += ../qjson/include

SOURCES += main.cpp\
        mainwindow.cpp \
    form.cpp \
    geocode_data_manager.cpp

HEADERS  += mainwindow.h \
    form.h \
    geocode_data_manager.h

FORMS    += mainwindow.ui \
    form.ui




OTHER_FILES += \
    google_maps.html

RESOURCES += \
    resource.qrc
