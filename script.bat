@echo off
title User Input
:main
echo.Digite a Unidade a ser reparada Exemplo: X
set /p dl=""
REG ADD "HKCU\Network\%dl%" /v "ProviderFlags" /t REG_DWORD /d 1
pause
exit
