@echo off
cls

color 0E
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.^|                                                                                                                  ^|
echo.^| HESTIA ENVIRONMENTAL GUARDIAN                                                                                    ^|
echo.^|                                                                                                                  ^|
echo.^| Protegendo o Meio Ambiente                                                                                       ^|
echo.^|                                                                                                                  ^|
echo.^| Versao 1.0 - Copyright 2023                                                                                      ^|
echo.^|                                                                                                                  ^|
echo.^|                                                                                                                  ^|    
echo.^|                               ##  ##  #######   #####    # #####  ######    ###                                  ^|
echo.^|                                ##  ##   ##   #  ##   ##  ## ## ##    ##     ## ##                                ^|
echo.^|                                 ##  ##   ##      ##          ##       ##    ##   ##                              ^|
echo.^|                                 ######   ####     #####      ##       ##    ##   ##                              ^|
echo.^|                                ##  ##   ##           ##     ##       ##    #######                               ^|
echo.^|                               ##  ##   ##   #  ##   ##     ##       ##    ##   ##                                ^|
echo.^|                              ##  ##  #######   #####     ####    ######  ##   ##                                 ^|
echo.^|                                                                                                                  ^|
echo.^|                                                                                                                  ^|
echo ^| Nome do Computador: PC-PCYes Viking                                                                              ^|
echo ^| Sistema Operacional: Windows 11                                                                                  ^|
echo ^| Endereco IP: 192.168.0.100                                                                                       ^|
echo ^| Memoria RAM: 16GB                                                                                                ^|
echo ^| Espaco em Disco: 1450GB                                                                                          ^|
echo  =+=================================================================================================================+=
echo +====================================================================================================================+
echo. Inicializando... Aguarde...                                                                                      
:: Fim da arte ASCII
timeout /t 5 >nul
cls

color 0E
echo.
echo.
echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                                                                                                  ^|
echo ^|                                             HESTIA ENVIRONMENTAL GUARDIAN                                        ^|
echo ^|                                                                                                                  ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
timeout /t 3 >nul
cls

color 0E
echo.
echo.
echo. Carregando modulos do sistema...
timeout /t 2 >nul

color 0E
echo.
echo.
echo.
echo.
echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                                                                                                  ^|
echo ^|                                               Carregamento concluido.                                            ^|
echo ^|                                                                                                                  ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
timeout /t 2 >nul
cls

color 0E
echo.
echo.
echo.
echo.
echo.
echo.
echo.+====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                               Bem-vindo de volta!                                                ^|
echo ^|                                                                                                                  ^|
echo ^|                                                    Rafael                                                     cc ^|
echo.+====================================================================================================================+
echo +====================================================================================================================+
timeout /t 3 >nul
cls

color 0E
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       Inicializando Sistema
timeout /t 1 >nul
cls

color 0E
set log_file=log.txt

color 01

:MENU
color 0E
echo  =+=================================================================================================================+=
echo +====================================================================================================================+
echo ^|                                                 HESTIA ENVIRONMENTAL GUARDIAN                                    ^|
echo ^|                                                  Energy Star                                                     ^|
echo ^|                                                  Edition: APOLLO                                                 ^|
echo  =+=================================================================================================================+=
echo +====================================================================================================================+

:: Assinatura do Proprietário
echo ^|  Assinatura do Proprietario:  Rafael Eduardo Soares Do Santos.                                                   ^|
echo +====================================================================================================================+
echo +====================================================================================================================+

:: Nome do Computador e Especificações
:: Bem-vindo ao MORGON
echo ^|                 Bem-vindo a HESTIA - Sua Assistente                                                             ^|
echo =+=================================================================================================================+=
echo +====================================================================================================================+

:MENU
:: Menu de Opções
echo ^|=*=                                              MENU DO PROGRAMADOR                                           =*= ^|
echo ^|=*=                                                                                                            =*= ^|
echo ^|=*= 1) Criar Projeto HTML                                                                                      =*= ^|
echo ^|=*= 2) Salvar Projeto Java                                                                                     =*= ^|
echo ^|=*= 3) Escolher Linguagem de Programacao                                                                       =*= ^|
echo ^|=*= 4) Salvar Projeto Maven                                                                                    =*= ^|
echo ^|=*= 5) Criar Banco de Dados MySQL                                                                              =*= ^|
echo ^|=*= 6) Entrar em Standby                                                                                       =*= ^|
echo ^|=*= 7) Sair                                                                                                    =*= ^|
echo  =*=================================================================================================================+=
echo +====================================================================================================================+

:: Solicitar escolha do usuário
set /p escolha="Escolha uma opcao (ou pressione Enter para entrar em Standby automaticamente): "

