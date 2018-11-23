#!/bin/sh
CURRENT=$PWD
cd $PWD/../../../../
make ergodox_ez:matsune
cp .build/ergodox_ez_matsune.hex $CURRENT
