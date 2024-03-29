QT += positioning xmlpatterns xml
# Add more folders to ship with the application, here
folder_01.source = qml/nativepos
folder_01.target = qml
DEPLOYMENTFOLDERS = folder_01

# Additional import path used to resolve QML modules in Creator's code model
QML_IMPORT_PATH =

# The .cpp file which was generated for your project. Feel free to hack it.
SOURCES += main.cpp \
    elisaserver.cpp \
    elisaoptions.cpp

# Installation path
# target.path =

# Please do not modify the following two lines. Required for deployment.
include(qtquick2applicationviewer/qtquick2applicationviewer.pri)
qtcAddDeployment()

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

OTHER_FILES += \
    android/AndroidManifest.xml \
    qml/nativepos/images/Refresh-icon.png \
    qml/nativepos/ElisaComponents/EButton.qml \
    qml/nativepos/UserManagement/Register.qml

ANDROID_EXTRA_LIBS = 

HEADERS += \
    elisaserver.h \
    elisaoptions.h
