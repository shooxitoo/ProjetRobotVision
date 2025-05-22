@echo off
echo === Sauvegarde du workspace robotique ===

cd ..
git pull
git add .
git commit -m "Mise a jour robotique du soir"
git push

echo === Workspace robotique mis a jour ===
pause
