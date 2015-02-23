#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PencilCoin.ico

convert ../../src/qt/res/icons/PencilCoin-16.png ../../src/qt/res/icons/PencilCoin-32.png ../../src/qt/res/icons/PencilCoin-48.png ${ICON_DST}
