@echo off

title Randy's WebMachine
julia nom.jl
echo Choisissez un nom pour le dossier du site
set /p site=
echo %site%> nom.txt
md %site%

move nom.txt %site%
copy *.jl* %site%
copy *.bat* %site%
del %site%\On.bat

cd %site%
md bank refreshu refreshd files
move nom.txt bank
cd refreshu
md files
cd files
md anchor_data
cd ..\..\
cd refreshd
md files
cd files
md anchor_data
cd ..\..\
cd files
md anchor_data
cd ..

pause
julia styles.jl
pause
julia kits.jl
pause
files.bat
pause