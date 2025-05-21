@echo off
echo === Sauvegarde du workspace vision industrielle ===

cd ..
git pull
git add -u
git commit -m "Mise à jour vision industrielle du soir"
git push

echo === Workspace vision industrielle mis à jour ===
pause
