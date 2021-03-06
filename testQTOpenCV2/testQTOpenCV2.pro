#-------------------------------------------------
#
# Project created by QtCreator 2017-07-13T00:51:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testQTOpenCV2
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


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui


INCLUDEPATH += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\install\include

LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_core320.dll
LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_highgui320.dll
LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_imgcodecs320.dll
LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_imgproc320.dll
LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_features2d320.dll
LIBS += C:\Zhenyi\Library\opencv_3.2.0\sources\qt-build2\bin\libopencv_calib3d320.dll
