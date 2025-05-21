@echo off
echo === Sauvegarde du workspace robotique ===

cd ..
git pull

:: Ajouter tous les fichiers modifiés existants (sans inclure de nouveaux fichiers inconnus)
git add -u

git commit -m "Mise à jour robotique du soir"
git push

echo === Workspace robotique mis à jour ===
pause
