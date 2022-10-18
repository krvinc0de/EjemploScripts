@echo off
mode 100,100
title Mi tercer Script
echo.
echo ----------------------------------------------
echo -                                            -
echo -                  Ejemplo3                  -
echo -            script en bacth                 -
echo -                                            -
echo ----------------------------------------------
echo.
::CON ESTE COMANDO SE ELIMINA LA PAPELERA DE RECICLAJE
::este comando es como super usuario
rd /s /q %systemdrive%\$RECYCLE.BIN
::barras de progreso
echo ----------------------------------
echo eleminando al 10
echo ----------------------------------
::hace tres peticiones al local host y no se muestran por el parametro null
ping -n 3 localhost>nul
cls
 echo.
echo.
echo ----------------------------------
echo eleminando al 70
echo ----------------------------------
::hace tres peticiones al local host y no se muestran por el parametro null
ping -n 3 localhost >nul
cls
echo.
echo.
echo ----------------------------------
echo eleminando al 100
echo ----------------------------------
 ::hace tres peticiones al local host y no se muestran por el parametro null
ping -n 3 localhost >nul
pause