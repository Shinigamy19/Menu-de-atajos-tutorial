@echo off
title Atajos

::Para ponerlo de color 
::Si queremos ver los colores disponibles abrimos cmd y escribimos: color ?
color 2

::Podemos redimensionar podemos usar
::mode ancho,alto ej: mode 150,50
::el numero representa cuantas lineas de texto ocupa
::Si no podemos dejarlo por predeterminado

:home

echo -----------------------------------------
echo --              Atajos                 --
echo -----------------------------------------
echo --                                     --
echo --       1. Abrir cmd                  --
echo --                                     --
echo --       2. Abrir canal de youtube     --
echo --                                     --
echo --       3. Abrir canal de Twitch      --
echo --                                     --
echo --       4. Salir                      --
echo --                                     --
echo -----------------------------------------
echo.
echo.
echo Selecciona el numero de atajo opcion.

set /p menu=

if "%menu%"=="1" goto opcion1

if "%menu%"=="2" goto opcion2

if "%menu%"=="3" goto opcion3

if "%menu%"=="4" goto opcion4

cls
echo Opcion no valida, Presione cualquier tecla e intente nuevamente.
pause>nul
cls
goto home

:opcion1
::cls es equivalente a un limpiar.
cls
start cmd.exe
::pause solo muestra el mensaje de presionar una tecla
echo Presione una tecla para volver al inicio.
pause>nul
cls
goto home

::Youtube
:opcion2
cls
start https://www.youtube.com/c/shinigamy19
cls
goto home

::TWITCH
:opcion3
cls
start https://www.twitch.tv/shinigamy_19
cls
goto home

:opcion4
cls&exit