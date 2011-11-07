#!/bin/bash

rm -r build
mkdir -p build
cp -r debian/ indicator-synergy indicator-synergy.desktop Makefile README.md AUTHORS LICENSE build
cd build
dpkg-buildpackage $@
