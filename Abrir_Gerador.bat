@echo off
setlocal

set "APP_DIR=%~dp0"
set "APP_FILE=Gerador_de_Crachas_Grau_Com_Treinamento.html"

if not exist "%APP_DIR%%APP_FILE%" (
    echo.
    echo ERRO: O arquivo do gerador nao foi encontrado:
    echo "%APP_DIR%%APP_FILE%"
    echo.
    pause
    exit /b 1
)

start "" "%APP_DIR%%APP_FILE%"
exit /b 0
