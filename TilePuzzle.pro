QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += includes/

SOURCES += \
    Source1.cpp \
    main.cpp \
    mainwindow.cpp \
    play.cpp \
    uiplay.cpp \
    utilities.cpp

HEADERS += \
    Source1.h \
    mainwindow.h \
    play.h \
    uiplay.h \
    utilities.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RC_ICONS = "Logo.ico"

RESOURCES += \
    BGImage.qrc

DISTFILES +=
