#!/bin/sh
#
#           create installation directory
mkdir ~/jreality
#
#           copy distribution files to installation directory
rm  ~/jreality/jreality-linux.tgz
cp  jreality-linux.tgz  ~/jreality
#
#           unpack distribution files in installation directory
cd  ~/jreality
tar xzf jreality-linux.tgz
#
#           run the program
./creator.sh

