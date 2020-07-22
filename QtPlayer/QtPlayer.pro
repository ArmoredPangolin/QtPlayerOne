TEMPLATE = app
TARGET = player

QT += network \
      xml \
      multimedia \
      multimediawidgets \
      widgets

HEADERS = \
    player.h \
    playercontrols.h \
    playlistmodel.h \
    histogramwidget.h
SOURCES = main.cpp \
    player.cpp \
    playercontrols.cpp \
    playlistmodel.cpp \
    histogramwidget.cpp

CONFIG += app_bundle

target.path = $$PWD/multimediawidgets/PlayerOne
INSTALLS += target
