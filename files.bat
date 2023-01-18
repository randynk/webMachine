del *.txt*
timeout /t 5
copy updates\*.txt* bank
copy bank\*.txt* .
exit /b