# QtPlayerOne
Player Music QT

Contenu:
QtPlayer: -> Dossier projet.
    
QtStaticPlugAndPlay.zip: -> Archive avec executale compressé compatible mac.
    
macdeployqt se trouve dans le répertoire "Qt/"    
    
Déploiment d'une app QT avec QT Creator
1 - Dans Qt Creator passer du mode Debug au mode Release. (Icone en forme de moniteur à coté des boutons de run).
2 - utiliser depuis la console:  macdeployqt <ApplicationName>.app
    Attention a mentionner le chemin d''accès si macdeployqt et l'application sont dans des répertoires différents.

Si des fichier QML font partie du projet  utiliser la commande:
    macdeployqt <ApplicationName>.app -qmldir=<path to QMLs>

Une fois que macdeploy a terminé de s'executer, le .app aura reçu les librairies statiques nécessaires pour fonctionner sur d'autres platformes qui ne disposent pas des librairies QT.
