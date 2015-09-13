TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt


##Cabecalho
HEADERS += \
    Visao/include/LinuxCamera.h \
    Visao/include/wxMinIni.h \
    Visao/include/minGlue.h \
    Visao/include/ImgProcess.h \
    Visao/include/Image.h \
    Visao/include/Camera.h \
    Visao/include/Vector.h \
    Visao/include/minIni.h

##Fontes
SOURCES += main.cpp \
    Visao/Build/LinuxCamera.cpp \
    Visao/Build/Image.cpp \
    Visao/Build/ImgProcess.cpp \
    Visao/Build/Camera.cpp \
    Visao/Build/minIni.c




#Bibliotecas Opencv
INCLUDEPATH += /usr/local/include/opencv
LIBS += `pkg-config opencv --libs`

##Arquivos
DISTFILES += \
    Base_Prog.pro.user
