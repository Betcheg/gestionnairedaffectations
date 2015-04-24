TEMPLATE = app

QT += qml quick sql

SOURCES += main.cpp \
    sqlquerymodel.cpp \
    gestionnairedaffectations.cpp \
    settings.cpp \
    poste.cpp \
    plan.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

OTHER_FILES += \
    plan.svg \
    nouvelevenement.qml \
    corbeille.png \
    marqueur.qml \
    rouge.png \
    marqueurs/rouge_brillant.png

HEADERS += \
    sqlquerymodel.h \
    gestionnairedaffectations.h \
    settings.h \
    poste.h \
    plan.h