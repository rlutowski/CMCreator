REM         Install CM Creator
REM
REM         create installation directory
mkdir   C:\jreality
mkdir   C:\jreality\v0.3
REM
REM         copy distribution files to installation directory
copy    jreality_v0.3-win.zip  C:\jreality\v0.3
REM
REM         unpack distribution files in installation directory
cd      C:\jreality\v0.3
unzip   jreality_v0.3-win.zip
REM
REM         run the program
creator_v0.3

