REM         Install CM Creator
REM
REM         create installation directory
mkdir   C:\jreality
REM
REM         copy distribution files to installation directory
del     C:\jreality\jreality-win-v0.2.zip 
copy    jreality-win-v0.2.zip  C:\jreality
REM
REM         unpack distribution files in installation directory
cd      C:\jreality
unzip   jreality-win-v0.2.zip
#
#           run the program
creator.bat

