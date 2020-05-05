#!/bin/sh
. zbrewsetenv

zbrewdeploy "$1" zbrew-fekbin.bom
exit $?
