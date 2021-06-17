@echo off
title Relogio Descafeinado
Color 3
SET hour=%time:~0,2%
echo Relogio Descafeinado, Ola %username%
echo.
echo Hoje e: 
date /t
echo.   
echo Agora sao:
time /t
echo.
echo.
echo Eu salvei a hora pra voce!
echo.
echo --------------------- >>Log.txt
echo %username% >>Log.txt
date /t >>Log.txt
time /t >>Log.txt
echo --------------------- >>Log.txt

IF %hour% == 0 Start AssetsRelogio\ZEROHORAS.mp4

echo.
pause