:: Redirecionar com base na escolha
if "%escolha%"=="1" goto :projeto_html
if "%escolha%"=="2" goto :projeto_java
if "%escolha%"=="3" goto :escolher_linguagem
if "%escolha%"=="4" goto :salvar_projeto_maven
if "%escolha%"=="5" goto :criar_banco_mysql
if "%escolha%"=="6" goto :modo_standby
if "%escolha%"=="7" goto :exit

:modo_standby
set /a tempo_standby=0
set /a tempo_maximo_standby=60

echo  +====================================================================================================================+
echo  +====================================================================================================================+
echo ^| O sistema entrará em modo Standby em 60 segundos.                                                               ^|
echo  +====================================================================================================================+
echo  +====================================================================================================================+
timeout /nobreak /t 60 > nul
cls
color 0E
echo ==+================================================================================================================+===
echo +====================================================================================================================+
echo.^|                                                                                                                  ^|    
echo.^|                               ##  ##  #######   #####    # #######   ######    ###                               ^|
echo.^|                                ##  ##   ##   #  ##   ##  ## ## ###      ##     ## ##                             ^|
echo.^|                                 ##  ##   ##      ##          ##         ##    ##   ##                            ^|
echo.^|                                 ######   ####     #####      ##         ##    ##   ##                            ^|
echo.^|                                ##  ##   ##           ##     ##         ##    #######                             ^|
echo.^|                               ##  ##   ##   #  ##   ##     ##         ##    ##   ##                              ^|
echo.^|                              ##  ##  #######   #####     ####      ######  ##   ##                               ^|
echo.^|                                                                                                                  ^|
echo.^|                                                                                                                  ^|
echo.^| *HESTIA ENVIRONMENTAL GUARDIAN*                                                                                  ^|
echo.^|                                                                                                                  ^|
echo.^| Protegendo o Meio Ambiente                                                                                       ^|
echo.^| Horário atual: %TIME%                                                                                           ^|
echo.^|                                                                                                                  ^|
echo.^| "Preserve a natureza, preserve o futuro."                                                                        ^|
echo.^| Dicas: Desligue os aparelhos eletronicos quando nao estiverem em uso.                                            ^|
echo.^|        Economize agua.                                                                                           ^|
echo.^|        Reduza, Reutilize, Recicle.                                                                               ^|
echo.^|        Plante arvores e adote praticas sustentaveis.                                                             ^|
echo.^|                                                                                                                  ^|
echo.^| O sistema esta em modo Standby.                                                                                  ^|
echo.^| Pressione Enter para sair do Standby...                                                                         ^|
echo +====================================================================================================================+
echo ==+================================================================================================================+==
pause > nul

:sair_standby
echo  +====================================================================================================================+
echo  +====================================================================================================================+
echo ^| O sistema está saindo do modo Standby.                                                                          ^|
echo  +====================================================================================================================+
echo  +====================================================================================================================+
timeout 3 > nul
cls
goto :MENU

:projeto_html
cls
set /p project_name=Digite o nome do seu projeto HTML: 

echo +======================================+
echo ^| Gerador de Diretório Projeto HTML ^|
echo +======================================+
echo.
echo . Criando Pastas...
echo.
timeout 5 > nul

rem Mudando para a área de trabalho (desktop)
cd %userprofile%\desktop\

rem Verificando se o diretório já existe
if exist "%project_name%" (
    echo O projeto com esse nome já existe. Escolha outro nome.
    exit /b
) else (
    rem Criando pasta principal do projeto com base no nome fornecido
    md "%project_name%" 2>nul
    if errorlevel 1 (
        echo Não foi possível criar o diretório. Verifique se tem permissão para gravar na área de trabalho.
        exit /b
    )
)

cd "%project_name%"

rem Criando subpastas para CSS, JS e imagens
md _css _js _img

rem Criando arquivo index.html na mesma pasta
(
    echo ^<!DOCTYPE html^>
    echo ^<html^>
    echo.
    echo ^<head^>
    echo ^<title^>%project_name%^</title^>
    echo ^</head^>
    echo.
    echo ^<body^>
    echo   ^<h1^>Bem-vindo ao %project_name%^</h1^>
    echo ^</body^>
    echo.
    echo ^</html^>
) > "%project_name%.html"

echo +===================================+
echo ^| Diretório Criado Bom Estudo.    ^|
echo +===================================+
timeout 3 > nul
goto :MENU


:projeto_java
cls
set /p nome_pasta=INSIRA O NOME DO PROJETO:

for /d %%i in "%userprofile%\eclipse-workspace\*" do (
    if /i "%%~nxi"=="%nome_pasta%" (
        xcopy "%%i" "%userprofile%\desktop\%nome_pasta%" /E/Q/K/I
        echo A pasta %nome_pasta% foi copiada para a area de trabalho.
        timeout 3 > nul
        goto :MENU
    )
)
echo %date% %time% - Projeto Java criado com sucesso: %nome_pasta% >> %log_file%
goto :MENU

