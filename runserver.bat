@echo OFF
RMDIR /s /q "E:\Base_Template_By_Mowgli\cache\files"
echo ----------------------------------
echo -
echo Pour relancer votre serveur, faites CTRL + C puis "runserver"
echo -
echo ----------------------------------
echo -
echo Appuyez sur une TOUCHE pour lancer votre serveur
echo -
pause > nul
CLS
cd cE:\Base_Template_By_Mowgli
cmd /k run.cmd +exec server.cfg

