@echo off
set "cor= f0"
cd abrir
cd rigistro
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


:animais
echo %time% %date% animais aberto ,banco de imajens >> registro.txt
cls
echo 1. abelha
echo 2. aranha
echo 3. barbatana de um tubarao
echo 4. cauda baleia
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto abelha
if %resposta%==2 goto aranha
if %resposta%==3 goto barbatana
if %resposta%==4 goto cauda


:moveis
echo %time% %date% moveis aberto ,banco de imajens >> registro.txt
cls
echo 1. armario
echo 2. banco de rua
echo 3. cama
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto armario
if %resposta%==2 goto banco
if %resposta%==3 goto cama

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
if %resposta%==1 goto 7up
if %resposta%==2 goto adidas
if %resposta%==3 goto android
if %resposta%==4 goto apple
if %resposta%==5 goto crome
if %resposta%==6 goto fecebook

:plantas
echo %time% %date% plantas aberto ,banco de imajens >> registro.txt
cls
echo 1. flor
echo 2. trevo
echo 3. jarro com uma planta
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto flor
if %resposta%==2 goto trevo
if %resposta%==3 goto jarro

:simbolos
echo %time% %date% simbolos aberto ,banco de imajens >> registro.txt
cls
echo 1. aneis olimpicos
echo 2. carta
echo 3. casa
echo 4. dinhero
set /p resposta=dijite o numero da opecao desejada e peresione enter 
if %resposta%==1 goto olimpicos
if %resposta%==2 goto carta
if %resposta%==3 goto casa
if %resposta%==4 goto dinheiro

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
if %resposta%==1 goto abelha
if %resposta%==2 goto aranha 
if %resposta%==3 goto barbatana
if %resposta%==4 goto cao
if %resposta%==5 goto cauda
if %resposta%==6 goto armario 
if %resposta%==7 goto cama
if %resposta%==8 goto cumputador
if %resposta%==9 goto 7up
if %resposta%==10 goto adidas
if %resposta%==11 goto android
if %resposta%==12 goto apple
if %resposta%==13 goto crome
if %resposta%==14 goto fecebook
if %resposta%==15 goto flor
if %resposta%==16 goto trevo
if %resposta%==17 goto jarro
if %resposta%==18 goto olimpicos
if %resposta%==19 goto carta
if %resposta%==20 goto casa
if %resposta%==21 goto dinheiro
pause
echo msbox"erro resposta invalida",vbcritical,"erro 249"> %temp%\erro.vbs
start %temp%\erro.vbs





:barbatana
echo %time% %date% barbatana aberto ,banco de imajens >> registro.txt
cls
echo            ########                              
echo            ############                          
echo            ##############                        
echo            ################                      
echo              ##################                  
echo              ####################                
echo              ####################                
echo              ######################              
echo                  ####################            
echo                  ####################            
echo              ##########################          
echo              ##########################          
echo              ############################        
echo              ############################        
pause
goto menu

