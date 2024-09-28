@echo off
set "cor= f0"
cd abrir
echo %time% %date% app aberta ,banco de imajens >> registro.txt
echo %time% %date% v: 1.3.2 ,banco de imajens >> registro.txt
color %cor%
title "banco de imajens"
timeout /t 2/nobreak >nul

:menu
echo %time% %date% menu aberto ,banco de imajens >> registro.txt
color %cor%
cls
echo ola %username% bem-vindo ao banco de imajens
echo 1. pesquisa tema
echo 2. ver todas as imgens
echo 3. sair
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto temas
if %resposta%==2 goto tudo
if %resposta%==3 exit
if %resposta%==@1443 call dev-tols.cmd
if %resposta%==@1 call registro.txt
if %resposta%==@2 goto cor

goto menu

:cor
cls
echo bem-vindo a funsao mudar fundo
echo 1. preto
echo 2. baranco
echo 3. cincento
set /p resposta=dijite o numero da opecao desejada e peresione enter
if %resposta%==1 cor = 07
if %resposta%==2 cor = f0
if %resposta%==3 cor = 87
goto menu

:temas
echo %time% %date% temas aberto ,banco de imajens >> registro.txt
cls
echo 1. animais
echo 2. moveis
echo 3. logos
echo 4. plantas
echo mais em breve
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto animais
if %resposta%==2 goto moveis
if %resposta%==3 goto logos
if %resposta%==4 goto plantas
goto menu


:animais
echo %time% %date% animais aberto ,banco de imajens >> registro.txt
cls
echo 1. abelha
echo 2. aranha
echo 3. barbatana de um tubarao
echo 4. cauda baleia
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call abelha
if %resposta%==2 call aranha
if %resposta%==3 call barbatana
if %resposta%==4 call cauda
goto menu


:moveis
echo %time% %date% moveis aberto ,banco de imajens >> registro.txt
cls
echo 1. armario
echo 2. banco de rua
echo 3. cama
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call armario
if %resposta%==2 call banco
if %resposta%==3 call cama
goto menu
:logos
echo %time% %date% logos aberto ,banco de imajens >> registro.txt
cls
echo 1. 7 up
echo 2. adidas
echo 3. android
echo 4. apple
echo 5. crome
echo 6. fecebook
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call 7up
if %resposta%==2 call adidas
if %resposta%==3 call android
if %resposta%==4 call apple
if %resposta%==5 call crome
if %resposta%==6 call fecebook
goto menu

:plantas
echo %time% %date% plantas aberto ,banco de imajens >> registro.txt
cls
echo 1. flor
echo 2. trevo
echo 3. jarro com uma planta
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call flor
if %resposta%==2 call trevo
if %resposta%==3 call jarro
goto menu

:simbolos
echo %time% %date% simbolos aberto ,banco de imajens >> registro.txt
cls
echo 1. aneis olimpicos
echo 2. carta
echo 3. casa
echo 4. dinhero
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call olimpicos
if %resposta%==2 call carta
if %resposta%==3 call casa
if %resposta%==4 call dinheiro
goto menu

:tudo
echo %time% %date% tudo aberto ,banco de imajens >> registro.txt
cls
echo 1. abelha
echo 2. aranha
echo 3. barbatana de um tubarao
echo 4. cao
echo 5. cauda baleia
echo 6. armario
echo 7. cama
echo 8. cumputador
echo 9. 7 up
echo 10. adidas
echo 11. android
echo 12. apple
echo 13. crome
echo 14. fecebook
echo 15. flor
echo 16. trevo
echo 17. jarro com uma planta
echo 18. aneis olimpicos
echo 19. carta
echo 20. casa
echo 21. dinhero
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 call abelha.cmd
if %resposta%==2 call aranha.cmd
if %resposta%==3 call barbatana.cmd
if %resposta%==4 call cao.cmd
if %resposta%==5 call cauda.cmd
if %resposta%==6 call armario.cmd
if %resposta%==7 call cama.cmd
if %resposta%==8 call cumputador.cmd
if %resposta%==9 call 7up.cmd
if %resposta%==10 call adidas.cmd
if %resposta%==11 call android.cmd
if %resposta%==12 call apple.cmd
if %resposta%==13 call crome.cmd
if %resposta%==14 call fecebook.cmd
if %resposta%==15 call flor.cmd
if %resposta%==16 call trevo.cmd
if %resposta%==17 call jarro.cmd
if %resposta%==18 call olimpicos.cmd
if %resposta%==19 call carta.cmd
if %resposta%==20 call casa.cmd
if %resposta%==21 call dinheiro.cmd
pause
goto menu
echo msbox"erro resposta invalida",vbcritical,"erro 249"> %temp%\erro.vbs
start %temp%\erro.vbs
   