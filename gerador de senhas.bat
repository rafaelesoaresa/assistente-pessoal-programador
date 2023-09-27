@echo off
cls

:: Espera um pouco antes de mostrar o menu
timeout /t 2 >nul

:MENU
cls
echo +=======================================================+
echo ^|               EPA Pollution Preventer                ^|
echo ^|                    Energy Star                       ^|
echo ^|              project shenlong                        ^|
echo +=======================================================+

:: Assinatura do Proprietário
echo ^| Assinatura do Proprietario:  rafael eduardo soantos ^|
echo +=======================================================+

:: Nome do Computador e Especificações
echo ^| Nome do Computador: PC-PCYes Viking                ^|
echo ^| Sistema Operacional: windows 11                    ^|
echo ^| Endereco IP: 192.168.0.100                         ^|
echo ^| Memoria RAM: 16GB                                  ^|
echo ^| Espaco em Disco: 1450GB                            ^|
echo +=======================================================+

:: Bem-vindo ao MORGON
echo ^| Bem-vindo ao MORGON - Seu Assistente               ^|
echo +=======================================================+

:MENU_OPTIONS
echo.
echo [1] Gerar Senha Simples
echo [2] Gerar Senha Segura
echo [3] Armazenar Senha
echo [4] Sair
echo.

set /p opcao=Escolha uma opção:

if "%opcao%"=="1" (
    call :GerarSenha
)

if "%opcao%"=="2" (
    call :GerarSenhaSegura
)

if "%opcao%"=="3" (
    call :ArmazenarSenha
)

if "%opcao%"=="4" (
    exit
)

goto MENU_OPTIONS

:GerarSenha
cls
echo +=======================================================+
echo ^|            Gerar Senha Simples                        ^|
echo +=======================================================+

:: Gere a senha simples
setlocal enabledelayedexpansion
set "caracteres=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
set "senha="
for /l %%i in (1,1,8) do (
    set /a "aleatorio=!random! %% 62"
    for /l %%j in (!aleatorio!,1,!aleatorio!) do (
        set "senha=!senha!!caracteres:~%%j,1!"
    )
)

:: Exiba a senha gerada
echo Senha Gerada: !senha!
pause
goto MENU_OPTIONS

:GerarSenhaSegura
cls
echo +=======================================================+
echo ^|          Gerar Senha Segura (12 caracteres)           ^|
echo +=======================================================+

:: Gere a senha segura
setlocal enabledelayedexpansion
set "caracteres=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_-+=<>?{}[]|"
set "senha="
for /l %%i in (1,1,12) do (
    set /a "aleatorio=!random! %% 80"
    for /l %%j in (!aleatorio!,1,!aleatorio!) do (
        set "senha=!senha!!caracteres:~%%j,1!"
    )
)

:: Exiba a senha gerada
echo Senha Gerada: !senha!
pause
goto MENU_OPTIONS
