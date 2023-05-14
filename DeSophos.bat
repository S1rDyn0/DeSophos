@echo off
setlocal enabledelayedexpansion

rem Crack Script Made by S1rDyn0
cls
echo ^|==============================^|
echo ^|  DESOPHOS BY S1rDyn0  ^|
echo ^|                              ^|
echo ^|  Version             23.5.1  ^|
echo ^|==============================^| & echo: & echo:

REGEDIT.EXE /S "%~dp0\EndpointDefense.reg"
REGEDIT.EXE /S "%~dp0\SophosMCSAgent.reg"