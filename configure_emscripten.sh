#!/bin/sh
./configure -xplatform web-emcc -developer-build -opensource -static -nomake examples -nomake tests -nomake tools -skip qttranslations -skip qtserialport -skip qtwebkit-examples -no-openssl -no-freetype -system-zlib -no-gif -no-xcb -qt-zlib -qt-libpng -qt-libjpeg -no-accessibility -dbus -no-sse2 -no-sse3 -no-ssse3 -no-sse4.1 -no-sse4.2 -no-icu -no-rpath  -confirm-license -nomake examples -no-feature-codecs -no-feature-printpreviewwidget  -no-feature-printpreviewdialog  -no-feature-systemsemaphore -no-feature-sharedmemory

# -v
