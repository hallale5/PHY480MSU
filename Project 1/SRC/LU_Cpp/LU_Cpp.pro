TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

#LIBS += -LC:/armadillo/newblas -llibblas
#LIBS += -LC:/armadillo/newblas -lliblapack
LIBS += -LC:/armadillo/armadillo-7.600.2/examples/lib_win64 -llapack_win64_MT
LIBS += -LC:/armadillo/armadillo-7.600.2/examples/lib_win64 -lblas_win64_MT
INCLUDEPATH += C:/armadillo/armadillo-7.600.2/include
DEPENDPATH += C:/armadillo/armadillo-7.600.2/include
SOURCES += main.cpp
