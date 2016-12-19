#!/bin/sh

# only for 6.06 and lower
# for 6.08 and up use CMAKE

./configure --fail-on-missing \
            --enable-asimage \
            --disable-builtin-afterimage \
            --disable-builtin-ftgl \
            --disable-builtin-freetype \
            --disable-builtin-glew \
            --disable-builtin-pcre \
            --disable-builtin-zlib \
            --disable-builtin-lzma \
            --enable-cxx14 \
            --enable-davix \
            --enable-fftw3 \
            --enable-gdml \
            --enable-gsl-shared \
            --enable-mathmore \
            --enable-minuit2 \
            --enable-opengl \
            --enable-qt \
            --enable-qtgsi \
            --enable-roofit \
            --enable-shared \
            --enable-soversion \
            --enable-sqlite \
            --enable-table \
            --enable-tmva \
            --enable-unuran \
            --enable-vc \
            --enable-xml \
            --host=linuxx8664gcc \
            --prefix=/opt/ROOT/v6.06_06
