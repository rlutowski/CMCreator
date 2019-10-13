#!/bin/sh
#
#           create installation directory
mkdir ~/jreality
#
#           copy distribution files to installation directory
rm  ~/jreality/jreality-linux-v0.2.tgz
cp  jreality-linux-v0.2.tgz  ~/jreality
#
#           unpack distribution files in installation directory
cd  ~/jreality
tar xzf jreality-linux-v0.2.tgz
#
#           run the program
./creator.sh

