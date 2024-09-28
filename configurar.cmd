@echo off
cd abrir
echo %time% %date% app aberta ,asistente de configuraçaobanco de imajens >> registro.txt
echo %time% %date% v: 1.3.2 ,asistente de configuraçaobanco de imajens >> registro.txt
echo bem vindo ao assistente de configuraçao do banco de imagens
echo agora vamos configurar o seu app
pause
:menu
echo %time% %date% menu aberto ,assistente de configuraçao banco de imajens >> registro.txt
color %cor%
cls
echo ola %username% bem-vindo ao assistente de configuraçao
echo 1. efetuar configuraçoes recomendadas
echo 2. desinstalar
echo 3. sair
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto remendado
if %resposta%==2 goto uninstall
if %resposta%==3 exit
if %resposta%==@1443 call dev-tols.cmd
if %resposta%==@1 call registro.txt
if %resposta%==@2 goto cor

:recomendado
cd..
del logo-official.png
del README.md
del .gitattributes
start banco de imajens (online).cmd
cd abrir
exit

:uninstall
cd..
del logo-official.png
del README.md
del .gitattributes
del abrir
del suplementos
pause
exit