:escolher_linguagem
cls
echo Escolha uma linguagem de programacao:
echo 1) JavaScript
echo 2) Python
echo 3) Ruby
echo 4) C#
set /p escolha="Digite o numero da linguagem: "
echo %date% %time% - Escolha de linguagem: %escolha% >> %log_file%

if %escolha%==1 goto :projeto_js
if %escolha%==2 goto :projeto_python
if %escolha%==3 goto :projeto_ruby
if %escolha%==4 goto :projeto_csharp
goto :default

:projeto_js
cls
color 01
set /p project_name=Digite o nome do projeto JavaScript:

md %project_name%
cd %project_name%

echo // Arquivo JavaScript vazio > script.js

echo Projeto JavaScript %project_name% criado com sucesso!
timeout 3 > nul
echo %date% %time% - Projeto JavaScript criado: %project_name% >> %log_file%
goto :MENU

:projeto_python
cls
color 01
set /p project_name=Digite o nome do projeto Python:

md %project_name%
cd %project_name%

echo # Arquivo Python vazio > script.py

echo Projeto Python %project_name% criado com sucesso!
timeout 3 > nul
echo %date% %time% - Projeto Python criado: %project_name% >> %log_file%
goto :MENU

:projeto_ruby
cls
color 01
set /p project_name=Digite o nome do projeto Ruby:

md %project_name%
cd %project_name%

echo # Arquivo Ruby vazio > script.rb

echo Projeto Ruby %project_name% criado com sucesso!
timeout 3 > nul
echo %date% %time% - Projeto Ruby criado: %project_name% >> %log_file%
goto :MENU

:projeto_csharp
cls
color 01
set /p project_name=Digite o nome do projeto C#:

md %project_name%
cd %project_name%

echo // Arquivo C# vazio > Program.cs

echo Projeto C# %project_name% criado com sucesso!
timeout 3 > nul
echo %date% %time% - Projeto C# criado: %project_name% >> %log_file%
goto :MENU

:salvar_projeto_maven
cls
setlocal enabledelayedexpansion
set /p projeto_maven_nome=Digite o nome do novo projeto Maven:

:: Caminho para o diretório do Eclipse Workspace
set "eclipse_workspace=%userprofile%\eclipse-workspace"

:: Crie o diretório para o novo projeto Maven
md %projeto_maven_nome%
cd %projeto_maven_nome%

:: Copie o projeto Maven do Eclipse Workspace para o novo diretório
xcopy "%eclipse_workspace%\*" . /E/Q/K/I
echo Projeto Maven %projeto_maven_nome% criado com sucesso!
timeout 3 > nul
goto :MENU

setlocal enabledelayedexpansion

set /p db_name=Digite o nome do banco de dados MySQL:
set /p num_tables=Digite o número de tabelas a serem criadas:

:: Crie o arquivo SQL com base nas informações inseridas
echo CREATE DATABASE IF NOT EXISTS %db_name%; > script.sql
echo USE %db_name%; >> script.sql

:: Loop para criar tabelas
for /l %%i in (1, 1, %num_tables%) do (
    set /p table_name=Digite o nome da tabela %%i:
    set /p num_columns=Digite o número de colunas para a tabela !table_name!:

    :: Inicie a declaração CREATE TABLE
    set table_declaration=CREATE TABLE IF NOT EXISTS !table_name! (

    :: Loop para criar colunas
    for /l %%j in (1, 1, %num_columns%) do (
        set /p column_name=Digite o nome da coluna %%j para a tabela !table_name!:
        set /p column_type=Digite o tipo de dado para a coluna %%j (por exemplo, VARCHAR(255)):
        set table_declaration=!table_declaration!, !column_name! !column_type!
    )

    :: Complete a declaração CREATE TABLE
    set table_declaration=!table_declaration!, id INT AUTO_INCREMENT PRIMARY KEY);
    echo !table_declaration! >> script.sql
)

echo Arquivo script.sql gerado com sucesso!
timeout 3 > nul
goto :MENU

:default
cls
color 01
echo Opção inválida
timeout 3 > nul
goto :MENU

:exit
cls
echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|        Obrigado por usar a HESTIA!                                                                               ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
timeout 3 > nul

echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|   Aguarde um momento enquanto o programa esta sendo encerrado.....
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
timeout /t 5 >nul
echo.
echo.
echo.
echo. +=======================+
echo.^|  Pronto, adeus...    ^|
echo. +=======================+
timeout /t 1 >nul
goto :EOF
