@echo off
copy files\*.* refreshu\files
copy files\*.* refreshd\files
echo lancement de l essai
timeout /t 5
start index.html
start indexb.html
move *.jl* ..
move *.bat* ..