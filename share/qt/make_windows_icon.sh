#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TREAUXCOIN.ico

convert ../../src/qt/res/icons/TREAUXCOIN-16.png ../../src/qt/res/icons/TREAUXCOIN-32.png ../../src/qt/res/icons/TREAUXCOIN-48.png ${ICON_DST}
