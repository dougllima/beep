SET time=900
ECHO OFF
:START
@echo 
IF /I %time% LEQ 30 SET time=900
timeout /t %time%
SET /A time=%time%-60
GOTO START