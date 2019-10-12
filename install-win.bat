REM         Install CM Creator
REM
REM         create installation directory
mkdir   C:\jreality
REM
REM         copy distribution files to installation directory
del     C:\jreality\jreality-win.zip 
copy    jreality-win.zip  C:\jreality
REM
REM         unpack distribution files in installation directory
cd      C:\jreality
unzip   jreality-win.zip
#
#           run the program
creator.bat

