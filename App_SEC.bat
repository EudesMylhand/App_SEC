@echo off
echo                ##########################################
echo                #                                        #
echo                #                                        #
echo                #   My Special Skills to cleam Computer  #
echo                #                                        #
echo                #                                        #
echo                ##########################################
color 4
@REM dir /s
color 2
@REM tree
echo ====================@Nettoyage===================================
@REM Décommenté les commade si dessous pour Activer le Nettoyage
echo Nettoyage du cache en cours...
@REM ipconfig /flushdns
@REM del /s /q %temp%\*.* 
@REM rd /s /q %temp%
@REM md %temp%
@REM cleanmgr /sagerun:1
@REM echo Nettoyage terminé !
echo ====================@TASKKiLL===================================
:: Fermer des processus inutiles
::Ajouter les processus en arrièrre plan
taskkill /F /IM chrome.exe
taskkill /F /IM explorer.exe
taskkill /F /IM code.exe

@REM echo TASKILL terminé !
echo TASKILL terminé !
@REM pause
@REM copy
cmd
@echo off
:: ==============================================
:: Programme : [Nom de ton programme]
:: Version   : 1.0
:: Auteur    : [Ton nom ou pseudo]
:: Date      : [Date de création]
:: Licence   : Tous droits réservés © [Année]
:: ==============================================
:: Ce programme est protégé par le droit d'auteur.
:: Toute reproduction, distribution ou modification
:: sans autorisation est interdite.
:: ==============================================

echo Bienvenue dans [APP SEC] © [2025]
pause
