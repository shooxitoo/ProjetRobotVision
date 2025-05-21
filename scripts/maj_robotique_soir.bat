@echo off
echo === Sauvegarde du workspace robotique ===

cd ProjetRobotVision

git pull

git add 00_Labo_NE043_TX60L_base_2524
git commit -m "Mise à jour robotique du soir"
git push

echo === Workspace robotique mis à jour ===
pause
