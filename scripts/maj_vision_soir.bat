@echo off
echo === Sauvegarde du workspace vision industrielle ===

cd ProjetRobotVision

git pull

git add vision_industrielle_workspace
git commit -m "Mise à jour vision industrielle du soir"
git push

echo === Workspace vision industrielle mis à jour ===
pause
