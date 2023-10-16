@echo off
cls

:: Simulacao de Inicializacao do Windows XP
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                                                                                                   ^|
echo ^|                                               MORGON AID ASSISTANCE                                               ^|
echo ^|                                                                                                                   ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
timeout /t 3 >nul

echo.
echo.
echo. Carregando modulos do sistema...
timeout /t 3 >nul
     

cls
echo.
echo.
echo.
echo.
echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                                                                                                   ^|
echo ^|                                               Carregamento concluido.                                             ^|
echo ^|                                                                                                                   ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
timeout /t 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.+====================================================================================================================+
echo +====================================================================================================================+
echo ^|                                               Bem-vindo de volta!                                                 ^|
echo ^|                                                                                                                   ^|
echo ^|                                               Rafael Eduardo                                                      ^|
echo.+====================================================================================================================+
echo +====================================================================================================================+
timeout /t 3 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.                       Inicializando Sistema
timeout /t 1 >nul
cls
set log_file=log.txt

color 0A
:MENU
echo  =+=================================================================================================================+=
echo +====================================================================================================================+
echo ^|                                                  EPA Pollution Preventer                                          ^|
echo ^|                                                  Energy Star                                                      ^|
echo ^|                                                  project shenlong                                                 ^|
echo  =+=================================================================================================================+=
echo +====================================================================================================================+

:: Assinatura do Proprietario
echo ^|  Assinatura do Proprietario:  Rafael Eduardo Soares Do Santos.                                                    ^|
echo +====================================================================================================================+
echo +====================================================================================================================+

:: Nome do Computador e Especificacoes
echo ^| Nome do Computador: PC-PCYes Viking                                                                               ^|
echo ^| Sistema Operacional: Windows 11                                                                                   ^|
echo ^| Endereco IP: 192.168.0.100                                                                                        ^|
echo ^| Memoria RAM: 16GB                                                                                                 ^|
echo ^| Espaco em Disco: 1450GB                                                                                           ^|
echo  =+=================================================================================================================+=
echo +====================================================================================================================+

:: Bem-vindo ao MORGON
echo ^|                 Bem-vindo ao MORGON - Seu Assistente                                                              ^|
echo =+==================================================================================================================+=
echo +====================================================================================================================+

:MENU
:: Menu de Opcoes
echo ^|=*= Menu:                                                                                                           ^|
echo ^|=*= 1) Criar Projeto HTML                                                                                           ^|
echo ^|=*= 2) Salvar Projeto Java                                                                                          ^|
echo ^|=*= 3) Escolher Linguagem de Programacao                                                                            ^|
echo ^|=*= 4) Criar Projeto Java MVC                                                                                       ^|
echo ^|=*= 5) Sair                                                                                                         ^|
echo  =*==================================================================================================================+=
echo +=====================================================================================================================+
echo.

:: Solicitar escolha do usuario
set /p escolha="Escolha uma opcao: "

:: Redirecionar com base na escolha
if "%escolha%"=="1" goto :projeto_html
if "%escolha%"=="2" goto :projeto_java
if "%escolha%"=="3" goto :escolher_linguagem
if "%escolha%"=="4" goto :projeto_java_mvc
if "%escolha%"=="5" goto :exit

:projeto_html
cls
echo  +===================================+
echo ^| Gerador de Diretorio Projeto HTML ^|
echo  +===================================+
echo .
echo .      Criando Pastas...
echo .
timeout 5 > nul

cd %userprofile%\desktop\
md PROJETOHTML
cd PROJETOHTML
md _css _js _img
echo. > index.html
echo  +========================+                  .
echo  ^|  . Diretorio Criado. ^|
echo  +========================+
timeout 3 > nul
goto :MENU

:projeto_java
cls
set /p nome_pasta=INSIRA O NOME DO PROJETO:

for /d %%i in ("%userprofile%\eclipse-workspace\*") do (
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
color 0B
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
color 0C
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
color 0D
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
color 0E
set /p project_name=Digite o nome do projeto C#: 

md %project_name%
cd %project_name%

echo // Arquivo C# vazio > Program.cs

echo Projeto C# %project_name% criado com sucesso!
timeout 3 > nul
echo %date% %time% - Projeto C# criado: %project_name% >> %log_file%
goto :MENU

:projeto_java_mvc
cls
color 0F
set /p project_name=Digite o nome do projeto Java MVC: 

:: Crie um diretório para o projeto Java MVC
md %project_name%
cd %project_name%

:: Crie a estrutura de diretórios MVC
md src
cd src
md main
cd main
md java
cd java
md com
cd com
md example
cd example

:: Crie classes para Model, View e Controller
echo public class Model {
echo     // Sua classe de modelo aqui
echo } > Model.java

echo public class View {
echo     // Sua classe de visualização aqui
echo } > View.java

echo public class Controller {
echo     // Sua classe de controlador aqui
echo } > Controller.java

:: Exiba uma mensagem de sucesso
echo Projeto Java MVC %project_name% criado com sucesso!
timeout 3 > nul
goto :MENU

:default
cls
color 0C
echo Opcao invalida 
timeout 3 > nul
goto :MENU

:exit
cls
echo.
echo +====================================================================================================================+
echo +====================================================================================================================+
echo ^|        Obrigado por usar o MORGON!                                                                               ^|
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
echo.
echo Aguarde um momento enquanto o programa está sendo encerrado...
echo +====================================================================================================================+
echo +====================================================================================================================+
echo.
timeout /t 5 >nul
echo.
echo.
echo.
echo. pronto adeus...........
timeout /t 1 >nul
goto :EOF
