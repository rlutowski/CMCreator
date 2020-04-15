#!/bin/sh
#
#           create installation directory
mkdir ~/jreality
mkdir ~/jreality/v0.3
#
#           copy distribution files to installation directory
cp  jreality_v0.3-linux.tgz  ~/jreality/v0.3
#
#           unpack distribution files in installation directory
cd  ~/jreality/v0.3
tar xzf jreality_v0.3-linux.tgz
#
#           run the program
./creator_v0.3.sh