:cao
echo %time% %date% cao aberto ,banco de imajens >> registro.txt
cls
echo       _=,_         
echo    o_/6 /#\        
echo    \__ |##/        
echo     ='|--\         
echo       /   #'-.     
echo       \#|_   _'-. /
echo        |/ \_( # |" 
echo       C/ ,--___/   
pause
goto menu

:cauda
echo %time% %date% cauda aberto ,banco de imajens >> registro.txt
cls    
echo      ####                                ####    
echo      ################        ################    
echo      ######################################      
echo        ####################################      
echo        ####################################      
echo          ################################        
echo            ############################          
echo                ####################              
echo                    ############                  
echo                    ############                  
echo                    ############                  
echo                    ############                  
echo                  ##############                  
echo                  ##############                  
echo                  ################                
pause
goto menu

:armario
echo %time% %date% armario aberto ,banco de imajens >> registro.txt
cls
echo      __________        
echo    /          /|       
echo  /__________/  |       
echo  |________ |   |       
echo  /_____  /||   |       
echo |".___."| ||   |       
echo |_______|/ |   |       
echo  || .___."||  /        
echo  ||_______|| /         
echo  |_________|/
pause
goto menu

:cama
echo %time% %date% cama aberto ,banco de imajens >> registro.txt
cls
echo   ()___                    
echo ()//__/)_________________()
echo ||(___)//#/_/#/_/#/_/#()/||
echo ||----|#| |#|_|#|_|#|_|| ||
echo ||____|_|#|_|#|_|#|_|#||/||
echo ||    |#|_|#|_|#|_|#|_||   
pause
goto menu

:cumputador
echo %time% %date% cumputador aberto ,banco de imajens >> registro.txt
cls
echo        ++++++++++++..............      
echo        ++                      ..      
echo        ++                      ..      
echo        mm                      --      
echo        mm                      --      
echo        mm                      --      
echo        mm                      --      
echo        MM                      --      
echo        MMMMMMMMMMMMMMMMMMMM::::::      
echo      --##########################      
echo      @@@@@@@@@@@@######@@@@@@@@@@@@    
echo      ..............................         
pause
goto menu

:7up
echo %time% %date% 7up aberto ,banco de imajens >> registro.txt
cls
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,#####,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,#,__,###,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,#,_____,##,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,#,_,,,___,##,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,,#,_,###,,_,##,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,,#,___,####_,##,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,,#,______,##_,##,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,###,,______,_#######
echo ,,,,,,,,,,,,,,#,,,,,,,,,#####,,,______#######
echo ,,,,,,,,,,,,,###,,,,,,,##___###,,______,#####
echo ,,,,,,,,,,,######,,,,,##_____,###,,______,##,
echo ,,,,,,,,,,##___##,,,,##,,______####,,___,###,
echo ,,,,,,,,,##____,##,,####,,,______###,,_,###,,
echo ,,,,,,,,##______,###,_,##,,,______,###,###,,,
echo ,,,,,,,##________,#,____###,,,______,,###,,,,
echo ,,,,,,##________,,_______,###,,______###,,,,,
echo ,,,,,##_________,##,_______#####___,###,,,,,,
echo ,,,,##__________#####,_______##,_#,###,,,,,,,
echo ,,,##,_________,#######,_________,###,,,,,,,,
echo ,,##,______##,_,########,________,##,,,,,,,,,
echo ,##,______####_,##########,_____####,,,,,,,,,
echo ,##______###,##_,###########,,,#####,,,,,,,,,
echo ,##_____###,,,##,##################,,,,,,,,,,
echo ,##____,##,,,,,##_,###############,,,,,,,,,,,
echo ,,##___##,,,,,,,##_,,############,,,,,,,,,,,,
echo ,,,##_,##,,,,,,,,##____#######,,,,,,,,,,,,,,,
echo ,,,,##,##,,,,,,,,,##_______####,,,,,,,,,,,,,,
echo ,,,,,###,,,,,,,,,,##________####,,,,,,,,,,,,,
echo ,,,,,,##,,,,,,,,,,,##_________#####,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,##__________###,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,##________###,,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,##______###,,,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,##_____###,,,,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,##___###,,,,,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,##_###,,,,,,,,,,,,,,,
echo ,,,,,,,,,,,,,,,,,,,,,,,,,####,,,,,,,,,,,,,,,,
pause
goto menu


                                                  
:adidas 
echo %time% %date% adidas aberto ,banco de imajens >> registro.txt  
cls                                               
echo                                ##                
echo                            @@####                
echo                          ##########              
echo                        ############@@            
echo                          ############            
echo                          ##############          
echo                  ######    ############          
echo              ##########    ##############        
echo              ############    ############        
echo              ##############    ############      
echo          ##    ############    ##############    
echo      ######    ##############    ############    
echo    ##########    ############    ##############  
echo  ############    ##############    ############  
echo    ############    ############    ##############
pause
goto menu


:android
echo %time% %date% android aberto ,banco de imajens >> registro.txt
cls
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$_$$$$$$$$$$$$$$$$_$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$__$$$$$$$$$$$$$$_$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$_______________$$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$___________________$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$____$$$_________$$$____$$$$$$$$$$$$$
echo $$$$$$$$$$$$$_____$$$_________$$$_____$$$$$$$$$$$$
echo $$$$$$$$$$$$___________________________$$$$$$$$$$$
echo $$$$$$$$$$$$___________________________$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo $$$$$____$$$____________________________$$$____$$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$______$$____________________________$$______$$
echo $$$$$____$$$____________________________$$$____$$$
echo $$$$$$$$$$$$____________________________$$$$$$$$$$
echo $$$$$$$$$$$$____________________________$$$$$$$$$$
echo $$$$$$$$$$$$___________________________$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$______$$$$$$_____$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$______$$$$$$_____$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$______$$$$$$_____$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$______$$$$$$_____$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$______$$$$$$_____$$$$$$$$$$$$$$$$
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
pause
goto menu




:apple
echo %time% %date% apple aberto ,banco de imajens >> registro.txt
cls                                                
echo                                 ##                
echo                             ######                
echo                             ######                
echo                           ######                  
echo                           ##                      
echo                                                        
echo            ###############################        
echo           ##############################          
echo         ##############################            
echo         ##############################            
echo         ##############################            
echo         ##############################            
echo         ##############################            
echo         ################################          
echo         ################################          
echo           ##################################      
echo           ##################################      
echo           ################################        
echo             ##############################        
echo               ##########################          
echo                 ##########  ##########            
echo                   ##                             
pause
goto menu


:crome
echo %time% %date% crome aberto ,banco de imajens >> registro.txtcrome
cls
echo
echo                         ####                      
echo                 ####################              
echo             ##########################            
echo           ################################        
echo         ####################################      
echo         ####################################      
echo           ##############                          
echo     ####    ######                                
echo     ######  ####      ########    ##############  
echo     ######    ##    ############    ############  
echo     ########      ################  ############  
echo   ##########      ################  ############  
echo   ############    ################  ############  
echo     ############  ################  ############  
echo     ############    ############    ############  
echo     ##############    ########    ##############  
echo     ################              ############    
echo       ######################    ##############    
echo        ####################    ############      
echo         ##################    ############        
echo           ################  ############          
echo              ##########    ##########            
echo                 ########  ########                


:fecebook
echo %time% %date% facebook aberto ,banco de imajens >> registro.txt
cls                    
echo                         ############              
echo                       ##############              
echo                       ##############              
echo                     ################              
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                 ####################              
echo                 ####################              
echo                 ####################              
echo                ####################              
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                     ##########                    
echo                    ##########                    
echo                     ##########                    
echo                     ##########                    
echo                    ########## 
pause
goto menu  


:flor
echo %time% %date% flor aberto ,banco de imajens >> registro.txt
cls
echo                 #####         #####               
echo                #4 4 4##     ##4 4 4#              
echo               #4 4 4 4 #   # 4 4 4 4#             
echo               # 4 4 4 4 # # 4 4 4 4 #             
echo        ####   #4 4 4 4 4 # 4 4 4 4 4#    ###      
echo      ##4 4###  #4 4 4 4 4 4 4 4 4 4#  ###4 4##    
echo      #4 4 4 4##4 4 4 4 4 4 4 4 4 4 4##4 4 4 4 #   
echo      # 4 4 4  4 4 4 4 4 4 4 4 4 4 4 4  4 4 4 #    
echo       # 4 4 44 4 4 4 4 4 4 4 4 4 4 4 44 4 4 ##    
echo        ##4 4  4 4 4 4 4 4 4 4 4 4 4 4  4 4 #      
echo          ## 44 4 4 4 4#######4 4 4 4 44 4##       
echo     ####4 4  4 4 4 ##0000000## 4 4 4  4#         
echo  #### 4 4 4 44 4 4 #00000000000# 4 4 44 4#####    
echo #4 4 4 4 4 4  4 4 #0000000000000# 4 4  4 4 4 4### 
echo # 4 4 4 4 4 44 4 4#0000000000000#4 4 44 4 4 4 4 4#
echo  ##4 4 4 4 4  4 4 #0000000000000# 4 4  4 4 4 4 4 #
echo    ###### 4 44 4 4 #00000000000# 4 4 44 4 4 4 4## 
echo          # 4  4 4 4 ##0000000## 4 4 4  4 ######   
echo         # 4 44 4 4 4 4#######4 4 4 4 44 #         
echo echo       ## 4 4  4 4 4 4 4 4 4 4 4 4 4 4  4 ##       
echo      #4 4 4 44 4 4 4 4 4 4 4 4 4 4 4 44 4 4#      
echo     #4 4 4 4  4 4 4 4 4 4 4 4 4 4 4 4  4 4 4#     
echo     # 4 4 4 #4 4 4 4 4 4 4 4 4 4 4 4 44 4 4 #     
echo     #4 4 4 #  4 4 4 4 4 4 4 4 4 4 4### 4 4 4#     
echo      ######  4 4 4 4 4 4#4 4 4 4 4 #  ######      
echo               4 4 4 4 4#$#4 4 4 4 4#              
echo              # 4 4 4 4#$$$#4 4 4 4 #              
echo              #4 4 4 ## $$$ ## 4 4 #               
echo               ######   $$$   #####                
echo                        $$$                        
echo                        $$$                        
echo                        $$$                        
echo                        $$$                        
echo  #####                 $$$                ######  
echo #77777####             $$$             ###777777# 
echo #777777777##           $$$           ##777777777# 
echo #77777777777##         $$$         ##77777777777# 
echo  #777777777777##       $$$       ##77777777777##  
echo   ##777777777777##     $$$     ##777777777777#    
echo     #7777777777777##   $$$   ##7777777777777#     
echo      ##7777777777777#  $$$ ##7777777777777##      
echo        ##777777777777##$$$#7777777777777##        
echo          ###7777777777#####777777777777#          
echo             #7777777777777777777777777#           
echo              ###777777777777777777####            
echo                 ##################                
pause
goto menu 


:trevo
echo %time% %date% trevo aberto ,banco de imajens >> registro.txt
cls
echo                            mmmmmmmm                
echo                         mmmmmmmmmmmmmm            
echo           mmmmmmmmmm    mmmmmmmmmmmmmmmmmm        
echo           mmmmmmmmmmmm  mmmmmmmmmmmmmmmmmmmm      
echo         mmmmmmmmmmmmmm  mmmmmmmmmmmmmmmmmmmm      
echo       mmmmmmmmmmmmmmmmmm  mmmmmmmmmmmmmmmmmm      
echo     mmmmmmmmmmmmmmmmmmmm  mmmmmmmmmmmmmmmm        
echo     mmmmmmmmmmmmmmmmmmmm  mmmmmmmmmm              
echo     mmmmmmmmmmmmmmmmmmmmmm          mmmm          
echo       mmmmmmmmmmmmmm          mmmmmmmmmmmmmmmm    
echo                       mmmm    mmmmmmmmmmmmmmmmmm  
echo                 mmmmmmmmmmmm  mmmmmmmmmmmmmmmmmm  
echo             mmmmmmmmmmmmmmmm    mmmmmmmmmmmmmmmm  
echo           mmmmmmmmmmmmmmmmmmmm  mmmmmmmmmmmmmm    
echo           mmmmmmmmmmmmmmmmmmmm  mmmmmmmmmmmmmm    
echo         mmmmmmmmmmmmmmmmmmmmmm  mmmmmmmmmmmmmm    
echo         mmmmmmmmmmmmmmmmmmmmmm    mmmmmmmmmmmm    
echo           mmmmmmmmmmmmmmmmmmmm      mmmmmmmm      
echo             mmmmmmmmmmmmmmmm  mmmm                
echo                   mmmmmmmm      mmmm              
echo                     mmmm        mmmmmm            
echo                                   mmmmmm          
echo                                   mmmmmmmmmm      
echo                                       mmmmmmmm    
pause
goto menu


:jarro
echo %time% %date%  jarro aberto ,banco de imajens >> registro.txt
cls
echo                  #               
echo                 ##               
echo          #      ###      #       
echo           ##   ####    ##        
echo           ###  #####  ###        
echo           #### ##### ####        
echo            ##  #####  ##         
echo             # ####### #          
echo             # ####### #          
echo          #   # ##### #           
echo          #   # ##### #    #      
echo          #    #######     #      
echo          ##     # #      ##      
echo          ##      #      ##       
echo           ##     #     ###       
echo           ##     #     ###       
 echo          ###     #   ####       
echo           ####    #   ###        
echo            ###    #   ###        
echo            ###    #  ###         
echo            ####   #  ###         
echo             ###   # ###          
echo       #      ###  # ###   #      
echo        #     ###  # ##   #       
echo          #    ##  # #   #        
echo           #   ##  #    #         
echo          #   ## #     #         
echo           #   # #    #          
echo           #    #     #          
echo            #  #     #           
echo            #  #     #           
echo   #####     # #    #  #####     
echo  ########   # #   # ########    
echo ####   ##    # #  # ##   ####   
echo  ### ######  # # # ###### ####  
echo ###     ##### # ## #####    ###  
echo ###      #### # #  ####     ###  
echo ###        ## # #  ##       ###  
echo ###     #################   ###  
echo  ##      ###############    ##   
echo  ##       # # # # # # #     ##   
echo  ##         #########       ##   
echo ##          #########        ##  
echo #            #  ##  #          ##
echo           ############          #
echo          ##############          
echo         ## ## ## ## ## ##        
echo       ###   ###   ###   ###      
echo      ## ## ## ## ## ## ## ##     
echo     ##   ###   ###   ###   ##    
echo    ##     #     #     #     ##   
echo   ####   ###   ###   ###   ####  
echo   ## ## ## ## ## ## ## ## ## ##  
echo   #   #   #   #   #   #   #   #  
echo   ## ## ## ## ## ## ## ## ## ##  
echo   #############################  
echo    ##                       ##   
echo     #########################    
echo       #####################      
pause
goto menu 



:olimpicos
echo %time% %date% olimpicos aberto ,banco de imajens >> registro.txt
cls
echo       .-=-.   .-=-.   .-=-.  
echo      /     \ /     \ /     \ 
echo     |       |       |       |
echo      \    ./=\.   ./=\.    / 
echo       '-=/'   '\-/'   '\=-'  
echo         |       |       |    
echo          \     / \     /     
echo           '-=-'   '-=-'      
pause
goto menu~


:carta
echo %time% %date% carta aberto ,banco de imajens >> registro.txt
cls 
echo ##################################################
echo ##################################################
echo   ################################################
echo     ############################################  
echo ####    ####################################    ##
echo ########    ############################    ######
echo ##########    ########################    ########
echo ##############    ################    ############
echo ##################  ############  ################
echo ####################    ####    ##################
echo ########################    ######################
echo ##################################################
echo ##################################################
echo ##################################################
echo ##################################################
echo ##################################################
echo ##################################################
echo ##################################################
echo ##################################################
pause
goto menu
                                                  
                                                  
:casa
echo %time% %date% casa aberto ,banco de imajens >> registro.txt
cls                                                                                                             
echo                         ####                      
echo                     ##########MM                
echo                 ::################                
echo               ########MM    ##########            
echo           MM########            ########::        
echo         ########--    @@####::    @@########      
echo     ##########      ############      ########MM  
echo   ########      ##################@@    --########
echo ++####MM    --########################..    ######
echo  mm      ################################      --
echo         ##################################@@      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         ####################################      
echo         --################################        
pause
goto menu

:dinhero
echo %time% %date% dinheiro aberto ,banco de imajens >> registro.txt
cls                                                 
echo                        ##                        
echo                ##################                
echo                ##################                
echo                  ################                
echo
echo
echo                  ################                
echo                ####################              
echo              ########################            
echo            ############    ############          
echo          ############        ############        
echo          ##########            ##########        
echo        ############    ####    ############      
echo        ############          ##############      
echo      ################          ############      
echo      ##############    ####    ############      
echo      ##############            ##############    
echo      ################        ################    
echo      ##################    ################      
echo        ####################################      
echo          ################################        
echo              ########################            
pause
goto menu                                                 
                                                  
